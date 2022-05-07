
`timescale 1 ns / 1 ps





module gen_async_que #(parameter DPWR = 4, WD = 32, AF = 4, FIFO_RESET = 0)
 ( output logic [WD-1:0]  qout,      //registered
   output logic           qempty,  //registered
   output logic           qfull,   //registered
   output logic           q_afull,
   output logic [DPWR:0]  fill_wr,
   output logic [DPWR:0]  fill_rd,
   input                  wr_clk, rst_n,
   input                  rd_clk, rrst_n,
   input [WD-1:0]         din,
   input                  push, pop
);


parameter DEPTH = (1 << DPWR);


logic [DPWR : 0]  wptr, rptr;            //gray coded pointers to REGFILE
wire  [DPWR : 0]  wptr_s, rptr_s;        //synchronized gray coded pointers.
logic [DPWR : 0]  wptr_gray_nxt, wptr_s_bin;
logic [DPWR : 0]  rptr_gray_nxt, rptr_s_bin;
logic [DPWR : 0]  w_binctr, w_bnext, w_bnext_q;
logic [DPWR : 0]  r_binctr, r_bnext, r_bnext_q;
logic [DPWR:0]    last_sampled_wr_ptr;
logic [DPWR:0]    last_sampled_rd_ptr;
logic [DPWR:0]    fill_wr_nxt;
logic [DPWR:0]    fill_rd_nxt;

logic           wrstn_c, rrstn_c;
logic           wrstn_s, rrstn_s;

logic qempty_sticky_q;   //init to 1 for FPGA

reg [WD-1:0]    rgfile [0 : DEPTH -1];


//
// Empty
//
always_comb
 begin
  for (int w=0; w<DPWR+1; w=w+1)
   wptr_s_bin[w] = ^(wptr_s >> w);      //convert sync'd gray pointer to bin
end



always_ff @(posedge wr_clk or negedge wrstn_c)      
   if (!wrstn_c)      
      qempty_sticky_q <= 1;
   else
      qempty_sticky_q <= 0;


always_ff @(posedge rd_clk or negedge rrstn_c)     
   begin
   if (!rrstn_c)
      qempty <= 1'b1;
   else if (qempty_sticky_q)
      qempty <= 1'b1;
   else
      qempty <= (fill_rd_nxt == 0);
   end



//
// Full Flag
//
always_comb
 begin
  for (int r=0; r<DPWR+1; r=r+1)
   rptr_s_bin[r] = ^(rptr_s >> r);
end


always_ff @(posedge wr_clk or negedge wrstn_c)     
   begin
   if (!wrstn_c)
      qfull <= 1'b0;
   else
      qfull <= (fill_wr_nxt == DEPTH);
   end


//
// Almost Full Flag
//
always_ff @(posedge wr_clk or negedge wrstn_c)     
 if (!wrstn_c)      
    q_afull   <= 1'b0;
  else if (fill_wr_nxt >= (DEPTH - AF))
    q_afull   <= 1'b1;
  else if (fill_wr_nxt <  (DEPTH - AF))
    q_afull   <= 1'b0;


//-----------------------------------------------------------
// Write section
//-----------------------------------------------------------
always_comb
 begin
  int i;
  for (i=0; i<DPWR+1; i=i+1)
    w_binctr[i] = ^(wptr >> i);               //convert to binary
  w_bnext = push ? w_binctr + {{DPWR{1'b0}}, 1'b1} : w_binctr;  //increment
  wptr_gray_nxt = (w_bnext >> 1) ^ w_bnext;   //convert back to gray
end

always_ff @(posedge wr_clk or negedge wrstn_c)   
 if (!wrstn_c)    
    begin
    w_bnext_q <= '0; 
    wptr <= '0;
    end
  else if (push & !qfull)
    begin
    w_bnext_q <= w_bnext; 
    wptr <= wptr_gray_nxt;
    end



//-----------------------------------------------------------
// Read Section
//-----------------------------------------------------------
always_comb
 begin
  int j;
  for (j=0; j<DPWR+1; j=j+1)
    r_binctr[j] = ^(rptr >> j);               //convert to binary
  r_bnext = pop ? r_binctr + {{DPWR{1'b0}}, 1'b1} : r_binctr;   //increment
  rptr_gray_nxt = (r_bnext >> 1) ^ r_bnext;   //convert back to gray
end

always_ff @(posedge rd_clk or negedge rrstn_c)   
 if (!rrstn_c)  
    begin
    rptr <= '0;
    r_bnext_q <= '0;
    end
  else if (pop & !qempty)
    begin
    rptr <= rptr_gray_nxt;
    r_bnext_q <= r_bnext;
    end


  // Increment fill_level_wr on a push, count down when we idntify there has been a pop
  // there may be more than 1 pop to take care of due to the synchonization
  always_comb
  begin
    if (push & !qfull)
    begin
      if (last_sampled_rd_ptr > rptr_s_bin)
        fill_wr_nxt  = fill_wr + {{DPWR{1'b0}},1'b1} - ({1'b1,rptr_s_bin} - {1'b0,last_sampled_rd_ptr});
      else 
        fill_wr_nxt  = fill_wr + {{DPWR{1'b0}},1'b1} - (rptr_s_bin - last_sampled_rd_ptr);
    end
    else if (last_sampled_rd_ptr > rptr_s_bin)
      fill_wr_nxt  = fill_wr - ({1'b1,rptr_s_bin} - {1'b0,last_sampled_rd_ptr});
    else 
      fill_wr_nxt  = fill_wr - (rptr_s_bin - last_sampled_rd_ptr);
  end

  always_comb
  begin
    if (pop & !qempty)
    begin
      if (last_sampled_wr_ptr > wptr_s_bin)
        fill_rd_nxt   = fill_rd - {{DPWR{1'b0}},1'b1} + ({1'b1,wptr_s_bin} - {1'b0,last_sampled_wr_ptr});
      else
        fill_rd_nxt  = fill_rd - {{DPWR{1'b0}},1'b1} + (wptr_s_bin - last_sampled_wr_ptr);
    end
    else if (last_sampled_wr_ptr > wptr_s_bin)
      fill_rd_nxt  = fill_rd + ({1'b1,wptr_s_bin} - {1'b0,last_sampled_wr_ptr});
    else 
      fill_rd_nxt  = fill_rd + (wptr_s_bin - last_sampled_wr_ptr);
  end


  always_ff @(posedge wr_clk or negedge wrstn_c)      
  if (!wrstn_c)    
  begin
    last_sampled_rd_ptr <= '0;
    fill_wr  <= '0;
  end
  else 
  begin
    last_sampled_rd_ptr <= rptr_s_bin;
    fill_wr  <= fill_wr_nxt;
  end

  always_ff @(posedge rd_clk or negedge rrstn_c)   
  if (!rrstn_c)   
  begin
    last_sampled_wr_ptr <= '0;
    fill_rd  <= '0;
  end
  else 
  begin
    last_sampled_wr_ptr <= wptr_s_bin;
    fill_rd  <= fill_rd_nxt;
  end



//-----------------------------------------------------------
// registered all outputs only needed
//-----------------------------------------------------------
generate
  if (FIFO_RESET==0) begin
    always_ff @(posedge wr_clk)
      if (push & !qfull)
        rgfile[w_bnext_q[DPWR-1:0]] <= din;
  end
  else begin
     always_ff @(posedge wr_clk or negedge wrstn_c)    
      if (!wrstn_c)      //rst_n)
      begin
        for (int e=0;e<DEPTH;e++) rgfile[e] <= '0;
      end
      else if (push & !qfull)
        rgfile[w_bnext_q[DPWR-1:0]] <= din;
  end
endgenerate



always_ff @(posedge rd_clk)
   qout <= rgfile[r_bnext[DPWR-1:0]];
 
 
//-----------------------------------------------------------
// sub-module instantiations
// Synchronizers between wr_clk and rd_clk
//-----------------------------------------------------------


syncr #(.WD(DPWR+1), .RANK(2), .GRAY_MODE(1)) wr_2_rd_syncr (
  .clk    (rd_clk),
  .rst_n  (rrstn_c),
  .din    (wptr),
  .qout   (wptr_s)
);



syncr #(.WD(DPWR+1), .RANK(2), .GRAY_MODE(1)) rd_2_wr_syncr (
  .clk    (wr_clk),
  .rst_n  (wrstn_c),
  .din    (rptr),
  .qout   (rptr_s)
);


syncr #(.WD(1)) rrstn_syncr (
  .clk    (wr_clk),
  .rst_n  (rst_n),
  .din    (rrst_n),
  .qout   (rrstn_s)
);

assign rrstn_c = rrst_n & wrstn_s;

syncr #(.WD(1)) wrstn_syncr (
  .clk    (rd_clk),
  .rst_n  (rrst_n),
  .din    (rst_n),
  .qout   (wrstn_s)
);

assign wrstn_c = rst_n & rrstn_s;


endmodule








	module axis_stream_fifo_v1_0 #
	(
     parameter integer C_S00_AXIS_TDATA_WIDTH = 16,
     parameter integer C_M00_AXIS_TDATA_WIDTH = 32,
     parameter integer C_S00_AXI_DATA_WIDTH	= 32,
	 parameter integer C_S00_AXI_ADDR_WIDTH	= 4

	)
	(
     input clk,
     input rst_n,
     input txclk,

		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0]     s00_axi_awaddr,
		input wire [2 : 0]                          s00_axi_awprot,
		input wire                                  s00_axi_awvalid,
		output wire                                 s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0]     s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire                               s00_axi_wvalid,
		output wire                              s00_axi_wready,
		output wire [1 : 0]                      s00_axi_bresp,
		output wire                              s00_axi_bvalid,
		input wire                               s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0]  s00_axi_araddr,
		input wire [2 : 0]                       s00_axi_arprot,
		input wire                               s00_axi_arvalid,
		output wire                              s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0]                      s00_axi_rresp,
		output wire                              s00_axi_rvalid,
		input wire                               s00_axi_rready,

    /* 
     * AXI slave interface (input to the FIFO)
     */  
 
    input  wire [C_S00_AXIS_TDATA_WIDTH-1:0]       s00_axis_tdata,  
    input  wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,  
    input  wire                                    s00_axis_tvalid,  
    output wire                                    s00_axis_tready,  
    input  wire                                    s00_axis_tlast,  
      
    /* 
     * AXI master interface (output of the FIFO) 
     */  

    output wire [C_M00_AXIS_TDATA_WIDTH-1:0]       m00_axis_tdata,  
    output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,  
    output wire                                    m00_axis_tvalid,  
    input  wire                                    m00_axis_tready,  
    output wire                                    m00_axis_tlast  
	);
	
	wire [31:0] dbg_word0_int;
    wire [31:0] dbg_word1_int;
	wire [31:0] dbg_word2_int;
	wire [31:0] dbg_word3_int;
	wire        resetn_int;
	wire        loop_int;
	
// Instantiation of Axi Bus Interface S00_AXI
	axis_stream_fifo_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) axis_stream_fifo_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(clk),
		.S_AXI_ARESETN(rst_n),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.resetn(resetn_int),
		.loop(loop_int),
		.dbg_word0(dbg_word0_int),
		.dbg_word1(dbg_word1_int),
		.dbg_word2(dbg_word2_int),
		.dbg_word3(dbg_word3_int)
	);





   ////////////////////////////////////////////////
   // 
 
   logic fifo_wren; 
   logic [15:0] fifo_wdata;
   logic [12:0] write_pointer;
 
    axis_stream_txfifo_v2_0_S00_AXIS #(
	   .C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) u_txfifo_wr_chn
	(
	   .S_AXIS_ACLK       (txclk),
	   .S_AXIS_ARESETN    (rst_n),
	   .S_AXIS_TREADY     (s00_axis_tready),
	   .S_AXIS_TDATA      (s00_axis_tdata),
       .S_AXIS_TSTRB      (s00_axis_tstrb),
	   .S_AXIS_TLAST      (s00_axis_tlast),
	   .S_AXIS_TVALID     (s00_axis_tvalid),
       .fifo_wren         (fifo_wren),
       .fifo_wdata        (fifo_wdata),
       .write_pointer     (write_pointer)
	);

  


  logic rx_fifo_qempty;
  logic rx_fifo_qfull; 
  logic rx_fifo_afull;
  logic rx_fifo_pop;
  logic rx_fifo_push;

  assign rx_fifo_pop  = m00_axis_tvalid & m00_axis_tready;
  assign rx_fifo_push = fifo_wren;

    gen_async_que #(.DPWR(13), .WD(C_S00_AXIS_TDATA_WIDTH+1), .AF(4), .FIFO_RESET(0))  u_rx_async_stream_fifo (
      .qout       ({m00_axis_tlast,m00_axis_tdata[15:0]}),
      .pop        (rx_fifo_pop),
      .rd_clk     (clk),
      .rrst_n     (rst_n),
      .qempty     (rx_fifo_qempty), 
      .din        ({s00_axis_tlast,fifo_wdata}),
      .fill_rd    (),
      .qfull      (rx_fifo_qfull),
      .q_afull    (rx_fifo_afull),
      .fill_wr    (),
      .push       (rx_fifo_push),
      .wr_clk     (txclk),
      .rst_n      (rst_n)
    );




  assign m00_axis_tdata[31:16] = 0;
  assign m00_axis_tstrb = 4'hf;  
  assign m00_axis_tvalid = !rx_fifo_qempty; 




  
	endmodule
