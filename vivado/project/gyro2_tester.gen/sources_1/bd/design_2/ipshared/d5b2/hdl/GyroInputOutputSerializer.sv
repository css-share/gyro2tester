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
  input               clk,
  output logic        txclk,
  input               tx_rstn,
  input               rstn,
  input               enable,
  input               hsi_enable,
  input               debug_clear,
  input               tx_test,
  input               rx_test,
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
  .clock(clk),
  .reset_n(rstn),
  .en(1'b1),
  .out_clock(SYNCK)
);




///////////////////////////////////////
// TXCLK FREUENCY                    //
///////////////////////////////////////  
  
  
 upCounter8Bits CLK_DIV_CNTR(
      .clock(clk),
      .reset_n(rstn),
      .enable(1'b1),
     .count({clock_base_256, clock_base_128, clock_base_64, clock_base_32, clock_base_16,clock_base_8, clock_base_4, clock_base_2})
  );
  
   mux_8x1_1bit          baseClockMux(
     .in0(clk),
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
    .rst_n(rstn),
    .clk_out(clock_div_2)
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

  logic tx_enable;
  logic txclk_s;

  logic              tx_sync_pop;
  logic              tx_sync_push;
  logic              tx_sync_qempty;
  logic              tx_sync_afull;
  logic              tx_sync_qfull;
  logic              tx_sync_ok_to_pop;
  logic              tx_sync_ok_to_push;



  logic              rx_sync_pop;
  logic              rx_sync_push;
  logic              rx_sync_qempty;
  logic              rx_sync_afull;
  logic              rx_sync_qfull;
  logic              rx_sync_ok_to_pop;
  logic              rx_sync_ok_to_push;




  
always @ (posedge clk)
begin
  if (~rstn)
    txclk_s <= 0;
  else 
    txclk_s <= txclk;
end

assign tx_enable = !txclk_s & txclk;


  //////////////////////////////////////////////////////////////////
  // Write side logic

  assign tx_fifo_tready = tx_sync_ok_to_push  & out_start_stop;
  assign tx_sync_push = tx_fifo_tvalid & tx_fifo_tready;


  gen_sync_que_af #(
                     .DPWR(2), 
                     .WD(48), 
                     .AF(1), 
                     .FIFO_RESET(0) 
                    )  u_tx_buff_in  ( 
                     .qout       (tx_fifo_tdata_t),
                     .qempty     (tx_sync_qempty), 
                     .qfull      (tx_sync_qfull),
                     .q_afull    (tx_sync_afull), 
                     .ok_to_push (tx_sync_ok_to_push), 
                     .ok_to_pop  (tx_sync_ok_to_pop),
                     .fill       (),
                     .clk        (clk), 
                     .rst_n      (rstn),
                     .din        (tx_fifo_tdata),
                     .push       (tx_sync_push),
                     .pop        (tx_sync_pop)
                    );
  
  


  
  assign tx_fifo_tvalid_t = tx_sync_ok_to_pop;
  assign tx_sync_pop  = tx_fifo_tvalid_t & tx_fifo_tready_t;


  
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
  logic        shift_reg_shift;
//  logic [15:0] test_pattern_car;
//  logic [15:0] test_pattern_node;
//  logic [15:0] test_pattern_anti;
  logic [15:0] test_pattern;

  assign shift_reg_shift = ((cur_state == SHIFT) && (count_48 != 0) && tx_enable);
  
  always_comb
  begin
    case (cur_state)
      IDLE : begin
        if (tx_fifo_tvalid_t & out_start_stop)
          nxt_state = LOAD;
        else if (tx_test & out_start_stop)
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
        else if ((tx_fifo_tvalid_t & out_start_stop) ||  (tx_test & out_start_stop))
          nxt_state = LOAD;
        else
          nxt_state = IDLE;
      end
      default : begin
        nxt_state = IDLE;
      end
    endcase
  end
  
 
  always @(posedge clk) 
    begin  
    if (~rstn)   
       cur_state <= IDLE;  
    else if (out_start_stop & tx_enable)
       cur_state <= nxt_state;  
    end


   always @(posedge clk) 
    begin  
    if (~rstn)
    begin
      shift_reg <= 0;
    end  
    else if (cur_state == LOAD)
    begin
      if (tx_test)
        shift_reg <= {test_pattern,test_pattern,test_pattern};
      else
        shift_reg <= tx_fifo_tdata_t;
    end
    else if (shift_reg_shift)
    begin
      shift_reg <= {shift_reg[46:0], 1'b0};
    end
    end    
  
  always_comb 
    begin  
    if (cur_state == SHIFT)
      shift_dout = shift_reg[47];
    else
      shift_dout = 1'b0;
    end


 always @(posedge clk) 
    begin  
    if (~rstn)
      test_pattern <= 0;
    else if (cur_state == IDLE)
      test_pattern <= {16{1'b1}};
    else if ((cur_state == LOAD) && tx_enable)
      test_pattern <= test_pattern - 1;
    end 



  

  always @(posedge clk) 
    begin  
    if (~rstn)   
       count_48 <= 0;
    else if ((cur_state == LOAD) && tx_enable)
      count_48 <= MAX_COUNT;  
    else if (shift_reg_shift)
      count_48 <= count_48 - 1; 
    end    

  assign shift_last = ((count_48 == 'd0) && (cur_state == SHIFT) && tx_enable);
  assign tx_fifo_tready_t = (cur_state == LOAD) && tx_enable;

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


  logic [6:0] free_48_count;
  logic dsync_free;
  
  
  always @(posedge clk) 
    begin  
    if (~rstn)   
       free_48_count <= 0;
    else if (free_48_count == 7'h5f)  
       free_48_count <= 0; 
    else if ((free_48_count < 7'h5f) && tx_enable)
       free_48_count <= free_48_count + 1; 
    end    

  assign dsync_free = free_48_count == 7'h5f;
  

  always_comb
  begin
    if (enable & out_start_stop)
      DSYNC = dsync_tx;
    else
      DSYNC = dsync_free & enable;
  end

  


assign MCK = txclk & enable;
  
//////////////////////////////////////////////
// Input Channel                            //
////////////////////////////////////////////////

  logic [5:0] serial_in_count;
  logic [47:0] serial_in_reg;
  logic serial_in_load;
  logic serial_in_ready;
  logic serial_in_load_d;
  logic [47:0] rx_sync_din;
  logic [15:0] rx_testpattern;
//////////////////////////////////////////////
// Input Channel Synchronous version        //
//////////////////////////////////////////////

always @(posedge clk)
begin
  if (~rstn)
//  rx_testpattern <= 0;
//  else if (in_start_stop && tx_enable)    
  rx_testpattern <= 16'hffff;  
  else if (serial_in_load_d)
  rx_testpattern <= rx_testpattern - 1;
end


  
 
always @(posedge clk)
begin
  if (~rstn)
  serial_in_count <= 0;
  else if (DSYNC && tx_enable)
  serial_in_count <= 0;  
  else if (tx_enable) 
  serial_in_count <= serial_in_count + 1;
end



always @ (posedge clk)
begin
  if (~rstn)
    serial_in_reg <= 0;
  else if (tx_enable)
    serial_in_reg <= {serial_in_reg[46:0], drx_in};
end

assign serial_in_load_d = ((serial_in_count == 6'h2f) && in_start_stop && tx_enable);
 
always @ (posedge clk)
begin
  if (~rstn)
    serial_in_load <= 0;
  else
    serial_in_load <= serial_in_load_d;
end





  assign rx_sync_push = serial_in_load & rx_sync_ok_to_push;
  assign rx_fifo_valid = rx_sync_ok_to_pop;
  assign rx_sync_pop  = rx_fifo_ready & rx_fifo_valid;


  assign rx_sync_din = rx_test ? {rx_testpattern, rx_testpattern, rx_testpattern} : serial_in_reg;
 
  gen_sync_que_af #(
                     .DPWR(2), 
                     .WD(48), 
                     .AF(1), 
                     .FIFO_RESET(0) 
                    )  u_rx_buff_in  ( 
                     .qout       (rx_fifo_data),
                     .qempty     (rx_sync_qempty), 
                     .qfull      (rx_sync_qfull),
                     .q_afull    (rx_sync_afull), 
                     .ok_to_push (rx_sync_ok_to_push), 
                     .ok_to_pop  (rx_sync_ok_to_pop),
                     .fill       (),
                     .clk        (clk), 
                     .rst_n      (rstn),
                     .din        (rx_sync_din),
                     .push       (rx_sync_push),
                     .pop        (rx_sync_pop)
                    );
  
  


 assign rx_fifo_last          = 1'b0;


endmodule
