//////////////////////////////////////////////////////////////
//                                                          //
//                     Charles Dickinson                    //
//                      copyright 2022                      //
//                    all rights reserved                   //
//   Title  : GyroInputOutputSerializer.sv                  //
//   Author : Charles Dickinson                             //
//   Date   : MAR 2022                                      //
//                                                          //
//   Notes  :                                               //
//                                                          //
//   Revision : 1.0  Inital example                         //
//                                                          //
//                                                          //
//                                                          //
//////////////////////////////////////////////////////////////



module GyroInputOutputSerializer (
  input               clock,
  output logic        txclk,
  input               tx_rstn,
  input               reset_n,
  input               enable,
  input               hsi_enable,
  input               debug_clear,
  input               in_start_stop,	// control the in-bound channel
  input               out_start_stop,	// controls the out-bound channel
  input  [1:0]        mode,	         	// 00: normal operation; 01: loopback
  input  [3:0]        clock_div,        // 000: no division, 001: div by 2; 010: div by 4; 011: div by 8; 100: div by 16 ...
  input  [2:0]        packet_sel,       // 000: 64 samples, 001: 128 samples ... 111: 8192 samples
  input  [2:0]        in_channel,
  input  [3:0]        out_channel,
  input               HSCK_POL,		// 0: HSCK rest at 0, 1: HSCK rest at 1.
                                 
  input  [47:0]       tx_fifo_tdata,
  input               tx_fifo_tvalid,
  output logic        tx_fifo_tready,
  input               tx_fifo_tlast,

/*
  input  [15:0]       tx_fifo_data,
  input               tx_fifo_valid,
  output logic        tx_fifo_ready,
  input               tx_fifo_last,

  input  [15:0]       tx1_fifo_data,
  input               tx1_fifo_valid,
  output logic        tx1_fifo_ready,
  input               tx1_fifo_last,

  input  [15:0]       tx2_fifo_data,
  input               tx2_fifo_valid,
  output logic        tx2_fifo_ready,
  input               tx2_fifo_last,
*/
				  
  output logic [47:0] rx_fifo_data,
  output logic        rx_fifo_valid,
  input               rx_fifo_ready,
  output logic        rx_fifo_last,

 
  output logic        DTX,
  output logic        DSYNC,                     
  input               DRX,
  
  output logic        MCK,       // 50 MHz clock - Master Clock
  output logic        SYNCK,     // 10 MHz clock for waveform synchronization
  
  output logic [31:0] data_word_1
);




  wire clock_div_2;
  wire clock_div_4;

  wire clock_base;
  wire clock_base_2;
  wire clock_base_4;
  wire clock_base_8;
  wire clock_base_16;
  wire clock_base_32;
  wire clock_base_64;
  wire clock_base_128;
  wire clock_base_256;


  logic drx_in;




///////////////////////////////////////
// Fixed 10Mhz output sync           //
///////////////////////////////////////  
  
