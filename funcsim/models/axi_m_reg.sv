
////////////////////////////////////////////////////////////////////////
//
//
//   Title  : axi_registers.sv
//   Author : Charles Dickinson
//
//   Notes  : As per the ARM spec AXI4_specification.pdf
//
//   Revision : 1.0  Inital example
//
//
//
//////////////////////////////////////////////////////////////////////  




module axi_m_reg #(                    

                 parameter      IDLEN=4,
		         parameter      RIDLEN=4,
                 parameter      AW=40,
	       	     parameter      BURSTL=4,
		         parameter      BURSTSZ=3,
		         parameter      BURSTW=2,
                 parameter      CACHEW=4,
                 parameter      PROTW=3,
		         parameter      DW=32,
		         parameter      STRB=4,
                 parameter      RESPLEN=2,
		         parameter      LOCKW=2,
		         parameter      WUSERW=16,
		         parameter      RUSERW=16,
	             parameter      AWUSERW=16,
		         parameter      ARUSERW=16,
		         parameter      RESPUSERW=16,
		         parameter      QOSW=4
                )
                (
		         input clk,
	         	 input rstn,
                 // Write address signals table A2-2 
                 output logic [IDLEN-1:0]    awid     ,   // Write Address ID
                 output logic  [AW-1:0]       awaddr   ,   // Write Address
                 output logic  [BURSTL-1:0]   awlen    ,   // Burst Length
                 output logic  [BURSTSZ-1:0]  awsize   ,   // Burst Size  
                 output logic  [BURSTW-1:0]   awburst  ,   // Burst Type   
                 output logic   [LOCKW-1:0]              awlock   ,   // Lock Type 
                 output logic  [CACHEW-1:0]   awcache  ,   // Memory Type
                 output logic  [PROTW-1:0]    awprot   ,   // Protection Type
            //     output logic  	       awqos    ,   // Quality of Service   
             //    output logic  	       awregion ,   // Region Identifier 
               //  output logic  	       awuser   ,   // User signal
                 output logic                 awvalid  ,   // Write Address Valid         
                 input                        awready  ,   // Write Address Ready
                 // Write data channel signals table A2-3
                 output logic  [IDLEN-1:0]    wid      ,   // Write ID tag
                 output logic  [DW-1:0]       wdata    ,   // Write Data
                 output logic  [(DW/8)-1:0]   wdatainfo,   // Write Data Parity/ECC protection
                 output logic  [STRB-1:0]     wstrb    ,   // Write strobes
                 output logic                 wlast    ,   // Write last flag for burst   
               //  output logic                 wuser    ,   // User Signal      
                 output logic                 wvalid   ,   // Write Valid
                 input                        wready   ,   // Write Ready         
                 // Write response channel signals table A2-4 
                 input [IDLEN-1:0]     bid      ,   // Response ID tag
                 input [RESPLEN-1:0]   bresp    ,   // Write Response status
                // input                 buser    ,   // User Signal           
                 input                 bvalid   ,   // Write Response valid
                 output logic                 bready   ,   // Response Ready
                 // Read address channel signals table A2-5
                 output logic  [RIDLEN-1:0]    arid     ,   // Read Address ID
                 output logic  [AW-1:0]       araddr   ,   // Read Address   
                 output logic  [BURSTL-1:0]   arlen    ,   // Burst Length
                 output logic  [BURSTSZ-1:0]  arsize   ,   // Burst Size  
                 output logic  [BURSTW-1:0]   arburst  ,   // Burst Type   
                 output logic  [LOCKW-1:0]               arlock   ,   // Lock Type  
                 output logic  [CACHEW-1:0]   arcache  ,   // Memory Type
                 output logic  [PROTW-1:0]    arprot   ,   // Protrction type       
             //    output logic  	       arqos    ,   // Quality of Service   
             //    output logic  	       arregion ,   // Region Identifier 
                // output logic  	       aruser   ,   // User signal
                 output logic                 arvalid  ,   // Write Address Valid         
                 input                 arready  ,   // Write Address Ready
                 // Read data channel signals table A2-6
                 input [RIDLEN-1:0]     rid      ,   // Read ID tag
                 input [DW-1:0]        rdata    ,   // Read Data
                 input [(DW/8)-1:0]    rdatainfo,   // Read Data Parity/ECC protection 
                 input [RESPLEN-1:0]   rresp    ,   // Read Response
                 input                 rlast    ,   // REad last flag for burst   
                // input                 ruser    ,   // User Signal      
                 input                 rvalid   ,   // Read Valid
                 output logic                 rready       // Read Ready   
		 );




				       
                 logic                 awready_q  ;   // Write Address Ready
                 logic                 wready_q   ;   // Write Ready         
                 logic [IDLEN-1:0]     bid_q      ;   // Response ID tag
                 logic [RESPLEN-1:0]   bresp_q   ;   // Write Response status
              //   logic                 buser_q    ;   // User Signal           
                 logic                 bvalid_q   ;   // Write Response valid
                 logic                 arready_q  ;   // Write Address Ready
                 logic [RIDLEN-1:0]     rid_q      ;   // Read ID tag
                 logic [DW-1:0]        rdata_q    ;   // Read Data
                 logic [(DW/8)-1:0]    rdatainfo_q ;   // Read Data Parity/ECC protection 
                 logic [RESPLEN-1:0]   rresp_q    ;   // Read Response
                 logic                 rlast_q    ;   // REad last flag for burst   
              //   logic                 ruser_q    ;   // User Signal      
                 logic                 rvalid_q   ;   // Read Valid

   

  
  logic [31:0] awaddr_32;
  logic [31:0] araddr_32;

 // assign awaddr = {awaddr_32[29:28],awaddr_32[5:2]};
 // assign araddr = {awaddr_32[29:28],awaddr_32[5:2]};
  
 assign awaddr = {awaddr_32[30:28],awaddr_32[3:0]};
 assign araddr = {awaddr_32[30:28],awaddr_32[3:0]};


   assign awlock = 0;
   assign arlock = 0;
   
   
   


   axi_m_bfm  #(
                .AXI_TAG_BITS(IDLEN),
                .AXI_ADDR_BITS(32),
                .AXI_LEN_BITS(BURSTL),
                .AXI_DATA_BITS(DW)
                ) m_bfm 
                (
                   .clk(clk), 
                   .rst_n(rstn), 
                   .axi_awid(awid)     ,
                   .axi_awaddr(awaddr_32)   ,
                   .axi_awlen(awlen)    ,
                   .axi_awsize(awsize)   ,
                   .axi_awburst(awburst)  ,
                   //.axi_awlock(awlock)   ,
		   .axi_awlock()   ,
		 
                   .axi_awcache(awcache)  ,
                   .axi_awprot(awprot)   ,
                   .axi_awvalid (awvalid) ,
                   .axi_awready(awready)  ,
                   .axi_wid(wid)      ,
                   .axi_wdata(wdata)    ,
                   .axi_wdatap(wdatainfo),
                   .axi_wstrb(wstrb)    ,
                   .axi_wlast(wlast)   ,
                   .axi_wvalid(wvalid)    ,
                   .axi_wready(wready)   ,
                   .axi_bid (bid)     ,
                   .axi_bresp(bresp)    ,
                   .axi_bvalid(bvalid)  ,
                   .axi_bready(bready)   ,
                   .axi_arid(arid[IDLEN-1:0])     ,
                   .axi_araddr(araddr_32)   ,
                   .axi_arlen(arlen)    ,
                   .axi_arsize(arsize)   ,
                   .axi_arburst(arburst)  ,
                 //  .axi_arlock(arlock)   ,
		   .axi_arlock()   ,
                   .axi_arcache(arcache)  ,
                   .axi_arprot(arprot)   ,
                   .axi_arvalid(arvalid) ,
                   .axi_arready(arready)  ,
                   .axi_rid(rid[IDLEN-1:0])      ,
                   .axi_rdata(rdata)    ,
                   .axi_rdatap(rdatainfo),
                   .axi_rresp (rresp)   ,
                   .axi_rlast(rlast)    ,
                   .axi_rvalid(rvalid)   ,
                   .axi_rready(rready)
		 );
   

              

		 
endmodule // axi_m_reg


