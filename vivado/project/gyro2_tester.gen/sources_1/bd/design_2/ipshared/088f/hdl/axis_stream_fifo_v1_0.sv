
`timescale 1 ns / 1 ps






	module axis_stream_fifo_v1_0 #
	(
     parameter integer C_S00_AXIS_TDATA_WIDTH = 48,
     parameter integer C_M00_AXIS_TDATA_WIDTH = 32,
     parameter integer C_S00_AXI_DATA_WIDTH	= 32,
	 parameter integer C_S00_AXI_ADDR_WIDTH	= 4

	)
	(
     input clk,
     input rst_n,
   //  input txclk,
   //  input tx_rstn,
     output logic rxfifo_full,
     
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
     * AXI slave interface (From BiDir Block 48 bit)
     */  
 
    input  wire [C_S00_AXIS_TDATA_WIDTH-1:0]       s00_axis_tdata,  
    input  wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,  
    input  wire                                    s00_axis_tvalid,  
    output wire                                    s00_axis_tready,  
    input  wire                                    s00_axis_tlast,  
      
    /* 
     * AXI master interface (output to the DMA 32 bit) 
     */  

    output wire [C_M00_AXIS_TDATA_WIDTH-1:0]       m00_axis_tdata,  
    output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,  
    output wire                                    m00_axis_tvalid,  
    input  wire                                    m00_axis_tready,  
    output wire                                    m00_axis_tlast  
	);



  
	logic [31:0] reg_word0;
    logic [31:0] reg_word1;
	logic [31:0] reg_word2;
	logic [31:0] reg_word3;


    logic        read_fifo_en;


  logic        rx_fifo_qempty;
  logic        rx_fifo_qfull; 
  logic        rx_fifo_afull;
  logic        rx_fifo_pop;
  logic        rx_fifo_push;
  logic [15:0] rx_fifo_fill_rd;
  logic        rx_fifo_halt;

  
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

		.slv_reg0(reg_word0),
		.slv_reg1(reg_word1),
		.slv_reg2(reg_word2),
		.dbg_word3(reg_word3)
	);


    localparam WR_ADDR_WIDTH = 16;
    localparam ADDR_WIDTH = 15;

    localparam MEM_ADDR_WIDTH = 13;
  
    reg [15:0] mem0_odd[(2**MEM_ADDR_WIDTH)-1:0];    // 8k 16bit word entries  
    reg [15:0] mem0_even[(2**MEM_ADDR_WIDTH)-1:0];   // 8k 16bit word entries  
    reg [15:0] mem1_odd[(2**MEM_ADDR_WIDTH)-1:0];    // 8k 16bit word entries  
    reg [15:0] mem1_even[(2**MEM_ADDR_WIDTH)-1:0];   // 8k 16bit word entries   
    reg [15:0] mem2_odd[(2**MEM_ADDR_WIDTH)-1:0];    // 8k 16bit word entries  
    reg [15:0] mem2_even[(2**MEM_ADDR_WIDTH)-1:0];   // 8k 16bit word entries  
//   

 
  
  logic [14:0] read_pointer;
  logic [15:0] rdata_upper;
  logic [15:0] rdata_lower;
  logic [31:0] rdata;
  logic        read_en;
 
  logic [WR_ADDR_WIDTH-1:0] wr_ptr_reg0;   
  logic [WR_ADDR_WIDTH-1:0] wr_ptr_reg1; 
  logic [WR_ADDR_WIDTH-1:0] wr_ptr_reg2; 

  logic empty;
  logic full;
  logic ok_to_pop;
  logic ok_to_push;
  logic push;
  logic pop;
  logic clear;
  
  logic [15:0] wr_ptr_pattern;

  assign clear = reg_word1[0];
 
  ///////////////////////////////////
  // Custom Write logic            //
  // Mem with 48k limit 'hBFFF     //
  ///////////////////////////////////


 // assign wr_ptr_reg1 = wr_ptr_reg0 + 16'h4000;
 // assign wr_ptr_reg2 = wr_ptr_reg0 + 16'h8000;
  
  assign wr_ptr_reg1 = wr_ptr_reg0;
  assign wr_ptr_reg2 = wr_ptr_reg0;

  always @(posedge clk or negedge rst_n) begin 
    if (~rst_n)
      full <= 1'b0;
    else if (clear)
      full <= 1'b0;
    else if (reg_word0[16] && (wr_ptr_pattern == 16'h3FFF))
      full <= 1'b1;
    else if ((wr_ptr_reg0 >= 16'h3FFF) && push)
      full <= 1'b1;
  end   
  assign rxfifo_full = full;
  


  always @(posedge clk or negedge rst_n) begin 
    if (~rst_n) 
      empty <= 1'b0;
    else if (reg_word0[16] && (wr_ptr_pattern == 16'h0000))
       empty <= 1'b1;
    else if (!reg_word0[16] && (wr_ptr_reg0 == 16'h0000))
       empty <= 1'b1;
    else
       empty <= 1'b0;
  end

  
    
      
  assign reg_word3[15:0]  = reg_word0[16] ? wr_ptr_pattern : wr_ptr_reg0;
  assign reg_word3[31]    = full & ! empty;
  assign reg_word3[30]    = empty;
  assign reg_word3[29:16] = 13'h0000;
  

   
  assign ok_to_push = ~full;
  assign s00_axis_tready = ok_to_push & reg_word0[0];
  assign push =  s00_axis_tready & s00_axis_tvalid;
  
         
  always @(posedge clk or negedge rst_n) begin 
    if (~rst_n) 
       wr_ptr_reg0 <= {ADDR_WIDTH{1'b0}};
    else if (clear || (read_pointer == 15'h6000))
       wr_ptr_reg0 <= {ADDR_WIDTH{1'b0}};  
    else if (push && (wr_ptr_reg0 < 16'h3FFF))
       wr_ptr_reg0 <= wr_ptr_reg0 + 1;  
  end 



  always @(posedge clk or negedge rst_n) begin
    if (~rst_n)
      wr_ptr_pattern <= 16'h0000;
    else if (clear)
      wr_ptr_pattern <= 16'h0000;
    else if (reg_word0[16] && (wr_ptr_pattern <= 16'h3FFF))
      wr_ptr_pattern <= wr_ptr_pattern + 1;
    end
  


  always @(posedge clk) begin
    if (reg_word0[16] && (wr_ptr_pattern <= 16'h3FFF))
    begin
     if (!wr_ptr_pattern[0]) 
      mem0_even[wr_ptr_pattern[MEM_ADDR_WIDTH:1]]  <= wr_ptr_pattern;
     else
      mem0_odd[wr_ptr_pattern[MEM_ADDR_WIDTH:1]]   <= wr_ptr_pattern;
    end  
    else if (push)
    begin
      if (!wr_ptr_reg0[0])
        mem0_even[wr_ptr_reg0[MEM_ADDR_WIDTH:1]]   <= s00_axis_tdata[47:32];
      else
        mem0_odd[wr_ptr_reg0[MEM_ADDR_WIDTH:1]]    <= s00_axis_tdata[47:32];
    end
  end
    


  always @(posedge clk) begin 
    if (reg_word0[16] && (wr_ptr_pattern <= 16'h3FFF))
    begin
     if (!wr_ptr_pattern[0])  
      mem1_even[wr_ptr_pattern[MEM_ADDR_WIDTH:1]]  <= wr_ptr_pattern + 16'h4000;
     else 
      mem1_odd[wr_ptr_pattern[MEM_ADDR_WIDTH:1]]   <= wr_ptr_pattern + 16'h4000;
    end   
    else if (push)
    begin
      if (!wr_ptr_reg0[0])
        mem1_even[wr_ptr_reg1[MEM_ADDR_WIDTH:1]]   <= s00_axis_tdata[31:16];
      else
        mem1_odd[wr_ptr_reg1[MEM_ADDR_WIDTH:1]]    <= s00_axis_tdata[31:16];
    end
  end
    


  always @(posedge clk) begin  
    if (reg_word0[16] && (wr_ptr_pattern <= 16'h3FFF))
    begin
      if (!wr_ptr_pattern[0])   
      mem2_even[wr_ptr_pattern[MEM_ADDR_WIDTH:1]]  <= wr_ptr_pattern + 16'h8000;
      else
      mem2_odd[wr_ptr_pattern[MEM_ADDR_WIDTH:1]]   <= wr_ptr_pattern + 16'h8000;
     end   
    else if (push)
    begin
      if (!wr_ptr_reg0[0])
        mem2_even[wr_ptr_reg2[MEM_ADDR_WIDTH:1]]   <= s00_axis_tdata[15:0];
      else
        mem2_odd[wr_ptr_reg2[MEM_ADDR_WIDTH:1]]    <= s00_axis_tdata[15:0];
    end
  end


  
   axis_stream_fifo_v1_0_M00_AXIS #(
		                            .C_M_AXIS_TDATA_WIDTH(32),
		                            .C_M_START_COUNT(32)
	) u_rx_fifo_output
	(
		.M_AXIS_ACLK          (clk),
		.M_AXIS_ARESETN       (rst_n),
		.M_AXIS_TVALID        (m00_axis_tvalid),
		.M_AXIS_TDATA         (m00_axis_tdata),
		.M_AXIS_TSTRB         (m00_axis_tstrb),
	    .M_AXIS_TLAST         (m00_axis_tlast),
		.M_AXIS_TREADY        (m00_axis_tready),
        .mst_clr              (clear),
        .mst_enable           (reg_word2[0]),
        .read_pointer         (read_pointer),     // Output
        .rdata                (rdata),            // Input
        .read_en              (read_en)           // Output
	);


 always_comb
   begin
     if (read_pointer < 15'h2000)
     begin
       rdata_upper = mem0_odd[read_pointer[12:0]];
       rdata_lower = mem0_even[read_pointer[12:0]];
     end 
     else if (read_pointer < 15'h4000)
     begin
       rdata_upper = mem1_odd[read_pointer[12:0]];
       rdata_lower = mem1_even[read_pointer[12:0]];
     end
     else   
     begin
       rdata_upper = mem2_odd[read_pointer[12:0]];
       rdata_lower = mem2_even[read_pointer[12:0]];
     end
   end
  

  assign rdata       = {rdata_upper, rdata_lower};



  
	endmodule