clock_divider_by_10 SYNC_CLK_DIV (
  .clock(clock),
  .reset_n(reset_n),
  .en(1'b1),
  .out_clock(SYNCK)
);




///////////////////////////////////////
// TXCLK FREUENCY                    //
///////////////////////////////////////  
  
  
 upCounter8Bits CLK_DIV_CNTR(
      .clock(clock),
      .reset_n(reset_n),
      .enable(1'b1),
     .count({clock_base_256, clock_base_128, clock_base_64, clock_base_32, clock_base_16,clock_base_8, clock_base_4, clock_base_2})
  );
  
   mux_8x1_1bit          baseClockMux(
     .in0(clock),
     .in1(clock_base_2),
     .in2(clock_base_4),
     .in3(clock_base_8),
     .in4(clock_base_16),
     .in5(clock_base_32),
     .in6(clock_base_64),
     .in7(clock_base_128),
     .sel(clock_div[2:0]),
     .mux_out(clock_base)
   );
  
  clock_divider_by_2 CLK_DIV2(
    .clk_in(clock_base),
    .rst_n(reset_n),
    .clk_out(clock_div_2)
  );

  clock_divider_by_2 CLK_DIV4(
    .clk_in(clock_div_2),
    .rst_n(reset_n),
    .clk_out(clock_div_4)
  );




  
  logic [47:0]       tx_fifo_tdata_t;
  logic              tx_fifo_tvalid_t;
  logic              tx_fifo_tready_t;
  logic              tx_fifo_tlast_t;

  logic              tx_async_pop;
  logic              tx_async_push;
  logic              tx_async_qempty;
  logic              tx_async_afull;
  logic              tx_async_qfull;



  //////////////////////////////////////////////////////////////////
  // Write side logic 
  assign tx_fifo_tready = ~(tx_async_afull) & out_start_stop;
  assign tx_async_push = tx_fifo_tvalid & tx_fifo_tready;


  
  
  gen_async_que #(.DPWR(3), .WD(48), .FIFO_RESET(0))  u_tx_async_stream_fifo (
      .qout       (tx_fifo_tdata_t),
      .pop        (tx_async_pop),
      .rd_clk     (txclk),
      .rrst_n     (tx_rstn),
      .qempty     (tx_async_qempty), 
      .din        (tx_fifo_tdata),
      .fill_rd    (),
      .qfull      (tx_async_qfull),
      .q_afull    (tx_async_afull),
      .fill_wr    (),
      .push       (tx_async_push),
      .wr_clk     (clock),
      .rst_n      (reset_n)
    );

  
 // Read side logic 
  assign tx_fifo_tvalid_t = !tx_async_qempty;
  assign tx_async_pop  = tx_fifo_tvalid_t & tx_fifo_tready_t;



  
  
  //assign m00_axis_tlast = ((rx_fifo_fill_rd == 17'h00001) & rx_fifo_pop) ? 1'b1 : 1'b0;
//  assign m00_axis_tdata[31:16] = 0;
 // assign m00_axis_tstrb = 4'hf;

  
 



  
//  register_2bits STATE_REG(
//    .clock(~clock_div_4),
//    .reset_n(reset_n),
//    .data_in(mode),
//    .data_out(mode_int)
//  );

//  counter48Cycles PULSE_CNTR(
//    .clock(~clock_div_4),
//    .reset_n(reset_n),
//    .en(1'b1),
//    .count(count_pulses)
//  );

// upCounter12Bits LAST_CNTR(
//    .clock(rx_fifo_valid_int),
//    .reset_n(reset_n),
//    .enable(1'b1),
//    .count(last_count_int)
//  );
 


// dff X10( .clk(clock), .rst_n(reset_n), .D(rx_fifo_last_int), .Q(rx_fifo_last_delayed));
 //dff X20( .clk(txclk), .rst_n(tx_rstn), .D(inSR_shift), .Q(inSR_shift_delayed));


  
 assign drx_in = (mode == 2'b01) ? DTX : DRX;
  


////////////////////////////////////////////
// Output Channel                         //
////////////////////////////////////////////


  localparam IDLE = 2'b00;
  localparam LOAD = 2'b01;
  localparam SHIFT = 2'b10;
  localparam MAX_COUNT = 6'h2f;

  logic [1:0] cur_state;
  logic [1:0] nxt_state;
  logic [5:0] count_48;
  logic [47:0] shift_reg;
  logic        shift_dout;
  logic        shift_last;
  logic        shift_last_d;  
  logic        shift_oe;
  logic        tx_fifo_ready_sr;
  logic        tx1_fifo_ready_sr;
  logic        tx2_fifo_ready_sr;
  
  always_comb
  begin
    case (cur_state)
      IDLE : begin
        if (tx_fifo_tvalid_t & out_start_stop)
          nxt_state = LOAD;
        else
          nxt_state = IDLE;
      end
      LOAD : begin
        if (out_start_stop)
          nxt_state = SHIFT;
        else
          nxt_state = LOAD;
      end
      SHIFT : begin
        if (~shift_last)
          nxt_state = SHIFT;
        else if (tx_fifo_tvalid_t & out_start_stop)
          nxt_state = LOAD;
        else
          nxt_state = IDLE;
      end
      default : begin
        nxt_state = IDLE;
      end
    endcase
  end
  
 
  always @(posedge txclk) 
    begin  
    if (~tx_rstn)   
       cur_state <= IDLE;  
    else if (out_start_stop)
       cur_state <= nxt_state;  
    end


   always @(posedge txclk) 
    begin  
    if (~tx_rstn)   
      shift_reg <= 0;  
    else if (cur_state == LOAD)
      shift_reg <= tx_fifo_tdata_t; 
    else if ((cur_state == SHIFT) && (count_48 != 0))
      shift_reg <= {shift_reg[46:0], 1'b0};
    end    
  
  always_comb 
    begin  
    if (cur_state == SHIFT)
      shift_dout = shift_reg[47];
    else
      shift_dout = 1'b0;
    end




  always @(posedge txclk) 
    begin  
    if (~tx_rstn)   
       count_48 <= 0;
    else if (cur_state == LOAD)
      count_48 <= MAX_COUNT;  
    else if ((cur_state == SHIFT) && (count_48 != 0))
      count_48 <= count_48 - 1; 
    end    

  assign shift_last = ((count_48 == 'd0) && (cur_state == SHIFT));


  
  
  assign tx_fifo_tready_t = (cur_state == LOAD);

  
 // assign tx_fifo_ready   = (cur_state == LOAD);
 // assign tx1_fifo_ready  = (cur_state == LOAD); 
 // assign tx2_fifo_ready  = (cur_state == LOAD);


  assign shift_oe =  (cur_state == SHIFT);



  assign txclk = clock_div_2;
 
///////////////////////////////////////////////////
// High Speed Output assignments                 //
///////////////////////////////////////////////////

  logic dsync_tx; 
  logic mck_tx;
  
  assign mck_tx        = (txclk & enable & shift_oe);
  assign DTX           = (shift_dout & enable & shift_oe);
  assign dsync_tx      = ((count_48 == 'd0) & enable); 
   


  

  


  
///////////////////////////////////////////////////
// DSYNC should either be the TX last or free    //
// running pulse on 48 when not transmitting     //
/////////////////////////////////////////////////// 


  logic [5:0] free_48_count;
  logic dsync_free;
  
  
  always @(posedge txclk) 
    begin  
    if (~tx_rstn)   
       free_48_count <= 0;
    else if (free_48_count == 6'h2f)  
       free_48_count <= 0; 
    else if (free_48_count < 6'h2f)
       free_48_count <= free_48_count + 1; 
    end    

  assign dsync_free = free_48_count == 6'h2f;
  

  always_comb
  begin
    if (enable & out_start_stop)
      DSYNC = dsync_tx;
    else
      DSYNC = dsync_free;
  end

  

 always_comb
  begin
    if (enable & out_start_stop)
      MCK = mck_tx;
    else
      MCK = txclk;
  end


  
//////////////////////////////////////////////
// Input Channel                            //
////////////////////////////////////////////////

  logic [5:0] serial_in_count;
  logic [47:0] serial_in_reg;
  logic serial_in_load;
  logic serial_in_ready;
  logic serial_in_load_d;


  logic              rx_async_pop;
  logic              rx_async_push;
  logic              rx_async_qempty;
  logic              rx_async_afull;
  logic              rx_async_qfull;



  
 
always @(posedge txclk)
begin
  if (~tx_rstn)
  serial_in_count <= 0;
  else if (DSYNC)
  serial_in_count <= 0;  
  else 
  serial_in_count <= serial_in_count + 1;
end
 
always @ (posedge txclk)
begin
  if (~tx_rstn)
    serial_in_reg <= 0;
//  else if (!DSYNC)
  else  
    serial_in_reg <= {serial_in_reg[46:0], drx_in};
end

assign serial_in_load_d = ((serial_in_count == 6'h2f) && in_start_stop);
 
always @ (posedge txclk)
begin
  if (~tx_rstn)
    serial_in_load <= 0;
  else 
    serial_in_load <= serial_in_load_d;
end



  assign rx_async_push = serial_in_load & !rx_async_afull;
  assign rx_async_pop  = rx_fifo_ready & rx_fifo_valid;
  assign rx_fifo_valid = !rx_async_qempty;
  
  gen_async_que #(.DPWR(3), .WD(48), .FIFO_RESET(0))  u_rx_async_stream_fifo (
      .qout       (rx_fifo_data),
      .pop        (rx_async_pop),
      .rd_clk     (clock),
      .rrst_n     (reset_n),
      .qempty     (rx_async_qempty), 
      .din        (serial_in_reg),
      .fill_rd    (),
      .qfull      (rx_async_qfull),
      .q_afull    (rx_async_afull),
      .fill_wr    (),
      .push       (rx_async_push),
      .wr_clk     (txclk),
      .rst_n      (tx_rstn)
    );

 
  


 assign rx_fifo_last          = 1'b0;


endmodule
