
module axil_demux #(
   parameter C_AXIL_USER_WIDTH     = 1,
   parameter C_AXIL_ADDR_WIDTH     = 7,
   parameter C_AXIL_DATA_WIDTH     = 32,
   parameter C_SLV2_EN             = 1,     // Enables Slave 2
   parameter C_SLV3_EN             = 1,     // Enables Slave 3
   parameter C_SLV4_EN             = 1,     // Enables Slave 3                    
   parameter C_SLV0_ADDR_LOW_MASK  = 7'h7F,
   parameter C_SLV0_ADDR_HIGH_MASK = 7'h7F,
   parameter C_SLV0_ADDR_LOW_MTCH  = 7'h00,
   parameter C_SLV0_ADDR_HIGH_MTCH = 7'h0F,
   parameter C_SLV1_ADDR_LOW_MASK  = 7'h7F,
   parameter C_SLV1_ADDR_HIGH_MASK = 7'h7F,
   parameter C_SLV1_ADDR_LOW_MTCH  = 7'h10,
   parameter C_SLV1_ADDR_HIGH_MTCH = 7'h1F,
   parameter C_SLV2_ADDR_LOW_MASK  = 7'h7F,
   parameter C_SLV2_ADDR_HIGH_MASK = 7'h7F,
   parameter C_SLV2_ADDR_LOW_MTCH  = 7'h20,
   parameter C_SLV2_ADDR_HIGH_MTCH = 7'h2F,
   parameter C_SLV3_ADDR_LOW_MASK  = 7'h7F,
   parameter C_SLV3_ADDR_HIGH_MASK = 7'h7F,
   parameter C_SLV3_ADDR_LOW_MTCH  = 7'h30,
   parameter C_SLV3_ADDR_HIGH_MTCH = 7'h3F,
   parameter C_SLV4_ADDR_LOW_MASK  = 7'h7F,
   parameter C_SLV4_ADDR_HIGH_MASK = 7'h7F,
   parameter C_SLV4_ADDR_LOW_MTCH  = 7'h40,
   parameter C_SLV4_ADDR_HIGH_MTCH = 7'h4F                 
) (

   input  wire                             clk,
   input  wire                             aresetn,

  input           [C_AXIL_ADDR_WIDTH+2:0] m_axil_awaddr,
  input           [C_AXIL_USER_WIDTH-1:0] m_axil_awuser,
  input                             [2:0] m_axil_awprot,
  input                                   m_axil_awvalid,
  output logic                            m_axil_awready,
  input         [C_AXIL_DATA_WIDTH-1:0]   m_axil_wdata,
  input         [C_AXIL_DATA_WIDTH/8-1:0] m_axil_wstrb,
  input                                   m_axil_wvalid,
  output logic                            m_axil_wready,
  output logic                            m_axil_bvalid,
  output logic                     [1:0]  m_axil_bresp,
  input                                   m_axil_bready,
  input          [C_AXIL_ADDR_WIDTH+2:0]  m_axil_araddr,
  input          [C_AXIL_USER_WIDTH-1:0]  m_axil_aruser,
  input                            [2:0]  m_axil_arprot,
  input                                   m_axil_arvalid,
  output logic                            m_axil_arready,
  output logic   [C_AXIL_DATA_WIDTH-1:0]  m_axil_rdata,
  output logic                     [1:0]  m_axil_rresp,
  output logic                            m_axil_rvalid,
  input                                   m_axil_rready,

  output logic     [C_AXIL_USER_WIDTH-1:0]  S_AXI_awuser_SLV0,
  output logic     [C_AXIL_USER_WIDTH-1:0]  S_AXI_aruser_SLV0,
  output logic     [C_AXIL_ADDR_WIDTH-1:0]  S_AXI_awaddr_SLV0,
  output logic                       [2:0]  S_AXI_awprot_SLV0,
  output logic                              S_AXI_awvalid_SLV0,
  input                                     S_AXI_awready_SLV0,
  output logic    [C_AXIL_DATA_WIDTH-1:0]   S_AXI_wdata_SLV0,
  output logic    [C_AXIL_DATA_WIDTH/8-1:0] S_AXI_wstrb_SLV0,
  output logic                              S_AXI_wvalid_SLV0,
  input                                     S_AXI_wready_SLV0,
  input                               [1:0] S_AXI_bresp_SLV0,
  input                                     S_AXI_bvalid_SLV0,
  output logic                              S_AXI_bready_SLV0,
  output logic     [C_AXIL_ADDR_WIDTH-1:0]  S_AXI_araddr_SLV0,
  output logic                       [2:0]  S_AXI_arprot_SLV0,
  output logic                              S_AXI_arvalid_SLV0,
  input                                     S_AXI_arready_SLV0,
  input             [C_AXIL_DATA_WIDTH-1:0] S_AXI_rdata_SLV0,
  input                               [1:0] S_AXI_rresp_SLV0,
  input                                     S_AXI_rvalid_SLV0,
  output logic                              S_AXI_rready_SLV0,

  output logic     [C_AXIL_USER_WIDTH-1:0]  S_AXI_awuser_SLV1,
  output logic     [C_AXIL_USER_WIDTH-1:0]  S_AXI_aruser_SLV1,
  output logic     [C_AXIL_ADDR_WIDTH-1:0]  S_AXI_awaddr_SLV1,
  output logic                       [2:0]  S_AXI_awprot_SLV1,
  output logic                              S_AXI_awvalid_SLV1,
  input                                     S_AXI_awready_SLV1,
  output logic    [C_AXIL_DATA_WIDTH-1:0]   S_AXI_wdata_SLV1,
  output logic    [C_AXIL_DATA_WIDTH/8-1:0] S_AXI_wstrb_SLV1,
  output logic                              S_AXI_wvalid_SLV1,
  input                                     S_AXI_wready_SLV1,
  input                               [1:0] S_AXI_bresp_SLV1,
  input                                     S_AXI_bvalid_SLV1,
  output logic                              S_AXI_bready_SLV1,
  output logic     [C_AXIL_ADDR_WIDTH-1:0]  S_AXI_araddr_SLV1,
  output logic                       [2:0]  S_AXI_arprot_SLV1,
  output logic                              S_AXI_arvalid_SLV1,
  input                                     S_AXI_arready_SLV1,
  input             [C_AXIL_DATA_WIDTH-1:0] S_AXI_rdata_SLV1,
  input                               [1:0] S_AXI_rresp_SLV1,
  input                                     S_AXI_rvalid_SLV1,
  output logic                              S_AXI_rready_SLV1,

  output logic     [C_AXIL_USER_WIDTH-1:0]  S_AXI_awuser_SLV2,
  output logic     [C_AXIL_USER_WIDTH-1:0]  S_AXI_aruser_SLV2,
  output logic     [C_AXIL_ADDR_WIDTH-1:0]  S_AXI_awaddr_SLV2,
  output logic                       [2:0]  S_AXI_awprot_SLV2,
  output logic                              S_AXI_awvalid_SLV2,
  input                                     S_AXI_awready_SLV2,
  output logic    [C_AXIL_DATA_WIDTH-1:0]   S_AXI_wdata_SLV2,
  output logic    [C_AXIL_DATA_WIDTH/8-1:0] S_AXI_wstrb_SLV2,
  output logic                              S_AXI_wvalid_SLV2,
  input                                     S_AXI_wready_SLV2,
  input                               [1:0] S_AXI_bresp_SLV2,
  input                                     S_AXI_bvalid_SLV2,
  output logic                              S_AXI_bready_SLV2,
  output logic     [C_AXIL_ADDR_WIDTH-1:0]  S_AXI_araddr_SLV2,
  output logic                       [2:0]  S_AXI_arprot_SLV2,
  output logic                              S_AXI_arvalid_SLV2,
  input                                     S_AXI_arready_SLV2,
  input             [C_AXIL_DATA_WIDTH-1:0] S_AXI_rdata_SLV2,
  input                               [1:0] S_AXI_rresp_SLV2,
  input                                     S_AXI_rvalid_SLV2,
  output logic                              S_AXI_rready_SLV2,

  output logic     [C_AXIL_USER_WIDTH-1:0]  S_AXI_awuser_SLV3,
  output logic     [C_AXIL_USER_WIDTH-1:0]  S_AXI_aruser_SLV3,
  output logic     [C_AXIL_ADDR_WIDTH-1:0]  S_AXI_awaddr_SLV3,
  output logic                       [2:0]  S_AXI_awprot_SLV3,
  output logic                              S_AXI_awvalid_SLV3,
  input                                     S_AXI_awready_SLV3,
  output logic    [C_AXIL_DATA_WIDTH-1:0]   S_AXI_wdata_SLV3,
  output logic    [C_AXIL_DATA_WIDTH/8-1:0] S_AXI_wstrb_SLV3,
  output logic                              S_AXI_wvalid_SLV3,
  input                                     S_AXI_wready_SLV3,
  input                               [1:0] S_AXI_bresp_SLV3,
  input                                     S_AXI_bvalid_SLV3,
  output logic                              S_AXI_bready_SLV3,
  output logic     [C_AXIL_ADDR_WIDTH-1:0]  S_AXI_araddr_SLV3,
  output logic                       [2:0]  S_AXI_arprot_SLV3,
  output logic                              S_AXI_arvalid_SLV3,
  input                                     S_AXI_arready_SLV3,
  input             [C_AXIL_DATA_WIDTH-1:0] S_AXI_rdata_SLV3,
  input                               [1:0] S_AXI_rresp_SLV3,
  input                                     S_AXI_rvalid_SLV3,
  output logic                              S_AXI_rready_SLV3,

  output logic     [C_AXIL_USER_WIDTH-1:0]  S_AXI_awuser_SLV4,
  output logic     [C_AXIL_USER_WIDTH-1:0]  S_AXI_aruser_SLV4,
  output logic     [C_AXIL_ADDR_WIDTH-1:0]  S_AXI_awaddr_SLV4,
  output logic                       [2:0]  S_AXI_awprot_SLV4,
  output logic                              S_AXI_awvalid_SLV4,
  input                                     S_AXI_awready_SLV4,
  output logic    [C_AXIL_DATA_WIDTH-1:0]   S_AXI_wdata_SLV4,
  output logic    [C_AXIL_DATA_WIDTH/8-1:0] S_AXI_wstrb_SLV4,
  output logic                              S_AXI_wvalid_SLV4,
  input                                     S_AXI_wready_SLV4,
  input                               [1:0] S_AXI_bresp_SLV4,
  input                                     S_AXI_bvalid_SLV4,
  output logic                              S_AXI_bready_SLV4,
  output logic     [C_AXIL_ADDR_WIDTH-1:0]  S_AXI_araddr_SLV4,
  output logic                       [2:0]  S_AXI_arprot_SLV4,
  output logic                              S_AXI_arvalid_SLV4,
  input                                     S_AXI_arready_SLV4,
  input             [C_AXIL_DATA_WIDTH-1:0] S_AXI_rdata_SLV4,
  input                               [1:0] S_AXI_rresp_SLV4,
  input                                     S_AXI_rvalid_SLV4,
  output logic                              S_AXI_rready_SLV4
   
);


   // wire and register declarations 
   // be
   logic [2:0] demux_select ;
   logic       rd_dec_err; 
   logic       wr_dec_err; 
   logic       read_priority;
   
   
   // STATE definition
   logic       [4:0]   state ;//          = 5'b00001; Lint Fix no initial statement
   localparam  [4:0]   IDLE            = 5'b00001,
                       WRITE_REQUEST   = 5'b00010,
                       READ_REQUEST    = 5'b00100,
                       WAIT_BRESP      = 5'b01000,
                       WAIT_RRESP      = 5'b10000,
                       ERR_BRESP       = 5'b01001,
                       ERR_RRESP       = 5'b10001;
 
    /////////////////////////////////////////
    
   // State Machine to control the demux Select Signal
   
   //always @(posedge clk)
   always_ff @(posedge clk or negedge aresetn)
   begin
       if(!aresetn)
       begin
           demux_select        <= 0;
           state               <= 5'b00001;
           rd_dec_err           <= 0;
           wr_dec_err           <= 0;
           read_priority        <= 1'b0;
       end // end of if block
       else
       begin
           case (state)
               IDLE :begin //{
                      if(read_priority == 1'b0)
                        begin //{
                           if (m_axil_awvalid & m_axil_wvalid)
                           begin //{
                               state <= WRITE_REQUEST;
                               wr_dec_err   <= 0;
                           end//} end of if block
                           else if (m_axil_arvalid)
                           begin //{
                               state <= READ_REQUEST;
                               rd_dec_err   <= 0;
                           end //} end of else if block
                           else
                           begin //{
                               state <= IDLE;
                           end //} end of else block
           
                           demux_select <= 0;
                        end //} end of else block
                      else
                        begin //{
                           if (m_axil_arvalid)
                           begin //{
                               state <= READ_REQUEST;
                               rd_dec_err   <= 0;
                           end //} end of else if block
                           else if (m_axil_awvalid & m_axil_wvalid)
                           begin //{
                               state <= WRITE_REQUEST;
                               wr_dec_err   <= 0;
                           end//} end of if block
                           else
                           begin //{
                               state <= IDLE;
                           end //} end of else block
           
                           demux_select <= 0;
                        end //} end of else block
               end // end of IDLE case
   
   // WRITE REQUEST control logic is defined in the following states.
   
               WRITE_REQUEST :begin
                   if (m_axil_arvalid == 1'b1)
                       read_priority <= 1'b1;
                   else
                       read_priority <= 1'b0;
                   // Pass all Write Requests from 
                   if (((m_axil_awaddr & C_SLV0_ADDR_LOW_MASK)  >=  C_SLV0_ADDR_LOW_MTCH ) && 
                       ((m_axil_awaddr & C_SLV0_ADDR_HIGH_MASK) <=  C_SLV0_ADDR_HIGH_MTCH )) 
                     begin        // 
                       demux_select <= 0 ;
                       state        <= WAIT_BRESP;
                     end 
                   else if (((m_axil_awaddr & C_SLV1_ADDR_LOW_MASK)  >=  C_SLV1_ADDR_LOW_MTCH ) && 
                            ((m_axil_awaddr & C_SLV1_ADDR_HIGH_MASK) <=  C_SLV1_ADDR_HIGH_MTCH )) 
                     begin        // 
                       demux_select <= 1 ;
                       state        <= WAIT_BRESP;
                     end 
                   else if (((m_axil_awaddr & C_SLV2_ADDR_LOW_MASK)  >=  C_SLV2_ADDR_LOW_MTCH ) && 
                            ((m_axil_awaddr & C_SLV2_ADDR_HIGH_MASK) <=  C_SLV2_ADDR_HIGH_MTCH ) &&  ( C_SLV2_EN == 1 )) 
                     begin        // 
                       demux_select <= 2 ;
                       state        <= WAIT_BRESP;
                     end 
                   else if (((m_axil_awaddr & C_SLV3_ADDR_LOW_MASK)  >=  C_SLV3_ADDR_LOW_MTCH ) && 
                            ((m_axil_awaddr & C_SLV3_ADDR_HIGH_MASK) <=  C_SLV3_ADDR_HIGH_MTCH ) &&  ( C_SLV3_EN == 1 ) ) 
                     begin        // 
                       demux_select <= 3 ;
                       state        <= WAIT_BRESP;
                     end
                   else if (((m_axil_awaddr & C_SLV4_ADDR_LOW_MASK)  >=  C_SLV4_ADDR_LOW_MTCH ) && 
                            ((m_axil_awaddr & C_SLV4_ADDR_HIGH_MASK) <=  C_SLV4_ADDR_HIGH_MTCH ) &&  ( C_SLV4_EN == 1 ) ) 
                     begin        // 
                       demux_select <= 4 ;
                       state        <= WAIT_BRESP;
                     end                  
                   else 
                     begin        //EDIT:Here wen need to send BRESP 3 for decode error 
                       demux_select <= 0 ;
                       wr_dec_err   <= 1;
                       state        <= WAIT_BRESP;
  //                     assert ( false ) $fatal("ERROR : Instance name is %m : %0t The value - Invalid AXIL transaction routed to AXIL demux. ", $time) ;
                     end 

   
               end // end of WRITE_REQUEST
   
               WAIT_BRESP :begin
                   if(m_axil_bvalid & m_axil_bready & !wr_dec_err)
                   begin
                       state        <= IDLE;
                       demux_select <= 0;
                   end
                   else if(wr_dec_err)
                   begin
                       state        <= ERR_BRESP;
                   end
                   else 
                   begin
                       state        <= WAIT_BRESP;
                       demux_select <= demux_select;
                   end
               end // end of WAIT_BRESP

               ERR_BRESP:begin
               if(m_axil_bready)
                    state           <= IDLE;
               end
   
   // READ REQUEST control logic is defined in the following blocks.
   
               READ_REQUEST :begin
                   read_priority <= 1'b0;
                   // Pass all Requests 
                   if (((m_axil_araddr & C_SLV0_ADDR_LOW_MASK)  >=  C_SLV0_ADDR_LOW_MTCH ) && 
                        ((m_axil_araddr & C_SLV0_ADDR_HIGH_MASK) <=  C_SLV0_ADDR_HIGH_MTCH ) ) 
                     begin        // 
                       demux_select <= 0 ;
                       state        <= WAIT_RRESP;
                     end 
                   else if (((m_axil_araddr & C_SLV1_ADDR_LOW_MASK)  >=  C_SLV1_ADDR_LOW_MTCH ) && 
                            ((m_axil_araddr & C_SLV1_ADDR_HIGH_MASK) <=  C_SLV1_ADDR_HIGH_MTCH ) ) 
                     begin        // 
                       demux_select <= 1 ;
                       state        <= WAIT_RRESP;
                     end 
                   else if (((m_axil_araddr & C_SLV2_ADDR_LOW_MASK)  >=  C_SLV2_ADDR_LOW_MTCH ) && 
                            ((m_axil_araddr & C_SLV2_ADDR_HIGH_MASK) <=  C_SLV2_ADDR_HIGH_MTCH ) &&  ( C_SLV2_EN == 1 )) 
                     begin        // 
                       demux_select <= 2 ;
                       state        <= WAIT_RRESP;
                     end 
                   else if (((m_axil_araddr & C_SLV3_ADDR_LOW_MASK)  >=  C_SLV3_ADDR_LOW_MTCH ) && 
                            ((m_axil_araddr & C_SLV3_ADDR_HIGH_MASK) <=  C_SLV3_ADDR_HIGH_MTCH ) &&  ( C_SLV3_EN == 1 )) 
                     begin        // 
                       demux_select <= 3 ;
                       state        <= WAIT_RRESP;
                     end
                 
                   else if (((m_axil_araddr & C_SLV4_ADDR_LOW_MASK)  >=  C_SLV4_ADDR_LOW_MTCH ) && 
                            ((m_axil_araddr & C_SLV4_ADDR_HIGH_MASK) <=  C_SLV4_ADDR_HIGH_MTCH ) &&  ( C_SLV4_EN == 1 )) 
                     begin        // 
                       demux_select <= 4 ;
                       state        <= WAIT_RRESP;
                     end                   else 
                     begin        //EDIT: Here we need to send RRESP 3 for decode Error 
                       demux_select <= 0;
                       rd_dec_err   <= 1;
                       state        <= WAIT_RRESP;
    //                   assert ( false ) $fatal("ERROR : Instance name is %m : %0t The value - Invalid AXIL transaction routed to AXIL demux. ", $time) ;
                     end 
               end // end of READ_REQUEST
   
               WAIT_RRESP : begin
                   if(m_axil_rvalid & m_axil_rready & !rd_dec_err)
                   begin
                       state           <= IDLE;
                       demux_select    <= 0;
                   end
                   else if(rd_dec_err)
                   begin
                        state           <= ERR_RRESP;
                   end
                   else
                   begin
                       state           <= WAIT_RRESP;
                       demux_select    <= demux_select;
                   end
               end // end of WAIT_RRESP
               ERR_RRESP:begin
               if(m_axil_rready)
                    state           <= IDLE;
               end
	       default:
	       begin
	       end
           endcase// end of case block
       end
   end // end of always block
   
   
   
   // Write Channel Mappings
   
   /*
   Note : If the state machine is in WAIT_BRESP state , then connect Master from Slave 
          if the state machine is not in WAIT_BRESP state, then drive awready to 0.
   */

   //EDIT: Need to add more state fordecode error on BRESP and RRESP and use
   //it for aXready generation
   reg [4:0] s_axi_awready;
   reg [4:0] s_axi_wready;
   reg [4:0] s_axi_bvalid;
   reg [1:0] s_axi_bresp  [4:0];
   reg  [4:0] s_axi_arready;
   reg  [4:0] s_axi_rvalid;
   reg [31:0] s_axi_rdata   [4:0];
   reg  [1:0] s_axi_rresp   [4:0];
always_comb
begin
   s_axi_awready  = {S_AXI_awready_SLV4,S_AXI_awready_SLV3,S_AXI_awready_SLV2,S_AXI_awready_SLV1,S_AXI_awready_SLV0};
    if(wr_dec_err == 0)
       m_axil_awready = (state[3]) ? s_axi_awready[demux_select] : 0;
    else
       m_axil_awready = state[3] & !state[0];
  
   
   /*
   Note: If the state machine is in WAIT_BRESP state , then connect Slave outputs from the Master inputs.
          if the state machine is not in WAIT_BRESP state, then drive Slave Valie outputs to 0.
   */

    if(wr_dec_err == 0)
    begin
        S_AXI_awvalid_SLV0 = (state[3]) ? ((demux_select==3'b000) ? m_axil_awvalid : 0) : 0;
        S_AXI_awvalid_SLV1 = (state[3]) ? ((demux_select==3'b001) ? m_axil_awvalid : 0) : 0;
        S_AXI_awvalid_SLV2 = (state[3]) ? ((demux_select==3'b010) ? m_axil_awvalid : 0) : 0;
        S_AXI_awvalid_SLV3 = (state[3]) ? ((demux_select==3'b011) ? m_axil_awvalid : 0) : 0;
        S_AXI_awvalid_SLV4 = (state[3]) ? ((demux_select==3'b100) ? m_axil_awvalid : 0) : 0;
      
    end
    else
    begin
        S_AXI_awvalid_SLV0 = 0;
        S_AXI_awvalid_SLV1 = 0;
        S_AXI_awvalid_SLV2 = 0;
        S_AXI_awvalid_SLV3 = 0;
        S_AXI_awvalid_SLV4 = 0;
    end

   
   /*
   Similarly drive the wvalid and wready signals
   */
   

    s_axi_wready     = {S_AXI_wready_SLV4,S_AXI_wready_SLV3,S_AXI_wready_SLV2,S_AXI_wready_SLV1,S_AXI_wready_SLV0};
    s_axi_bvalid     = {S_AXI_bvalid_SLV4,S_AXI_bvalid_SLV3,S_AXI_bvalid_SLV2,S_AXI_bvalid_SLV1,S_AXI_bvalid_SLV0};

    if(wr_dec_err == 0)
    begin
        s_axi_bresp[4]   = S_AXI_bresp_SLV4; 
        s_axi_bresp[3]   = S_AXI_bresp_SLV3;
        s_axi_bresp[2]   = S_AXI_bresp_SLV2;
        s_axi_bresp[1]   = S_AXI_bresp_SLV1;
        s_axi_bresp[0]   = S_AXI_bresp_SLV0;
        m_axil_wready    = (state[3]) ? s_axi_wready[demux_select] : 0;
        m_axil_bvalid    = (state[3]) ? s_axi_bvalid[demux_select] : 0;
        m_axil_bresp     = (state[3]) ? s_axi_bresp[demux_select]  : 0;
    end
    else
    begin
        s_axi_bresp[4]   = 3;
        s_axi_bresp[3]   = 3;
        s_axi_bresp[2]   = 3;
        s_axi_bresp[1]   = 3;
        s_axi_bresp[0]   = 3;
        m_axil_wready    = state[3] & !state[0];
        m_axil_bvalid    = state[3] & state[0];
        m_axil_bresp     = (state[3] & state[0]) ? s_axi_bresp[demux_select]  : 0;
    end

   
    if(wr_dec_err == 1)
    begin
        S_AXI_wvalid_SLV0 = 0;
        S_AXI_wvalid_SLV1 = 0;
        S_AXI_wvalid_SLV2 = 0;
        S_AXI_wvalid_SLV3 = 0;
        S_AXI_wvalid_SLV4 = 0;
       
        S_AXI_bready_SLV0 = 0;
        S_AXI_bready_SLV1 = 0;
        S_AXI_bready_SLV2 = 0;
        S_AXI_bready_SLV3 = 0;
        S_AXI_bready_SLV4 = 0;

        S_AXI_awaddr_SLV0 = 0;
        S_AXI_awaddr_SLV1 = 0;
        S_AXI_awaddr_SLV2 = 0;
        S_AXI_awaddr_SLV3 = 0;
        S_AXI_awaddr_SLV4 = 0;
       
        S_AXI_awprot_SLV0 = 0;
        S_AXI_awprot_SLV1 = 0;
        S_AXI_awprot_SLV2 = 0;
        S_AXI_awprot_SLV3 = 0;
        S_AXI_awprot_SLV4 = 0;
       
        S_AXI_wdata_SLV0  = 0;
        S_AXI_wdata_SLV1  = 0;
        S_AXI_wdata_SLV2  = 0;
        S_AXI_wdata_SLV3  = 0;
        S_AXI_wdata_SLV4  = 0;
       
        S_AXI_wstrb_SLV0  = 0;
        S_AXI_wstrb_SLV1  = 0;
        S_AXI_wstrb_SLV2  = 0;
        S_AXI_wstrb_SLV3  = 0;
        S_AXI_wstrb_SLV4  = 0;

        S_AXI_awuser_SLV0 = 0;
        S_AXI_awuser_SLV1 = 0;
        S_AXI_awuser_SLV2 = 0;
        S_AXI_awuser_SLV3 = 0;
        S_AXI_awuser_SLV4 = 0;
    end
    else
    begin
        S_AXI_wvalid_SLV0 = (state[3]) ?((demux_select==3'b000) ? m_axil_wvalid : 0) : 0;
        S_AXI_wvalid_SLV1 = (state[3]) ?((demux_select==3'b001) ? m_axil_wvalid : 0) : 0;
        S_AXI_wvalid_SLV2 = (state[3]) ?((demux_select==3'b010) ? m_axil_wvalid : 0) : 0;
        S_AXI_wvalid_SLV3 = (state[3]) ?((demux_select==3'b011) ? m_axil_wvalid : 0) : 0;
        S_AXI_wvalid_SLV4 = (state[3]) ?((demux_select==3'b100) ? m_axil_wvalid : 0) : 0;
      
       
        S_AXI_bready_SLV0 = (state[3]) ?((demux_select==3'b000) ? m_axil_bready : 0) : 0;
        S_AXI_bready_SLV1 = (state[3]) ?((demux_select==3'b001) ? m_axil_bready : 0) : 0;
        S_AXI_bready_SLV2 = (state[3]) ?((demux_select==3'b010) ? m_axil_bready : 0) : 0;
        S_AXI_bready_SLV3 = (state[3]) ?((demux_select==3'b011) ? m_axil_bready : 0) : 0;
        S_AXI_bready_SLV4 = (state[3]) ?((demux_select==3'b100) ? m_axil_bready : 0) : 0;  

        S_AXI_awaddr_SLV0 = m_axil_awaddr[3:0] /*& C_SLV0_ADDR_MASK*/;
        S_AXI_awaddr_SLV1 = m_axil_awaddr[3:0] /*& C_SLV1_ADDR_MASK*/;
        S_AXI_awaddr_SLV2 = m_axil_awaddr[3:0] /*& C_SLV2_ADDR_MASK*/;
        S_AXI_awaddr_SLV3 = m_axil_awaddr[3:0] /*& C_SLV3_ADDR_MASK*/;
        S_AXI_awaddr_SLV4 = m_axil_awaddr[3:0] /*& C_SLV3_ADDR_MASK*/;  
       
        S_AXI_awprot_SLV0 = m_axil_awprot;
        S_AXI_awprot_SLV1 = m_axil_awprot;
        S_AXI_awprot_SLV2 = m_axil_awprot;
        S_AXI_awprot_SLV3 = m_axil_awprot;
        S_AXI_awprot_SLV4 = m_axil_awprot;
       
        S_AXI_wdata_SLV0  = m_axil_wdata;
        S_AXI_wdata_SLV1  = m_axil_wdata;
        S_AXI_wdata_SLV2  = m_axil_wdata;
        S_AXI_wdata_SLV3  = m_axil_wdata;
        S_AXI_wdata_SLV4  = m_axil_wdata; 
       
        S_AXI_wstrb_SLV0  = m_axil_wstrb;
        S_AXI_wstrb_SLV1  = m_axil_wstrb;
        S_AXI_wstrb_SLV2  = m_axil_wstrb;
        S_AXI_wstrb_SLV3  = m_axil_wstrb;
        S_AXI_wstrb_SLV4  = m_axil_wstrb;
      
        S_AXI_awuser_SLV0 = m_axil_awuser;
        S_AXI_awuser_SLV1 = m_axil_awuser;
        S_AXI_awuser_SLV2 = m_axil_awuser;
        S_AXI_awuser_SLV3 = m_axil_awuser;
        S_AXI_awuser_SLV4 = m_axil_awuser;
    end
   
   // Read Channel Mappings
   
   
    s_axi_arready     = {S_AXI_arready_SLV4,S_AXI_arready_SLV3,S_AXI_arready_SLV2,S_AXI_arready_SLV1,S_AXI_arready_SLV0};
    s_axi_rvalid      = {S_AXI_rvalid_SLV4,S_AXI_rvalid_SLV3, S_AXI_rvalid_SLV2, S_AXI_rvalid_SLV1, S_AXI_rvalid_SLV0};
    s_axi_rdata[4]    = S_AXI_rdata_SLV4;
    s_axi_rdata[3]    = S_AXI_rdata_SLV3;
    s_axi_rdata[2]    = S_AXI_rdata_SLV2;
    s_axi_rdata[1]    = S_AXI_rdata_SLV1;
    s_axi_rdata[0]    = S_AXI_rdata_SLV0;
    s_axi_rresp[4]    = S_AXI_rresp_SLV4; 
    s_axi_rresp[3]    = S_AXI_rresp_SLV3;
    s_axi_rresp[2]    = S_AXI_rresp_SLV2;
    s_axi_rresp[1]    = S_AXI_rresp_SLV1;
    s_axi_rresp[0]    = S_AXI_rresp_SLV0;

   //EDIT: Need to add more state fordecode error on BRESP and RRESP and use
   //it for aXready generation
   if(rd_dec_err == 0)
   begin
        m_axil_arready    = (state[4]) ? s_axi_arready[demux_select] : 0;
        m_axil_rvalid     = (state[4]) ? s_axi_rvalid[demux_select] : 0;
        m_axil_rdata      = (state[4]) ? s_axi_rdata[demux_select] : 0;
        m_axil_rresp      = (state[4]) ? s_axi_rresp[demux_select] : 0;
       
        S_AXI_arvalid_SLV0 = (state[4]) ? ((demux_select==3'b000) ? m_axil_arvalid : 0) : 0;
        S_AXI_arvalid_SLV1 = (state[4]) ? ((demux_select==3'b001) ? m_axil_arvalid : 0) : 0;
        S_AXI_arvalid_SLV2 = (state[4]) ? ((demux_select==3'b010) ? m_axil_arvalid : 0) : 0;
        S_AXI_arvalid_SLV3 = (state[4]) ? ((demux_select==3'b011) ? m_axil_arvalid : 0) : 0;
        S_AXI_arvalid_SLV4 = (state[4]) ? ((demux_select==3'b100) ? m_axil_arvalid : 0) : 0;
       
        S_AXI_rready_SLV0  = (state[4]) ? ((demux_select==3'b000) ? m_axil_rready : 0) : 0;
        S_AXI_rready_SLV1  = (state[4]) ? ((demux_select==3'b001) ? m_axil_rready : 0) : 0;
        S_AXI_rready_SLV2  = (state[4]) ? ((demux_select==3'b010) ? m_axil_rready : 0) : 0;
        S_AXI_rready_SLV3  = (state[4]) ? ((demux_select==3'b011) ? m_axil_rready : 0) : 0;
        S_AXI_rready_SLV4  = (state[4]) ? ((demux_select==3'b100) ? m_axil_rready : 0) : 0;
       
        S_AXI_araddr_SLV0  = m_axil_araddr[3:0] /*& C_SLV0_ADDR_MASK*/;
        S_AXI_araddr_SLV1  = m_axil_araddr[3:0]/*& C_SLV1_ADDR_MASK*/;
        S_AXI_araddr_SLV2  = m_axil_araddr[3:0]/*& C_SLV2_ADDR_MASK*/;
        S_AXI_araddr_SLV3  = m_axil_araddr[3:0] /*& C_SLV3_ADDR_MASK*/;
        S_AXI_araddr_SLV4  = m_axil_araddr[3:0];
       
        S_AXI_arprot_SLV0  = m_axil_arprot;
        S_AXI_arprot_SLV1  = m_axil_arprot;
        S_AXI_arprot_SLV2  = m_axil_arprot;
        S_AXI_arprot_SLV3  = m_axil_arprot;
        S_AXI_arprot_SLV4  = m_axil_arprot;
       
        S_AXI_aruser_SLV0  = m_axil_aruser;
        S_AXI_aruser_SLV1  = m_axil_aruser;
        S_AXI_aruser_SLV2  = m_axil_aruser;
        S_AXI_aruser_SLV3  = m_axil_aruser;
        S_AXI_aruser_SLV4  = m_axil_aruser;
   end
   else
   begin
        m_axil_arready    = state[4] & !state[0];
        m_axil_rvalid     = state[4] & state[0];
        m_axil_rdata      = 0;
//        m_axil_rresp      = ((state[4] & state[0]) == 1) ? 0:3;
        if(state[4] == 1 && state[0] == 1)
            m_axil_rresp = 3;
        else
            m_axil_rresp = 0;

        S_AXI_arvalid_SLV0 = 0;
        S_AXI_arvalid_SLV1 = 0;
        S_AXI_arvalid_SLV2 = 0;
        S_AXI_arvalid_SLV3 = 0;
        S_AXI_arvalid_SLV4 = 0; 
       
        S_AXI_rready_SLV0  = 0;
        S_AXI_rready_SLV1  = 0;
        S_AXI_rready_SLV2  = 0;
        S_AXI_rready_SLV3  = 0;
        S_AXI_rready_SLV4  = 0;
       
        S_AXI_araddr_SLV0  = 0;
        S_AXI_araddr_SLV1  = 0;
        S_AXI_araddr_SLV2  = 0;
        S_AXI_araddr_SLV3  = 0;
        S_AXI_araddr_SLV4  = 0; 
       
        S_AXI_arprot_SLV0  = 0;
        S_AXI_arprot_SLV1  = 0;
        S_AXI_arprot_SLV2  = 0;
        S_AXI_arprot_SLV3  = 0;
        S_AXI_arprot_SLV4  = 0; 
       
        S_AXI_aruser_SLV0  = 0;
        S_AXI_aruser_SLV1  = 0;
        S_AXI_aruser_SLV2  = 0;
        S_AXI_aruser_SLV3  = 0;
        S_AXI_aruser_SLV4  = 0;
   end
end
endmodule

