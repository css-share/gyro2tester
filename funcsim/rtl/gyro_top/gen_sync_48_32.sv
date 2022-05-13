/////////////////////////////////////////////////////////////////
//                Charles Dickinson                
//                  Copyright 2022                 
//                all rights reserved               
//                                                  
//   Title   : pipe_que_48_32.sv                             
//   Author  : Charles Dickinson                    
//   Date    : March 2022                           
//                                                  
//   Notes   : converting 48bit data into the 32bit data              
//                                                  
//   Revison : 1.0 Initial example 
// 
//  
/////////////////////////////////////////////////////////////////


module pipe_que_48_32 (
                      input               clk,
                      input               rst_n,
                      input               enable,
                       
                      input               rx_axis_vld,
                      input [47:0]        rx_axis_data,
                      output logic        rx_axis_rdy,
                      input [5:0]         rx_axis_strb,
                      input               rx_axis_last,
                                  
                      output logic        tx_axis_vld,
                      output logic [31:0] tx_axis_data,
                      input               tx_axis_rdy,
                      output [3:0] logic  tx_axis_strb,
                      output logic        tx_axis_last
);



  
  typedef enum logic[3:0] {IDLE, WR0, WR1, RD0, RD1, RD2} sm_states;
  localparam MAX_BYTE_LEN 48'h018000;
  localparam TX_STEP 4;
  localparam RX_STEP 6;
 
  sm_states cur_state;
  sm_states nxt_state;
  
  logic [97:0] data_reg;
  
  logic [47:0] rx_byte_count;
  logic [47:0] tx_byte_count;

  logic gen_rx_last;
  logic gen_tx_last;



  
   always (posedge clk) begin
    if (~rst_n)
    begin
      tx_byte_count <= 47'h000000;
    end
    else if (tx_axis_vld & tx_axis_rdy)
    begin
      if (tx_byte_count == MAX_BYTE_LEN - TX_STEP)
        tx_byte_count <= 47'h000000;
      else 
        tx_byte_count <= tx_byte_count + TX_STEP;
    end
   end


  assign gen_tx_last = (tx_byte_count == MAX_BYTE_LEN - TX_STEP);

  
   always (posedge clk) begin
    if (~rst_n)
    begin
      rx_byte_count <= 47'h000000;
    end
    else if (rx_axis_vld & rx_axis_rdy)
    begin
      if (rx_byte_count == MAX_BYTE_LEN - RX_STEP)
        rx_byte_count <= 47'h000000;
      else 
        rx_byte_count <= rx_byte_count + RX_STEP;
    end
   end

  assign gen_rx_last = (rx_byte_count == MAX_BYTE_LEN - RX_STEP);


  assign rx_axis_rdy = (cur_state == WR0) || (cur_state == WR1);


    
  always_comb
  begin
    case (cur_state)
      IDLE : begin
        if (rx_axis_vld)
          nxt_state = WR0;
        else
          nxt_state = IDLE;
      end
      WR0 : begin
        if (rx_axis_vld)
          nxt_state = WR1;
        else
          nxt_state = WR0;
      end
      WR1 : begin
        if (tx_axis_rdy)
          nxt_state = RD0;
        else
          nxt_state = WR1;
      end
      RD0 : begin
        if (tx_axis_rdy)
          nxt_state = RD1;
        else
          nxt_state = RD0;
      end
      RD1 : begin
        if (tx_axis_rdy)
          nxt_state = RD2;
        else
          nxt_state = RD1;
      end
      RD2 : begin
        if (tx_axis_rdy & rx_axis_vld)
          nxt_state = WR0;
        else if  (tx_axis_rdy)
          nxt_state = IDLE;
        else
          nxt_state = RD2;
      end    
      default : begin
        nxt_state = IDLE;
      end
    endcase
  end


   always (posedge clk) begin
    if (~rst_n) 
      cur_state <= 4'b0000;
    else if (enable)
      cur_state <= nxt_state;
   end
  

  
  always (posedge clk) begin
    if (~rst_n)
      data_reg <= 98'h0000_0000_0000_0000_0000_0000;
    else if (cur_state == WR1)
      data_reg <= {data_reg[97:48], rx_data};
    else if (cur_state == WR0)
      data_reg <= {rx_data, data_reg[47:0]};
  end



  always_comb
  begin
    if (cur_state == RD0)
      tx_data = data_reg[96:64];
    else if (cur_state == RD1]
      tx_data = data_reg[63:32];
    else if (cur_state == RD2]
      tx_data = data_reg[31:0];
    else
      tx_data = 32'h0000_0000;
  end

  

  assign tx_axis_vld = (cur_state == RD0) || (cur_state == RD1) || (cur_state == RD2);
  assign tx_axis_strb = 4'b1111;


  


endmodule


  
