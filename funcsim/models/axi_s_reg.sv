
////////////////////////////////////////////////////////////////////////
//
//
//   Title  : axi_registers.sv
//   Author : Charles Dickinson
//   Date   : 
//
//   Notes  : As per the ARM spec AXI4_specification.pdf
//
//   Revision : 1.0  Inital example
//
//
//
//////////////////////////////////////////////////////////////////////  


module axi_s_reg #(

		 parameter AXIV=4,
/* -----\/----- EXCLUDED -----\/----- 
                 parameter IDLEN=4,
                 parameter AW=17,
		 parameter BURSTL=4,
		 parameter BURSTSZ=3,
		 parameter BURSTW=2,
                 parameter CACHEW=4,
                 parameter PROTW=3,
		 parameter DW=64,
		 parameter STRB=8,
		 parameter LOCK=2,   
                 parameter RESPLEN=2
 -----/\----- EXCLUDED -----/\----- */
                 parameter      IDLEN=4,
		 parameter      RIDLEN=4,
                 parameter      AW=40,
		 parameter      BURSTL=4,
		 parameter      BURSTSZ=3,
		 parameter      BURSTW=2,
                 parameter      CACHEW=4,
                 parameter      PROTW=3,
		 parameter      DW=256,
		 parameter      STRB=16,
                 parameter      RESPLEN=2,
		 parameter      LOCKW=2,
		 parameter      WUSERW=1,
		 parameter      RUSERW=1,
	         parameter      AWUSERW=1,
		 parameter      ARUSERW=1,
		 parameter      RESPUSERW=1,
		 parameter      QOSW=4		   
                )

                (
		 input clk,
		 input rstn,
                 // Write address signals table A2-2 
                 input [IDLEN-1:0]    awid     ,   // Write Address ID
                 input [AW-1:0]       awaddr   ,   // Write Address
                 input [BURSTL-1:0]   awlen    ,   // Burst Length
                 input [BURSTSZ-1:0]  awsize   ,   // Burst Size  
                 input [BURSTW-1:0]   awburst  ,   // Burst Type   
                 input  [LOCKW-1:0]              awlock   ,   // Lock Type 
                 input [CACHEW-1:0]   awcache  ,   // Memory Type
                 input [PROTW-1:0]    awprot   ,   // Protection Type
              //   input 	              awqos    ,   // Quality of Service   
              //   input 	       awregion ,   // Region Identifier 
              //   input 	       awuser   ,   // User signal
                 input                awvalid  ,   // Write Address Valid         
                 output logic                 awready  ,   // Write Address Ready
                 // Write data channel signals table A2-3
                 input [IDLEN-1:0]    wid      ,   // Write ID tag
                 input [DW-1:0]       wdata    ,   // Write Data
                 input [(DW/8)-1:0]   wdatainfo,   // Write Data Parity/ECC protection
                 input [STRB-1:0]     wstrb    ,   // Write strobes
                 input                wlast    ,   // Write last flag for burst   
               //  input                wuser    ,   // User Signal      
                 input                wvalid   ,   // Write Valid
                 output logic                 wready   ,   // Write Ready         
                 // Write response channel signals table A2-4 
                 output logic [IDLEN-1:0]     bid      ,   // Response ID tag
                 output logic [RESPLEN-1:0]   bresp    ,   // Write Response status
              //   output logic                 buser    ,   // User Signal           
                 output logic                 bvalid   ,   // Write Response valid
                 input                bready   ,   // Response Ready
                 // Read address channel signals table A2-5
                 input [RIDLEN-1:0]    arid     ,   // Read Address ID
                 input [AW-1:0]       araddr   ,   // Read Address   
                 input [BURSTL-1:0]   arlen    ,   // Burst Length
                 input [BURSTSZ-1:0]  arsize   ,   // Burst Size  
                 input [BURSTW-1:0]   arburst  ,   // Burst Type   
                 input    [LOCKW-1:0]            arlock   ,   // Lock Type  
                 input [CACHEW-1:0]   arcache  ,   // Memory Type
                 input [PROTW-1:0]    arprot   ,   // Protrction type       
               //  input 	       arqos    ,   // Quality of Service   
               //  input 	       arregion ,   // Region Identifier 
             //    input 	       aruser   ,   // User signal
                 input                arvalid  ,   // Write Address Valid         
                 output logic                 arready  ,   // Write Address Ready
                 // Read data channel signals table A2-6
                 output logic [RIDLEN-1:0]     rid      ,   // Read ID tag
                 output logic [DW-1:0]        rdata    ,   // Read Data
                 output logic [(DW/8)-1:0]    rdatainfo,   // Read Data Parity/ECC protection 
                 output logic [RESPLEN-1:0]   rresp    ,   // Read Response
                 output logic                 rlast    ,   // REad last flag for burst   
           //      output logic                 ruser    ,   // User Signal      
                 output logic                 rvalid   ,   // Read Valid
                 input                rready       // Read Ready   
		 );


                 logic [IDLEN-1:0]    awid_q     ;   // Write Address ID
                 logic [AW-1:0]       awaddr_q   ;   // Write Address
                 logic [BURSTL-1:0]   awlen_q    ;   // Burst Length
                 logic [BURSTSZ-1:0]  awsize_q   ;   // Burst Size  
                 logic [BURSTW-1:0]   awburst_q  ;   // Burst Type   
                 logic   [1:0]                awlock_q   ;   // Lock Type 
                 logic [CACHEW-1:0]   awcache_q  ;   // Memory Type
                 logic [PROTW-1:0]    awprot_q   ;   // Protection Type
                 logic                awqos_q    ;   // Quality of Service   
                 logic         awregion_q ;   // Region Identifier 
               //  logic         awuser_q   ;   // User signal
                 logic                awvalid_q  ;   // Write Address Valid         
                 logic [IDLEN-1:0]    wid_q      ;   // Write ID tag
                 logic [DW-1:0]       wdata_q    ;   // Write Data
                 logic [(DW/8)-1:0]   wdatainfo_q;   // Write Data Parity/ECC protection
                 logic [STRB-1:0]     wstrb_q    ;   // Write strobes
                 logic                wlast_q    ;   // Write last flag for burst   
               //  logic                wuser_q    ;   // User Signal      
                 logic                wvalid_q   ;   // Write Valid
                 logic                bready_q   ;   // Response Ready
                 logic [IDLEN-1:0]    arid_q     ;   // Read Address ID
                 logic [AW-1:0]       araddr_q   ;   // Read Address   
                 logic [BURSTL-1:0]   arlen_q    ;   // Burst Length
                 logic [BURSTSZ-1:0]  arsize_q   ;   // Burst Size  
                 logic [BURSTW-1:0]   arburst_q  ;   // Burst Type   
                 logic   [1:0]                arlock_q   ;   // Lock Type  
                 logic [CACHEW-1:0]   arcache_q  ;   // Memory Type
                 logic [PROTW-1:0]    arprot_q   ;   // Protrction type       
                 logic         arqos_q    ;   // Quality of Service   
                 logic         arregion_q ;   // Region Identifier 
            //     logic         aruser_q   ;   // User signal
                 logic                arvalid_q  ;   // Write Address Valid         
                 logic                rready_q   ;   // Read Ready   



