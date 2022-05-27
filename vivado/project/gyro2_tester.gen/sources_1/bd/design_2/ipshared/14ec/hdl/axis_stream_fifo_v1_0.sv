
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
     output logic irq_full,
     
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


     output logic [12:0] bram0_even_addr_a,
     output logic [15:0] bram0_even_data_a,
     output logic        bram0_even_en_a,
     output logic        bram0_even_we_a,
     output logic [12:0] bram0_even_addr_b,     
     output logic        bram0_even_en_b,
     input        [15:0] bram0_even_rdata_b,


     output logic [12:0] bram0_odd_addr_a,
     output logic [15:0] bram0_odd_data_a,
     output logic        bram0_odd_en_a,
     output logic        bram0_odd_we_a,
     output logic [12:0] bram0_odd_addr_b,     
     output logic        bram0_odd_en_b,
     input        [15:0] bram0_odd_rdata_b,



     output logic [12:0] bram1_even_addr_a,
     output logic [15:0] bram1_even_data_a,
     output logic        bram1_even_en_a,
     output logic        bram1_even_we_a,
     output logic [12:0] bram1_even_addr_b,     
     output logic        bram1_even_en_b,
     input        [15:0] bram1_even_rdata_b,


     output logic [12:0] bram1_odd_addr_a,
     output logic [15:0] bram1_odd_data_a,
     output logic        bram1_odd_en_a,
     output logic        bram1_odd_we_a,
     output logic [12:0] bram1_odd_addr_b,     
     output logic        bram1_odd_en_b,
     input        [15:0] bram1_odd_rdata_b,

     output logic [12:0] bram2_even_addr_a,
     output logic [15:0] bram2_even_data_a,
     output logic        bram2_even_en_a,
     output logic        bram2_even_we_a,
     output logic [12:0] bram2_even_addr_b,     
     output logic        bram2_even_en_b,
     input        [15:0] bram2_even_rdata_b,


     output logic [12:0] bram2_odd_addr_a,
     output logic [15:0] bram2_odd_data_a,
     output logic        bram2_odd_en_a,
     output logic        bram2_odd_we_a,
     output logic [12:0] bram2_odd_addr_b,     
     output logic        bram2_odd_en_b,
     input        [15:0] bram2_odd_rdata_b,


     
     
     
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

  logic wren_odd;
  logic wren_even;

  logic rx_mid_qempty;
  logic rx_mid_qfull;
  logic rx_mid_ok_to_push;
  logic rx_mid_ok_to_pop;
  logic rx_mid_push;
  logic rx_mid_pop;


  

  logic [15:0] rd_ptr_reg;
  logic rdata_vld0;
  logic rdata_vld0_s;

  logic rdata_vld1;
  logic rdata_vld1_s;
  
  logic rdata_vld2;
  logic rdata_vld2_s;
 
  logic tlast;
  logic tlast_s;  

  logic rxfull_irq_en;



  logic        rx_midbyp_vld;
  logic [31:0] rx_midbyp_data;
  logic        rx_midbyp_rdy;
  logic [3:0]  rx_midbyp_strb;
  logic        rx_midbyp_last;
  logic        byp_pipe_rdy;
  
  logic [32:0] rx_mid_data;

  
  logic rx_pattern_en;
  logic rx_pop_en;
  logic rx_push_en;
  logic rx_byp_en;
 
  logic [31:0] rx_max_len;
  logic capture_last;
  
  // Soft Reset
  assign clear          = reg_word1[0];
  assign rxfull_irq_en  = reg_word0[12];
  assign rx_pattern_en  = reg_word0[16];
  assign rx_pop_en      = reg_word0[1];
  assign rx_push_en     = reg_word0[0];
  assign rx_byp_en      = reg_word0[4]; 
 
  assign rx_max_len     = reg_word2[31:0];


  
  ///////////////////////////////////
  // Custom Write logic            //
  // Mem with 48k limit 'hBFFF     //
  ///////////////////////////////////


 ///////////////////////////////////////////////
 // Empty and Full Conditions                 //
 ///////////////////////////////////////////////
  //  
  always @(posedge clk) begin 
    if (~rst_n)
      full <= 1'b0;
    else if (clear)
      full <= 1'b0;
    else if (rx_pattern_en && (wr_ptr_pattern == 16'h3FFF))
      full <= 1'b1;
    else if ((wr_ptr_reg0 >= 16'h3FFF) && push)
      full <= 1'b1;
  end


  


  always @(posedge clk) begin 
    if (~rst_n) 
      empty <= 1'b0;
    else if (clear)
       empty <= 1'b1;
    else if (rx_pattern_en && (wr_ptr_pattern == 16'h0000))
       empty <= 1'b1;
    else if (rd_ptr_reg == 16'h6000)
      empty <= 1'b1;
    else if (!rx_pattern_en && (wr_ptr_reg0 == 16'h0000))
      empty <= 1'b1;
    else
       empty <= 1'b0;
  end

  
    
  // Status Registers Read Only    
  assign reg_word3[15:0]  = empty ? 16'h0000 : rx_pattern_en ? wr_ptr_pattern : wr_ptr_reg0;
  assign reg_word3[31]    = full && (rd_ptr_reg != 16'h6000);
  assign reg_word3[30]    = empty ;
  assign reg_word3[29:16] = 13'h0000;
  
  // Output Pin to go to LEDs   
 // assign rxfifo_full = full;
  assign rxfifo_full = full && (rd_ptr_reg != 16'h6000);
  assign irq_full = rxfifo_full & rxfull_irq_en;

   
  assign ok_to_push = ~full;
  assign s00_axis_tready = rx_byp_en ? (byp_pipe_rdy & rx_push_en) : (ok_to_push & rx_push_en);
  assign push =  s00_axis_tready & s00_axis_tvalid;



 //////////////////////////////////////////////////////
 // For FPGA BLOCK RAMS we must register the enables //
 //////////////////////////////////////////////////////
  //    
  always_comb begin 
     if (rx_pattern_en && (wr_ptr_pattern <= 16'h3FFF) && wr_ptr_pattern[0])
      wren_odd <= 1'b1;
    else if (push &  wr_ptr_reg0[0])
      wren_odd <= 1'b1; 
    else
      wren_odd <= 1'b0;
  end

   always_comb begin 
   if (rx_pattern_en && (wr_ptr_pattern <= 16'h3FFF) && !wr_ptr_pattern[0])
      wren_even <= 1'b1;
    else if (push &  !wr_ptr_reg0[0])
      wren_even <= 1'b1; 
    else
      wren_even <= 1'b0;
   end



  always @(posedge clk) begin 
    if (~rst_n) 
       wr_ptr_reg0 <= {ADDR_WIDTH{1'b0}};
    else if (clear || (read_pointer == 15'h6000))
       wr_ptr_reg0 <= {ADDR_WIDTH{1'b0}};  
    else if (push && (wr_ptr_reg0 < 16'h3FFF))
       wr_ptr_reg0 <= wr_ptr_reg0 + 1;  
  end 



  always @(posedge clk) begin
    if (~rst_n)
      wr_ptr_pattern <= 16'h0000;
    else if (clear)
      wr_ptr_pattern <= 16'h0000;
    else if (rx_pattern_en && (wr_ptr_pattern <= 16'h3FFF))
      wr_ptr_pattern <= wr_ptr_pattern + 1;
    end



  /////////////////////////////////////////////////
  // Write to Mems                               //
  /////////////////////////////////////////////////


  
  assign bram0_even_en_a = 1'b1;
  assign bram0_even_we_a = wren_even;
  
  always_comb begin
   if (rx_pattern_en)
   begin   
      bram0_even_data_a  = wr_ptr_pattern;
      bram0_even_addr_a  = wr_ptr_pattern[MEM_ADDR_WIDTH:1];
   end
   else
   begin
     bram0_even_data_a  = s00_axis_tdata[47:32];
     bram0_even_addr_a  = wr_ptr_reg0[MEM_ADDR_WIDTH:1];
   end
  end

  assign bram0_odd_en_a = 1'b1;
  assign bram0_odd_we_a = wren_odd;
  
  always_comb begin
   if (rx_pattern_en)
   begin   
      bram0_odd_data_a  = wr_ptr_pattern;
      bram0_odd_addr_a  = wr_ptr_pattern[MEM_ADDR_WIDTH:1];
   end
   else
   begin
     bram0_odd_data_a  = s00_axis_tdata[47:32];
     bram0_odd_addr_a  = wr_ptr_reg0[MEM_ADDR_WIDTH:1];
   end
  end



  assign bram1_even_en_a = 1'b1;
  assign bram1_even_we_a = wren_even;
  
  always_comb begin
   if (rx_pattern_en)
   begin   
      bram1_even_data_a  = wr_ptr_pattern + 16'h4000;
      bram1_even_addr_a  = wr_ptr_pattern[MEM_ADDR_WIDTH:1];
   end
   else
   begin
     bram1_even_data_a  = s00_axis_tdata[31:16];
     bram1_even_addr_a  = wr_ptr_reg0[MEM_ADDR_WIDTH:1];
   end
  end

  assign bram1_odd_en_a = 1'b1;
  assign bram1_odd_we_a = wren_odd;
  
  always_comb begin
   if (rx_pattern_en)
   begin   
      bram1_odd_data_a  = wr_ptr_pattern + 16'h4000;
      bram1_odd_addr_a  = wr_ptr_pattern[MEM_ADDR_WIDTH:1];
   end
   else
   begin
     bram1_odd_data_a  = s00_axis_tdata[31:16];
     bram1_odd_addr_a  = wr_ptr_reg0[MEM_ADDR_WIDTH:1];
   end
  end



  assign bram2_even_en_a = 1'b1;
  assign bram2_even_we_a = wren_even;
  
  always_comb begin
   if (rx_pattern_en)
   begin   
      bram2_even_data_a  = wr_ptr_pattern + 16'h8000;
      bram2_even_addr_a  = wr_ptr_pattern[MEM_ADDR_WIDTH:1];
   end
   else
   begin
     bram2_even_data_a  = s00_axis_tdata[15:0];
     bram2_even_addr_a  = wr_ptr_reg0[MEM_ADDR_WIDTH:1];
   end
  end

  assign bram2_odd_en_a = 1'b1;
  assign bram2_odd_we_a = wren_odd;
  
  always_comb begin
   if (rx_pattern_en)
   begin   
      bram2_odd_data_a  = wr_ptr_pattern + 16'h8000;
      bram2_odd_addr_a  = wr_ptr_pattern[MEM_ADDR_WIDTH:1];
   end
   else
   begin
     bram2_odd_data_a  = s00_axis_tdata[15:0];
     bram2_odd_addr_a  = wr_ptr_reg0[MEM_ADDR_WIDTH:1];
   end
  end


  //////////////////////////////////////////////////////////
  //////////////////////////////////////////////////////////

  assign ok_to_pop       = rx_pop_en && (rd_ptr_reg <= 16'h5fff);
  assign pop             = ok_to_pop & rx_mid_ok_to_push & !rx_mid_qfull;

  
  
 always @(posedge clk) begin 
    if (~rst_n) 
       rd_ptr_reg <= 16'h0000;
    else if (clear)
       rd_ptr_reg <= 16'h0000;  
    else if (pop)
       rd_ptr_reg <= rd_ptr_reg + 1;  
  end 


 always_comb
 begin
    bram0_odd_addr_b  = 13'h0000;
    bram0_even_addr_b = 13'h0000;
    bram1_odd_addr_b  = 13'h0000;
    bram1_even_addr_b = 13'h0000;
    bram2_odd_addr_b  = 13'h0000;
    bram2_even_addr_b = 13'h0000;  

    bram0_even_en_b = 1'b1;
    bram0_odd_en_b  = 1'b1;
    bram1_even_en_b = 1'b1;
    bram1_odd_en_b  = 1'b1;  
    bram2_even_en_b = 1'b1;
    bram2_odd_en_b  = 1'b1;  

     if (rd_ptr_reg < 16'h2000)
     begin
        bram0_odd_addr_b  = rd_ptr_reg[12:0];
        bram0_even_addr_b = rd_ptr_reg[12:0];
        bram0_even_en_b   = 1'b1;
        bram0_odd_en_b    = 1'b1;       
     end 
     else if (rd_ptr_reg < 16'h4000)
     begin
        bram1_odd_addr_b  = rd_ptr_reg[12:0];
        bram1_even_addr_b = rd_ptr_reg[12:0];
        bram1_even_en_b   = 1'b1;
        bram1_odd_en_b    = 1'b1;  
     end
     else   
     begin
        bram2_odd_addr_b  = rd_ptr_reg[12:0];
        bram2_even_addr_b = rd_ptr_reg[12:0];
        bram2_even_en_b   = 1'b1;
        bram2_odd_en_b    = 1'b1;         
     end
   end

  
 // The memory will take 2 cycles to respond with data 

 always @(posedge clk) begin 
    if (~rst_n)
    begin  
      rdata_vld0 <= 1'b0;
      rdata_vld1 <= 1'b0;
      rdata_vld2 <= 1'b0;
      rdata_vld0_s <= 1'b0;
      rdata_vld1_s <= 1'b0;
      rdata_vld2_s <= 1'b0;      
    end
    else if (clear)
    begin  
      rdata_vld0 <= 1'b0;
      rdata_vld1 <= 1'b0;
      rdata_vld2 <= 1'b0;
      rdata_vld0_s <= 1'b0;
      rdata_vld1_s <= 1'b0;
      rdata_vld2_s <= 1'b0;      
    end      
    else
    begin  
      rdata_vld0 <= pop && (rd_ptr_reg < 16'h2000);
      rdata_vld1 <= pop && (rd_ptr_reg < 16'h4000) && (rd_ptr_reg >= 16'h2000);
      rdata_vld2 <= pop && (rd_ptr_reg < 16'h6000) && (rd_ptr_reg >= 16'h4000);   
      rdata_vld0_s <= rdata_vld0;
      rdata_vld1_s <= rdata_vld1;
      rdata_vld2_s <= rdata_vld2;      
   
    end 
 end



  
 always @(posedge clk) begin 
    if (~rst_n)
    begin
      tlast   <= 1'b0;
      tlast_s <= 1'b0;
    end
    else if (clear)
    begin
      tlast   <= 1'b0;
      tlast_s <= 1'b0;
    end      
    else
    begin
      tlast   <= pop && (rd_ptr_reg == 16'h5fff);
      tlast_s <= tlast;
    end
 end
  
  


  
                         

  
 always_comb
   begin
     if (rdata_vld0_s)
     begin
       rdata_upper = bram0_odd_rdata_b;
       rdata_lower = bram0_even_rdata_b;
     end 
     else if (rdata_vld1_s)
     begin
       rdata_upper = bram1_odd_rdata_b;
       rdata_lower = bram1_even_rdata_b;
     end
     else   
     begin
       rdata_upper = bram2_odd_rdata_b;
       rdata_lower = bram2_even_rdata_b;
     end
   end



 assign rx_midbyp_rdy = rx_mid_ok_to_push & !rx_mid_qfull;
  
 pipe_que_48_32 u_pipe_que_48_32 (
                                 .clk(clk),
                                 .rst_n(rst_n),
                                 .enable(rx_pop_en & rx_push_en & !capture_last),
                                 .max_byte_len(rx_max_len),
                                 .rx_axis_vld(s00_axis_tvalid),
                                 .rx_axis_data(s00_axis_tdata),
                                 .rx_axis_rdy(byp_pipe_rdy),
                                 .rx_axis_strb(s00_axis_tstrb),
                                 .rx_axis_last(s00_axis_tlast),
                                  
                                 .tx_axis_vld(rx_midbyp_vld),
                                 .tx_axis_data(rx_midbyp_data),
                                 .tx_axis_rdy(rx_midbyp_rdy),
                                 .tx_axis_strb(rx_midbyp_strb),
                                 .tx_axis_last(rx_midbyp_last)
                                 );
                                 
always @(posedge clk) begin 
    if (~rst_n)
      capture_last <= 1'b0;
    else if (clear) 
      capture_last <= 1'b0;
    else if (rx_midbyp_last)
      capture_last <= 1'b1;
 end
                                 
                                 
                                 
                                 

  assign rx_mid_data =  rx_byp_en ? {rx_midbyp_last, rx_midbyp_data} : {tlast_s, rdata_upper, rdata_lower};
  assign rx_mid_push =  rx_byp_en ? (rx_midbyp_rdy & rx_midbyp_vld)  : (rdata_vld0_s | rdata_vld1_s | rdata_vld2_s);




  gen_sync_que_af #(
                     .DPWR(2), 
                     .WD(33), 
                     .AF(2), 
                     .FIFO_RESET(1) 
                    )  u_rx_buff_out  ( 
                     .qout       ({m00_axis_tlast,m00_axis_tdata}),
                     .qempty     (rx_mid_qempty), 
                     .qfull      (),
                     .q_afull    (rx_mid_qfull), 
                     .ok_to_push (rx_mid_ok_to_push), 
                     .ok_to_pop  (rx_mid_ok_to_pop),
                     .fill       (),
                     .clk        (clk), 
                     .rst_n      (rst_n & !clear),
                     .din        (rx_mid_data),
                     .push       (rx_mid_push),
                     .pop        (rx_mid_pop)
                    );
  


  assign m00_axis_tstrb  = 4'b1111;
  assign m00_axis_tvalid = rx_mid_ok_to_pop;
  assign rx_mid_pop      = m00_axis_tvalid & m00_axis_tready;


  
	endmodule
