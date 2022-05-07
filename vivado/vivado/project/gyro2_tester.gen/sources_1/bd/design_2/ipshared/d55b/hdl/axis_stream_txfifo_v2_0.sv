
`timescale 1 ns / 1 ps

	module axis_stream_txfifo_v2_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

        parameter ADDR_WIDTH = 16,  
        parameter C_AXIS_TDATA_WIDTH = 32,
		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Stream from DMA
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master 0 to the BIDir
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 48,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
         input clk,
      //   input txclk,
         input rstn,
      //   input tx_rstn,
         output logic txfifo_full,
         output logic irq_full,
		// User ports ends
		// Do not modify the ports beyond this line
		// Ports of Axi Slave Bus Interface S00_AXI

		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

     
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


     


		// Ports of Axi Slave Bus Interface S00_AXIS

		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS

		output wire                                    m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0]     m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire                                    m00_axis_tlast,
		input wire                                     m00_axis_tready


	);
	
	
	
	


 /////////////////////////////
 // User Registers          //
 /////////////////////////////     

    logic [31:0] slv_reg0;
    logic [31:0] slv_reg1; 
    logic [31:0] slv_reg2;
    logic [31:0] slv_reg3;  
    logic read_enable;


 
   logic fifo_wren; 
   logic [31:0] fifo_wdata;
   logic [15:0] write_pointer;
 

    //  reg [15:0] mem_odd[(2**ADDR_WIDTH)-1:0];    // 8192 8k entries by 16bits  
   //   reg [15:0] mem_even[(2**ADDR_WIDTH)-1:0];        // 8192 8k entries by 16bits  
  

//   
    localparam RD_ADDR_WIDTH = 16;
    reg [RD_ADDR_WIDTH-1:0] rd_ptr_reg;   


    logic [RD_ADDR_WIDTH-1:0] rd_ptr_reg1; 
    logic [RD_ADDR_WIDTH-1:0] rd_ptr_reg2; 

  
    logic [15:0] m00_data_reg; 
    logic [15:0] m01_data_reg;
    logic [15:0] m02_data_reg;
    
    logic m00_axis_tvalid_reg; 
  
 // logic empty;
  logic ok_to_pop;
  logic pop;


  logic [15:0] wr_ptr_pattern;

  logic txfifo_empty;
  logic clear;
  logic txfull_irq_en;

  
  assign read_enable     = slv_reg0[0];
  assign clear           = slv_reg1[0]; 
  assign txfull_irq_en   = slv_reg0[12];
// Instantiation of CPU Axi Bus Interface S00_AXI
	axis_stream_txfifo_v2_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) axis_stream_txfifo_v2_0_S00_AXI_inst (
		.S_AXI_ACLK(clk),
		.S_AXI_ARESETN(rstn),
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
        .slv_reg0(slv_reg0),
        .slv_reg1(slv_reg1), 
        .slv_reg2(slv_reg2),
        .slv_reg3(slv_reg3)  
	);


   ////////////////////////////////////////////////
  // 

    axis_stream_txfifo_v2_0_S00_AXIS #(
	   .C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) u_txfifo_wr_chn
	(
	   .S_AXIS_ACLK       (clk),
	   .S_AXIS_ARESETN    (rstn),
	   .S_AXIS_TREADY     (s00_axis_tready),
	   .S_AXIS_TDATA      (s00_axis_tdata),
       .S_AXIS_TSTRB      (s00_axis_tstrb),
	   .S_AXIS_TLAST      (s00_axis_tlast),
	   .S_AXIS_TVALID     (s00_axis_tvalid),
       .fifo_wren         (fifo_wren),
       .fifo_wdata        (fifo_wdata),
       .write_pointer     (write_pointer)
	);

   

   ///////////////////////////////////////
   // Rev ID Register 2                 //
   ///////////////////////////////////////
   assign slv_reg2 = 32'h00042622;
  

   ///////////////////////////////////////
   // Fill levels Register 3            //
   ///////////////////////////////////////
   always @(posedge clk) begin // was tclk 
     if (~rstn)
     begin
       slv_reg3  <= 32'h00000000;
     end
     else if (slv_reg0[16])
     begin
       slv_reg3[15:0] <=  wr_ptr_pattern;
       slv_reg3[31]   <=  txfifo_full;
       slv_reg3[30]   <=  txfifo_empty;
       slv_reg3[29:16] <= 14'h0000; 
     end   
   //  else if (fifo_wren)
     else 
     begin 
       slv_reg3[15:0] <=  write_pointer;
       slv_reg3[31]   <=  txfifo_full;
       slv_reg3[30]   <=  txfifo_empty;
       slv_reg3[29:16] <= 14'h0000;         
     end
   end 
/*
   always @ (posedge clk) begin
     if (~rstn)
        txfifo_empty <= 1'b1;
     else if (slv_reg0[16] && (wr_ptr_pattern == 16'h0000))
        txfifo_empty <= 1'b1;
     else if (!slv_reg0[16] && (write_pointer == 16'h0000))   
        txfifo_empty <= 1'b1;
     else
        txfifo_empty <= 1'b0;
   end


   //////////////////////////////////////
   // Make TX Full Sticky until empty 
   //////////////////////////////////////
   always @ (posedge clk) begin
     if (~rstn)
        txfifo_full <= 1'b0;
     else if (slv_reg0[16] && (wr_ptr_pattern == 16'hC000))
        txfifo_full <= 1'b1;
     else if (!slv_reg0[16] && (write_pointer >= 16'h5fff))   
        txfifo_full <= 1'b1;
     else
        txfifo_full <= 1'b0;
   end
*/
  ///////////////////////////////////////
  // FULL and EMPTY tracking
  //////////////////////////////////////
  logic [1:0] cur_state;
  logic [1:0] nxt_state;
  localparam IDLE = 2'b00;
  localparam FULL = 2'b01;
  localparam EMPTY = 2'b10;

  
  always_comb
  begin
    case (cur_state)
      IDLE : begin
        if (slv_reg0[16])
        begin
          if (wr_ptr_pattern == 16'hC000)
            nxt_state = FULL;
          else if (wr_ptr_pattern == 16'h0000)
            nxt_state = EMPTY;
          else
            nxt_state = IDLE;
        end
        else
        begin
          if (write_pointer >= 16'h5fff) 
             nxt_state = FULL;       
          else if (write_pointer == 16'h0000)
             nxt_state = EMPTY;
          else
             nxt_state = IDLE;
        end 
      end
      FULL : begin
        if (clear)
          nxt_state = IDLE;
        else if ((rd_ptr_reg == 16'h3FFF) && pop)
          nxt_state = EMPTY;
        else
          nxt_state = FULL;
      end
      EMPTY : begin
        if (clear)
          nxt_state = IDLE;
        else if (slv_reg0[16] &&(wr_ptr_pattern == 16'hC000))
          nxt_state = FULL;
        else if (!slv_reg0[16] && (write_pointer >= 16'h5fff))   
          nxt_state = FULL;
        else
            nxt_state = EMPTY;
      end 
      default : begin
        nxt_state = IDLE;
      end
    endcase
  end


  assign txfifo_full = (cur_state == FULL);
  assign irq_full = txfull_irq_en & txfifo_full;
  assign txfifo_empty = (cur_state == EMPTY) || (cur_state == IDLE);
  

  always @(posedge clk) 
    begin  
    if (~rstn)   
       cur_state <= IDLE;  
    else 
       cur_state <= nxt_state;  
    end









  
  always @(posedge clk) begin
    if (~rstn)
      wr_ptr_pattern <= 16'h0000;
    else if (slv_reg0[16] & (wr_ptr_pattern <= 16'hBFFF))
      wr_ptr_pattern <= wr_ptr_pattern + 1;
    end


  
  logic wren0_even;
  logic wren0_odd;

  logic wren1_even;
  logic wren1_odd;
  
  logic wren2_even;
  logic wren2_odd;


  
  always_comb begin 
     if (slv_reg0[16] && (wr_ptr_pattern < 16'h4000) && wr_ptr_pattern[0])
      wren0_odd <= 1'b1;
    else if (!slv_reg0[16] && fifo_wren && !txfifo_full && (write_pointer < 16'h2000))
      wren0_odd <= 1'b1; 
    else
      wren0_odd <= 1'b0;
  end

  always_comb begin 
     if (slv_reg0[16] && (wr_ptr_pattern < 16'h4000) && !wr_ptr_pattern[0])
      wren0_even <= 1'b1;
    else if (!slv_reg0[16] && fifo_wren && !txfifo_full && (write_pointer < 16'h2000))
      wren0_even <= 1'b1; 
    else
      wren0_even <= 1'b0;
  end


  always_comb begin 
     if (slv_reg0[16] && (wr_ptr_pattern >= 16'h4000) && (wr_ptr_pattern < 16'h8000) && wr_ptr_pattern[0])
      wren1_odd <= 1'b1;
    else if (!slv_reg0[16] && fifo_wren && !txfifo_full && (write_pointer >= 16'h2000) && (write_pointer < 16'h4000))
      wren1_odd <= 1'b1; 
    else
      wren1_odd <= 1'b0;
  end

  always_comb begin 
     if (slv_reg0[16] && (wr_ptr_pattern >= 16'h4000) && (wr_ptr_pattern < 16'h8000) && !wr_ptr_pattern[0])
      wren1_even <= 1'b1;
    else if (!slv_reg0[16] && fifo_wren && !txfifo_full && (write_pointer >= 16'h2000) && (write_pointer < 16'h4000))
      wren1_even <= 1'b1; 
    else
      wren1_even <= 1'b0;
  end



  always_comb begin 
     if (slv_reg0[16] && (wr_ptr_pattern >= 16'h8000) && (wr_ptr_pattern < 16'hC000) && wr_ptr_pattern[0])
      wren2_odd <= 1'b1;
    else if (!slv_reg0[16] && fifo_wren && !txfifo_full && (write_pointer >= 16'h4000) && (write_pointer < 16'h6000))
      wren2_odd <= 1'b1; 
    else
      wren2_odd <= 1'b0;
  end

  always_comb begin 
     if (slv_reg0[16] && (wr_ptr_pattern >= 16'h8000) && (wr_ptr_pattern < 16'hC000) && !wr_ptr_pattern[0])
      wren2_even <= 1'b1;
    else if (!slv_reg0[16] && fifo_wren && !txfifo_full && (write_pointer >= 16'h4000) && (write_pointer < 16'h6000))
      wren2_even <= 1'b1; 
    else
      wren2_even <= 1'b0;
  end



  assign bram0_even_en_a = 1'b1;
  assign bram0_even_we_a = wren0_even;

  assign bram0_odd_en_a = 1'b1;
  assign bram0_odd_we_a = wren0_odd;


  assign bram1_even_en_a = 1'b1;
  assign bram1_even_we_a = wren1_even;

  assign bram1_odd_en_a = 1'b1;
  assign bram1_odd_we_a = wren1_odd;


  assign bram2_even_en_a = 1'b1;
  assign bram2_even_we_a = wren2_even;

  assign bram2_odd_en_a = 1'b1;
  assign bram2_odd_we_a = wren2_odd;

                  
    ////////////////////////////////////////////////
    // Memory Buffer                              //
    ////////////////////////////////////////////////

  always_comb begin
   if (slv_reg0[16])
   begin   
      bram0_even_data_a  = wr_ptr_pattern;
      bram0_even_addr_a  = wr_ptr_pattern[13:1];
      bram1_even_data_a  = wr_ptr_pattern;
      bram1_even_addr_a  = wr_ptr_pattern[13:1];  
      bram2_even_data_a  = wr_ptr_pattern;
      bram2_even_addr_a  = wr_ptr_pattern[13:1];           
   end
   else
   begin
     bram0_even_data_a  = fifo_wdata[15:0];
     bram0_even_addr_a  = write_pointer[12:0];    
     bram1_even_data_a  = fifo_wdata[15:0];
     bram1_even_addr_a  = write_pointer[12:0];
     bram2_even_data_a  = fifo_wdata[15:0];
     bram2_even_addr_a  = write_pointer[12:0];
   end
  end

 
  always_comb begin
   if (slv_reg0[16])
   begin   
      bram0_odd_data_a  = wr_ptr_pattern;
      bram0_odd_addr_a  = wr_ptr_pattern[13:1];
      bram1_odd_data_a  = wr_ptr_pattern;
      bram1_odd_addr_a  = wr_ptr_pattern[13:1];  
      bram2_odd_data_a  = wr_ptr_pattern;
      bram2_odd_addr_a  = wr_ptr_pattern[13:1];           
   end
   else
   begin
     bram0_odd_data_a  = fifo_wdata[31:16];
     bram0_odd_addr_a  = write_pointer[12:0];    
     bram1_odd_data_a  = fifo_wdata[31:16];
     bram1_odd_addr_a  = write_pointer[12:0];
     bram2_odd_data_a  = fifo_wdata[31:16];
     bram2_odd_addr_a  = write_pointer[12:0];
   end
  end





  
  ///////////////////////////////////
  // Custom Read logic             //
  ///////////////////////////////////





  logic [47:0] tx_mid_data;
  
  logic tx_mid_qempty;
  logic tx_mid_qfull;
  logic tx_mid_ok_to_push;
  logic tx_mid_ok_to_pop;
  logic tx_mid_push;
  logic tx_mid_pop;


  logic tlast;
  logic tlast_s;  

  

  //assign rd_ptr_reg1 = rd_ptr_reg + 16'h4000;
 // assign rd_ptr_reg2 = rd_ptr_reg + 16'h8000;
  

  assign empty = 1'b0;
  assign ok_to_pop = read_enable & txfifo_full;
  assign pop = ok_to_pop & tx_mid_ok_to_push & !tx_mid_qfull;
  
         
  always @(posedge clk) begin 
    if (~rstn) 
       rd_ptr_reg <= {ADDR_WIDTH{1'b0}};
    else if ((rd_ptr_reg == 16'h3FFF) && pop)
       rd_ptr_reg <= {ADDR_WIDTH{1'b0}};  
    else if (pop)
       rd_ptr_reg <= rd_ptr_reg + 1;  
  end 
      


  
 always_comb
   begin
        bram0_odd_addr_b  = rd_ptr_reg[13:1];
        bram0_even_addr_b = rd_ptr_reg[13:1];
        bram1_odd_addr_b  = rd_ptr_reg[13:1];
        bram1_even_addr_b = rd_ptr_reg[13:1];
        bram2_odd_addr_b  = rd_ptr_reg[13:1];
        bram2_even_addr_b = rd_ptr_reg[13:1];  
   end

 // assign bram0_even_en_b = !rd_ptr_reg[0];
 // assign bram0_odd_en_b  =  rd_ptr_reg[0];
 // assign bram1_even_en_b = !rd_ptr_reg[0];
 // assign bram1_odd_en_b  =  rd_ptr_reg[0];  
 // assign bram2_even_en_b = !rd_ptr_reg[0];
 // assign bram2_odd_en_b  =  rd_ptr_reg[0];  

  assign bram0_even_en_b = 1'b1;
  assign bram0_odd_en_b  = 1'b1;
  assign bram1_even_en_b = 1'b1;
  assign bram1_odd_en_b  = 1'b1;  
  assign bram2_even_en_b = 1'b1;
  assign bram2_odd_en_b  = 1'b1;  

  logic rdata_odd_vld;
  logic rdata_even_vld;
  logic rdata_odd_vld_s;
  logic rdata_even_vld_s;

  
// The memory will take 2 cycles to respond with data 

 always @(posedge clk) begin 
    if (~rstn)
    begin  
      rdata_odd_vld    <= 1'b0;
      rdata_even_vld   <= 1'b0;
      rdata_odd_vld_s  <= 1'b0;
      rdata_even_vld_s <= 1'b0;    
    end  
    else
    begin  
      rdata_odd_vld    <= pop & rd_ptr_reg[0];
      rdata_even_vld   <= pop & !rd_ptr_reg[0];
      rdata_odd_vld_s  <= rdata_odd_vld;
      rdata_even_vld_s <= rdata_even_vld;  
   
    end 
 end


  
 always @(posedge clk) begin 
    if (~rstn)
    begin
      tlast   <= 1'b0;
      tlast_s <= 1'b0;
    end
    else
    begin
      tlast   <= ((rd_ptr_reg == 16'h3FFF) && pop);
      tlast_s <= tlast;
    end
 end
  

 always_comb
   begin
     if (rdata_odd_vld_s)
       tx_mid_data  = {bram0_odd_rdata_b, bram1_odd_rdata_b, bram2_odd_rdata_b};
     else if  (rdata_even_vld_s)
       tx_mid_data  = {bram0_even_rdata_b, bram1_even_rdata_b, bram2_even_rdata_b};
     else
       tx_mid_data  = 48'h000000000000;
   end


  
  assign tx_mid_push = rdata_even_vld_s | rdata_odd_vld_s;

  gen_sync_que_af #(
                     .DPWR(2), 
                     .WD(49), 
                     .AF(2), 
                     .FIFO_RESET(0) 
                    )  u_tx_buff_out  ( 
                     .qout       ({m00_axis_tlast,m00_axis_tdata}),
                     .qempty     (tx_mid_qempty), 
                     .qfull      (),
                     .q_afull    (tx_mid_qfull), 
                     .ok_to_push (tx_mid_ok_to_push), 
                     .ok_to_pop  (tx_mid_ok_to_pop),
                     .fill       (),
                     .clk        (clk), 
                     .rst_n      (rstn),
                     .din        ({tlast_s,tx_mid_data}),
                     .push       (tx_mid_push),
                     .pop        (tx_mid_pop)
                    );
  


  assign m00_axis_tstrb  = 4'b1111;
  assign m00_axis_tvalid = tx_mid_ok_to_pop;
  assign tx_mid_pop      = m00_axis_tvalid & m00_axis_tready;

  



  
                             
   endmodule