`ifdef SYNTH
   

 always_ff @(posedge clk or negedge rstn)
   begin
    if (!rstn)   
       begin
          awid_q     <= 0;  
          awaddr_q   <= 0; 
          awlen_q    <= 0; 
          awsize_q   <= 0;
          awburst_q  <= 0;
          awlock_q   <= 0;
          awcache_q  <= 0;
          awprot_q   <= 0;
      //    awqos_q    <= 0;
      //    awregion_q <= 0;
     //     awuser_q   <= 0;
          awvalid_q  <= 0;
          wid_q       <= 0;    
          wdata_q     <= 0;  
          wdatainfo_q <= 0;
          wstrb_q     <= 0;   
          wlast_q     <= 0;  
       //   wuser_q     <= 0;  
          wvalid_q    <= 0;  
          bready_q    <= 0; 
          arid_q      <= 0;  
          araddr_q    <= 0;  
          arlen_q     <= 0;  
          arsize_q    <= 0; 
          arburst_q   <= 0; 
          arlock_q    <= 0; 
          arcache_q   <= 0; 
          arprot_q    <= 0;   
      //    arqos_q     <= 0;  
      //    arregion_q  <= 0;
       //   aruser_q    <= 0;  
          arvalid_q   <= 0; 
          rready_q    <= 0;

	  
          awready   <= 0;   // Write Address Ready
          wready    <= 0;   // Write Ready         
          bid       <= 0;   // Response ID tag
          bresp    <= 0;   // Write Response status
      //    buser     <= 0;   // User Signal           
          bvalid    <= 0;   // Write Response valid
          arready   <= 0;   // Write Address Ready
          rid       <= 0;   // Read ID tag
          rdata    <= 0;   // Read Data
          rdatainfo  <= 0;   // Read Data Parity/ECC protection 
          rresp     <= 0;   // Read Response
          rlast     <= 0;   // REad last flag for burst   
      //    ruser     <= 0;   // User Signal      
          rvalid    <= 0;   // Read Valid  
       end // if (!rstn)
    else 
       begin
          awid_q     <= !awid;  
          awaddr_q  <= !awaddr; 
          awlen_q    <= !awlen; 
          awsize_q   <= !awsize;
          awburst_q  <= !awburst;
          awlock_q   <= !awlock;
          awcache_q  <= !awcache;
          awprot_q   <= !awprot;
     //     awqos_q    <= !awqos;
     //     awregion_q <= !awregion;
      //    awuser_q   <= !awuser;
          awvalid_q  <= !awvalid;
          wid_q       <= !wid;    
          wdata_q     <= !wdata;  
          wdatainfo_q <= !wdatainfo;
          wstrb_q     <= !wstrb;   
          wlast_q     <= !wlast;  
      //    wuser_q     <= !wuser;  
          wvalid_q    <= !wvalid;  
          bready_q    <= !bready; 
          arid_q      <= !arid;  
          araddr_q    <= !araddr;  
          arlen_q     <= !arlen;  
          arsize_q    <= !arsize; 
          arburst_q   <= !arburst; 
          arlock_q    <= !arlock; 
          arcache_q   <= !arcache; 
          arprot_q    <= !arprot;   
      //    arqos_q     <= !arqos;  
      //    arregion_q  <= !arregion;
      //    aruser_q    <= !aruser;  
          arvalid_q   <= !arvalid; 
          rready_q    <= !rready;   
				       
          awready  <=  !awready;   // Write Address Ready
          wready   <=  !wready;   // Write Ready         
          bid      <=  !bid;   // Response ID tag
          bresp   <=   !bresp;   // Write Response status
       //   buser    <=  !buser;   // User Signal           
          bvalid   <=  !bvalid;   // Write Response valid
          arready  <=  !arready;   // Write Address Ready
          rid      <=  !rid;   // Read ID tag
          rdata    <=  !rdata;   // Read Data
          rdatainfo <=  !rdatainfo;   // Read Data Parity/ECC protection 
          rresp    <=  !rresp;   // Read Response
          rlast    <=  !rlast;   // REad last flag for burst   
       //   ruser    <=  !ruser;   // User Signal      
          rvalid   <=  !rvalid;   // Read Valid
   	 end    
   end // always_ff @ (posedge clk or negedge rstn)
   
   
 
`else


   assign awlock_q =0;
   assign arlock_q =0;
   
 //  assign wstrb_q = 0;
//   assign wid_q = 0;
   

   
   axi_s_bfm  #(
                .IO_TAG_BITS(IDLEN),
                .AXI_ADDR_BITS(AW),
                .AXI_LEN_BITS(BURSTL),
		.AXI_VERSION(AXIV),
                .AXI_DATA_BITS(DW)
                ) s_bfm 
                (
                   .clk(clk), 
                   .rst_n(rstn), 
                   .axi_awid(awid)     ,
                   .axi_awaddr(awaddr)   ,
                   .axi_awlen(awlen)    ,
                   .axi_awsize(awsize)   ,
                   .axi_awburst(awburst)  ,
                   .axi_awlock(awlock_q)   ,
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
                   .axi_araddr(araddr)   ,
                   .axi_arlen(arlen)    ,
                   .axi_arsize(arsize)   ,
                   .axi_arburst(arburst)  ,
                   .axi_arlock(arlock_q)   ,
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
   
                







`endif



   

    
endmodule // axi_s_reg
     


