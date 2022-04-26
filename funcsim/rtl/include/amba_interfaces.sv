
////////////////////////////////////////////////////////////////////////
//
//                           Charles Dickinson
//                            copyright 2022
//                          all rights reserved
//
//   Title  : amba_interfaces.sv
//   Author : Charles Dickinson
//   Date   : March 2022
//
//   Notes  : As per the ARM spec AXI4_specification.pdf
//
//   Revision : 1.0  Inital example
//
//
//
//////////////////////////////////////////////////////////////////////  

`ifdef INC_AXI_DONE
`else
`define INC_AXI_DONE


 interface axi_rw_if #(
                       IDLEN=4,
		       RIDLEN=4,
                       AW=40,
		       BURSTL=4,
		       BURSTSZ=3,
		       BURSTW=2,
                       CACHEW=4,
                       PROTW=3,
		       DW=256,
		       STRB=16,
                       RESPLEN=2,
		       LOCKW=2,
		       WUSERW=1,
		       RUSERW=1,
	               AWUSERW=1,
		       ARUSERW=1,
		       RESPUSERW=1,
		       QOSW=4
                       ) 
                     (input bit clk); 
                     // Write address signals table A2-2 
                     logic [IDLEN-1:0]     awid     ;   // Write Address ID
                     logic [AW-1:0]        awaddr   ;   // Write Address
                     logic [BURSTL-1:0]    awlen    ;   // Burst Length
                     logic [BURSTSZ-1:0]   awsize   ;   // Burst Size  
                     logic [BURSTW-1:0]    awburst  ;   // Burst Type   
                     logic [LOCKW-1:0]     awlock   ;   // Lock Type 
                     logic [CACHEW-1:0]    awcache  ;   // Memory Type
                     logic [PROTW-1:0]     awprot   ;   // Protection Type
                     logic [QOSW-1:0]	   awqos    ;   // Quality of Service   
                     logic 		   awregion ;   // Region Identifier 
                     logic [AWUSERW-1:0]   awuser   ;   // User signal
                     logic                 awvalid  ;   // Write Address Valid         
                     logic                 awready  ;   // Write Address Ready
                     // Write data channel signals table A2-3
                     logic [IDLEN-1:0]     wid      ;   // Write ID tag
                     logic [DW-1:0] 	   wdata    ;   // Write Data
                     logic [(DW/8)-1:0]    wdatainfo;   // Write Data Parity/ECC protection
                     logic [STRB-1:0]      wstrb    ;   // Write strobes
                     logic                 wlast    ;   // Write last flag for burst   
                     logic [WUSERW-1:0]    wuser    ;   // User Signal      
                     logic                 wvalid   ;   // Write Valid
                     logic                 wready   ;   // Write Ready         
                     // Write response channel signals table A2-4 
                     logic [IDLEN-1:0]     bid      ;   // Response ID tag
                     logic [RESPLEN-1:0]   bresp    ;   // Write Response status
                     logic [RESPUSERW-1:0] buser    ;   // User Signal           
                     logic                 bvalid   ;   // Write Response valid
                     logic                 bready   ;   // Response Ready
                     // Read address channel signals table A2-5
                     logic [RIDLEN-1:0]    arid     ;   // Read Address ID
                     logic [AW-1:0]        araddr   ;   // Read Address   
                     logic [BURSTL-1:0]    arlen    ;   // Burst Length
                     logic [BURSTSZ-1:0]   arsize   ;   // Burst Size  
                     logic [BURSTW-1:0]    arburst  ;   // Burst Type   
                     logic [LOCKW-1:0]     arlock   ;   // Lock Type  
                     logic [CACHEW-1:0]    arcache  ;   // Memory Type
                     logic [PROTW-1:0]     arprot   ;   // Protrction type       
                     logic [QOSW-1:0]	   arqos    ;   // Quality of Service   
                     logic 		   arregion ;   // Region Identifier  
                     logic [ARUSERW-1:0]   aruser   ;   // User signal
                     logic                 arvalid  ;   // Write Address Valid         
                     logic                 arready  ;   // Write Address Ready
                     // Read data channel signals table A2-6
                     logic [RIDLEN-1:0]    rid      ;   // Read ID tag
                     logic [DW-1:0] 	   rdata    ;   // Read Data
                     logic [(DW/8)-1:0]    rdatainfo;   // Read Data Parity/ECC protection 
                     logic [RESPLEN-1:0]   rresp    ;   // Read Response
                     logic                 rlast    ;   // REad last flag for burst   
                     logic [RUSERW-1:0]    ruser    ;   // User Signal      
                     logic                 rvalid   ;   // Read Valid
                     logic                 rready   ;   // Read Ready              
                    modport producer (
                     // Write Address
                     output                awid     ,   // Write Address ID
                     output                awaddr   ,   // Write Address
                     output                awlen    ,   // Burst Length
                     output                awsize   ,   // Burst Size  
                     output                awburst  ,   // Burst Type   
                     output                awlock   ,   // Lock Type 
                     output                awcache  ,   // Memory Type
                     output                awprot   ,   // Protection Type
                     output                awqos    ,   // Quality of Service   
                     output 		   awregion ,   // Region Identifier 
                     output 		   awuser   ,   // User signal
                     output                awvalid  ,   // Write Address Valid         
                     input                 awready  ,   // Write Address Ready
                     // Write Data
                     output                wid      ,   // Write ID tag
                     output                wdata    ,   // Write Data
                     output                wdatainfo    , 		      
                     output                wstrb    ,   // Write strobes
                     output                wlast    ,   // Write last flag for burst   
                     output                wuser    ,   // User Signal      
                     output                wvalid   ,   // Write Valid
                     input                 wready   ,   // Write Ready         
                     // Write response 
                     input                 bid      ,   // Response ID tag
                     input                 bresp    ,   // Write Response status
                     input                 buser    ,   // User Signal           
                     input                 bvalid   ,   // Write Response valid
                     output                bready   ,   // Response Ready  
                     // Read address 
                     output                arid     ,   // Read Address ID
                     output                araddr   ,   // Read Address   
                     output                arlen    ,   // Burst Length
                     output                arsize   ,   // Burst Size  
                     output                arburst  ,   // Burst Type   
                     output                arlock   ,   // Lock Type  
                     output                arcache  ,   // Memory Type
                     output                arprot   ,   // Protrction type       
                     output 		   arqos    ,   // Quality of Service   
                     output 		   arregion ,   // Region Identifier 
                     output 		   aruser   ,   // User signal
                     output                arvalid  ,   // Write Address Valid         
                     input                 arready  ,   // Write Address Ready     
                     // Read data 
                     input                 rid      ,   // Read ID tag
                     input                 rdata    ,   // Read Data
                     input                 rdatainfo    ,  		      
                     input                 rresp    ,   // Read Response
                     input                 rlast    ,   // REad last flag for burst   
                     input                 ruser    ,   // User Signal      
                     input                 rvalid   ,   // Read Valid
                     output                rready       // Read Ready              
                     );
                     modport consumer (	
                     // Write Address
                     input                 awid     ,   // Write Address ID
                     input                 awaddr   ,   // Write Address
                     input                 awlen    ,   // Burst Length
                     input                 awsize   ,   // Burst Size  
                     input                 awburst  ,   // Burst Type   
                     input                 awlock   ,   // Lock Type 
                     input                 awcache  ,   // Memory Type
                     input                 awprot   ,   // Protection Type
                     input                 awqos    ,   // Quality of Service    
                     input 		   awregion ,   // Region Identifier 
                     input 		   awuser   ,   // User signal
                     input                 awvalid  ,   // Write Address Valid         
                     output                awready  ,   // Write Address Ready
                     // Write Data
                     input                 wid      ,   // Write ID tag
                     input                 wdata    ,   // Write Data
                     input                 wdatainfo ,   //			
                     input                 wstrb    ,   // Write strobes
                     input                 wlast    ,   // Write last flag for burst   
                     input                 wuser    ,   // User Signal      
                     input                 wvalid   ,   // Write Valid
                     output                wready   ,   // Write Ready         
                     // Write response 
                     output                bid      ,   // Response ID tag
                     output                bresp    ,   // Write Response status
                     output                buser    ,   // User Signal           
                     output                bvalid   ,   // Write Response valid
                     input                 bready   ,   // Response Ready  
                     // Read address 
                     input                 arid     ,   // Read Address ID
                     input                 araddr   ,   // Read Address   
                     input                 arlen    ,   // Burst Length
                     input                 arsize   ,   // Burst Size  
                     input                 arburst  ,   // Burst Type   
                     input                 arlock   ,   // Lock Type  
                     input                 arcache  ,   // Memory Type
                     input                 arprot   ,   // Protrction type       
                     input 		   arqos    ,   // Quality of Service   
                     input 		   arregion ,   // Region Identifier 
                     input 		   aruser   ,   // User signal
                     input                 arvalid  ,   // Write Address Valid         
                     output                arready  ,   // Write Address Ready     
                     // Read data 
                     output                rid      ,   // Read ID tag
                     output                rdata    ,   // Read Data
                     output                rdatainfo    ,   // Read Data			
                     output                rresp    ,   // Read Response
                     output                rlast    ,   // REad last flag for burst   
                     output                ruser    ,   // User Signal      
                     output                rvalid   ,   // Read Valid
                     input                 rready       // Read Ready              
                     );

   
endinterface // axi_rw_if


interface axi_ro_if #(
                       IDLEN=4,
                       AW=40,
		       BURSTL=4,
		       BURSTSZ=3,
		       BURSTW=2,
                       CACHEW=4,
                       PROTW=3,
		       DW=64,
		  //     STRB=16,
                       RESPLEN=2,
		       LOCKW=2,
		       RUSERW=1,
		       AUSERW=1,
		       QOSW=4
                       ) 
                     (input bit clk); 
                       // Read address channel signals table A2-5
                       logic [IDLEN-1:0]     arid     ;   // Read Address ID
                       logic [AW-1:0]        araddr   ;   // Read Address   
                       logic [BURSTL-1:0]    arlen    ;   // Burst Length
                       logic [BURSTSZ-1:0]   arsize   ;   // Burst Size  
                       logic [BURSTW-1:0]    arburst  ;   // Burst Type   
                       logic [LOCKW-1:0]     arlock   ;   // Lock Type  
                       logic [CACHEW-1:0]    arcache  ;   // Memory Type
                       logic [PROTW-1:0]     arprot   ;   // Protrction type       
                       logic [QOSW-1:0]	     arqos    ;   // Quality of Service   
                       logic 		     arregion ;   // Region Identifier 
                       logic [AUSERW-1:0]    aruser   ;   // User signal
                       logic                 arvalid  ;   // Write Address Valid         
                       logic                 arready  ;   // Write Address Ready
                       // Read data channel signals table A2-6
                       logic [IDLEN-1:0]     rid      ;   // Read ID tag
                       logic [DW-1:0] 	     rdata    ;   // Read Data
                       logic [(DW/8)-1:0]    rdatainfo ;  // Read Data   
                       logic [RESPLEN-1:0]   rresp    ;   // Read Response
                       logic                 rlast    ;   // REad last flag for burst   
                       logic [RUSERW-1:0]    ruser    ;   // User Signal      
                       logic                 rvalid   ;   // Read Valid
                       logic                 rready   ;   // Read Ready              
                      modport producer (
                       // Read address 
                       output                arid     ,   // Read Address ID
                       output                araddr   ,   // Read Address   
                       output                arlen    ,   // Burst Length
                       output                arsize   ,   // Burst Size  
                       output                arburst  ,   // Burst Type   
                       output                arlock   ,   // Lock Type  
                       output                arcache  ,   // Memory Type
                       output                arprot   ,   // Protrction type       
                       output                arqos    ,   // Quality of Service   
                       output 		     arregion ,   // Region Identifier 
                       output 		     aruser   ,   // User signal
                       output                arvalid  ,   // Write Address Valid         
                       input                 arready  ,   // Write Address Ready     
                       //  Read data 
                       input                 rid      ,   // Read ID tag
                       input                 rdata    ,   // Read Data
                       input                 rdatainfo    ,   // Read Data		      
                       input                 rresp    ,   // Read Response
                       input                 rlast    ,   // REad last flag for burst   
                       input                 ruser    ,   // User Signal      
                       input                 rvalid   ,   // Read Valid
                       output                rready       // Read Ready              
                       );
                       modport consumer (	 
                       // Read address 
                       input                 arid     ,   // Read Address ID
                       input                 araddr   ,   // Read Address   
                       input                 arlen    ,   // Burst Length
                       input                 arsize   ,   // Burst Size  
                       input                 arburst  ,   // Burst Type   
                       input                 arlock   ,   // Lock Type  
                       input                 arcache  ,   // Memory Type
                       input                 arprot   ,   // Protrction type       
                       input                 arqos    ,   // Quality of Service   
                       input 		     arregion ,   // Region Identifier 
                       input 		     aruser   ,   // User signal
                       input                 arvalid  ,   // Write Address Valid         
                       output                arready  ,   // Write Address Ready     
                       //  Read data 
                       output                rid      ,   // Read ID tag
                       output                rdata    ,   // Read Data
                       output                rdatainfo    ,   // Read Data			 
                       output                rresp    ,   // Read Response
                       output                rlast    ,   // REad last flag for burst   
                       output                ruser    ,   // User Signal      
                       output                rvalid   ,   // Read Valid
                       input                 rready       // Read Ready              
                       );

 endinterface // axi_ro_if
   
 interface axi_wo_if #(
                       IDLEN=4,
                       AW=40,
		       BURSTL=4,
		       BURSTSZ=3,
		       BURSTW=2,
                       CACHEW=4,
                       PROTW=3,
		       DW=256,
		       STRB=16,
                       RESPLEN=2,
                       LOCKW=2,       
                       WUSERW=1,
		       AUSERW=1,
		       RESPUSERW=1,
		       QOSW=4
                       ) 
                     (input bit clk); 
                       // Write address signals table A2-2 
                       logic [IDLEN-1:0]     awid     ;   // Write Address ID
                       logic [AW-1:0]        awaddr   ;   // Write Address
                       logic [BURSTL-1:0]    awlen    ;   // Burst Length
                       logic [BURSTSZ-1:0]   awsize   ;   // Burst Size  
                       logic [BURSTW-1:0]    awburst  ;   // Burst Type   
                       logic [LOCKW-1:0]     awlock   ;   // Lock Type 
                       logic [CACHEW-1:0]    awcache  ;   // Memory Type
                       logic [PROTW-1:0]     awprot   ;   // Protection Type
                       logic [QOSW-1:0]	     awqos    ;   // Quality of Service   
                       logic 		     awregion ;   // Region Identifier 
                       logic [AUSERW-1:0]    awuser   ;   // User signal
                       logic                 awvalid  ;   // Write Address Valid         
                       logic                 awready  ;   // Write Address Ready
                       // Write data channel signals table A2-3
                       logic [IDLEN-1:0]     wid      ;   // Write ID tag
                       logic [DW-1:0] 	     wdata    ;   // Write Data
                       logic [(DW/8)-1:0]    wdatainfo    ;   // Write Data  
                       logic [STRB-1:0]      wstrb    ;   // Write strobes
                       logic                 wlast    ;   // Write last flag for burst   
                       logic [WUSERW-1:0]    wuser    ;   // User Signal      
                       logic                 wvalid   ;   // Write Valid
                       logic                 wready   ;   // Write Ready         
                       // Write response channel signals table A2-4 
                       logic [IDLEN-1:0]     bid      ;   // Response ID tag
                       logic [RESPLEN-1:0]   bresp    ;   // Write Response status
                       logic [RESPUSERW-1:0] buser    ;   // User Signal           
                       logic                 bvalid   ;   // Write Response valid
                       logic                 bready   ;   // Response Ready         
                      modport producer (
                       // Write Address
                       output                awid     ,   // Write Address ID
                       output                awaddr   ,   // Write Address
                       output                awlen    ,   // Burst Length
                       output                awsize   ,   // Burst Size  
                       output                awburst  ,   // Burst Type   
                       output                awlock   ,   // Lock Type 
                       output                awcache  ,   // Memory Type
                       output                awprot   ,   // Protection Type
                       output 		     awqos    ,   // Quality of Service   
                       output 		     awregion ,   // Region Identifier 
                       output 		     awuser   ,   // User signal
                       output                awvalid  ,   // Write Address Valid         
                       input                 awready  ,   // Write Address Ready
                       // Write Data
                       output                wid      ,   // Write ID tag
                       output                wdata    ,   // Write Data
                       output                wdatainfo    ,   // Write Data		      
                       output                wstrb    ,   // Write strobes
                       output                wlast    ,   // Write last flag for burst   
                       output                wuser    ,   // User Signal      
                       output                wvalid   ,   // Write Valid
                       input                 wready   ,   // Write Ready         
                       // Write response 
                       input                 bid      ,   // Response ID tag
                       input                 bresp    ,   // Write Response status
                       input                 buser    ,   // User Signal           
                       input                 bvalid   ,   // Write Response valid
                       output                bready       // Response Ready               
                       );
                     modport consumer (	
                       // Write Address
                       input                 awid     ,   // Write Address ID
                       input                 awaddr   ,   // Write Address
                       input                 awlen    ,   // Burst Length
                       input                 awsize   ,   // Burst Size  
                       input                 awburst  ,   // Burst Type   
                       input                 awlock   ,   // Lock Type 
                       input                 awcache  ,   // Memory Type
                       input                 awprot   ,   // Protection Type
                       input                 awqos    ,   // Quality of Service   
                       input 		     awregion ,   // Region Identifier 
                       input 		     awuser   ,   // User signal
                       input                 awvalid  ,   // Write Address Valid         
                       output                awready  ,   // Write Address Ready
                       // Write Data
                       input                 wid      ,   // Write ID tag
                       input                 wdata    ,   // Write Data
                       input                 wdatainfo    ,   // Write Data			
                       input                 wstrb    ,   // Write strobes
                       input                 wlast    ,   // Write last flag for burst   
                       input                 wuser    ,   // User Signal      
                       input                 wvalid   ,   // Write Valid
                       output                wready   ,   // Write Ready         
                       // Write response 
                       output                bid      ,   // Response ID tag
                       output                bresp    ,   // Write Response status
                       output                buser    ,   // User Signal           
                       output                bvalid   ,   // Write Response valid
                       input                 bready       // Response Ready  
                       );
endinterface // axi_wo_if

 
interface apb_rw_if #(
		      AW=12,
		      DW=32
		     )
                    (input bit clk);
   
   logic 		   psel;       // APB Slave Select Signal
   logic 		   penable;    // APB Transfer Type
   logic [AW-1:0] 	   paddr;      // APB Address Bus
   logic                   pwrite;     // APB !Read/Write Signal
   logic [DW-1:0] 	   pwdata;     // APB Write Data Bus
   logic                   pready;     // APB Slave ready
   logic [DW-1:0]          prdata;       // APB Read Data Bus
   logic                   pslverr;      // APB error (not required)
   
  modport producer (
                    output psel,
		    output penable,
		    output paddr,
		    output pwrite,
		    output pwdata,
		    input  pready,
		    input  prdata,
		    input  pslverr
		    );
  modport consumer  (
		     input psel,
		     input penable,
		     input paddr,
		     input pwrite,
		     input pwdata,
		     output pready,
		     output prdata,
		     output pslverr
		     );


endinterface // apb4_rw_if



interface ahb_rw_if #(
		      AW=12,
		      DW=32,
		      TRANS=3,
		      BURST=3,
		      SIZE=3
		     )
                     (input bit clk);

  logic [AW-1:0]     haddr;
  logic [BURST-1:0]  hburst;
  logic              hmastlock;
  logic [3:0]        hprot;
  logic [SIZE-1:0]   hsize;
  logic [TRANS-1:0]  htrans;
  logic [DW-1:0]     hwdata;
  logic [(DW/8)-1:0] hwdatainfo;       
  logic              hwrite;
  logic [DW-1:0]     hrdata;
  logic [(DW/8)-1:0] hrdatainfo;    
  logic              hready;
  logic  [1:0]       hresp;
  logic              hsel;

  modport producer (
                    output haddr,
                    output hburst,
                    output hmastlock,
                    output hprot,
                    output hsize,
                    output htrans,
                    output hwdata,
		    output hwdatainfo,
                    output hwrite,
		    output hsel,
                    input  hrdata,
                    input  hrdatainfo,
                    input  hready,
                    input  hresp
                    );		     
 modport consumer (
                    input haddr,
                    input hburst,
                    input hmastlock,
                    input hprot,
                    input hsize,
                    input htrans,
                    input hwdata,
		    input hwdatainfo,
                    input hwrite,
		    input hsel,
                    output  hrdata,
                    output  hrdatainfo,
                    output  hready,
                    output  hresp
                    );
		     
endinterface // ahb_rw_if




interface atb_rw_if #(
		      ID=7, 
		      BYTES=2,
		      DW=32
		     )
                    (input bit clk); 
   logic 		   atvalid;    
   logic 		   afready;   
   logic [ID-1:0] 	   atid;     
   logic [BYTES-1:0]       atbytes;     
   logic [DW-1:0] 	   atdata;   
   logic                   afvalid;   
   logic 	           atready;
   
  modport producer (
                    output atvalid,
		    output afready,
		    output atid,
		    output atbytes,
		    output atdata,
		    input  afvalid,
		    input  atready
		    );
  modport consumer  (
                    input  atvalid,
		    input  afready,
		    input  atid,
		    input  atbytes,
		    input  atdata,
		    output afvalid,
		    output atready
		     );


endinterface // atbm_rw_if


 interface axil_rw_if #(
                       AW=40,
                       PROTW=3,
		               DW=64,
		               STRB=16,
                       RESPLEN=2
                       ) 
                     (); 
                     // Write address signals table A2-2 
                     logic [AW-1:0]       awaddr   ;   // Write Addr
                     logic [PROTW-1:0]    awprot   ;   // Protection Type
                     logic                awvalid  ;   // Write Address Valid         
                     logic                awready  ;   // Write Address Ready
                     // Write data channel signals table A2-3
                     logic [DW-1:0] 	  wdata    ;   // Write Data
                     logic [(DW/8)-1:0]   wdatainfo;   // Write Data Parity/ECC protection
                     logic [STRB-1:0]     wstrb    ;   // Write strobes
                     logic                wvalid   ;   // Write Valid
                     logic                wready   ;   // Write Ready         
                     // Write response channel signals table A2-4 
                     logic [RESPLEN-1:0]  bresp    ;   // Write Response status
                     logic                bvalid   ;   // Write Response valid
                     logic                bready   ;   // Response Ready
                     // Read address channel signals table A2-5
                     logic [AW-1:0]       araddr   ;   // Read Address   
                     logic [PROTW-1:0]    arprot   ;   // Protrction type       
                     logic                arvalid  ;   // Write Address Valid         
                     logic                arready  ;   // Write Address Ready
                     // Read data channel signals table A2-6
                     logic [DW-1:0] 	  rdata    ;   // Read Data
                     logic [(DW/8)-1:0]   rdatainfo;   // Read Data Parity/ECC protection 
                     logic [RESPLEN-1:0]  rresp    ;   // Read Response
                     logic                rvalid   ;   // Read Valid
                     logic                rready   ;   // Read Ready              
                    modport producer (
                     // Write Address
                     output                awaddr   ,   // Write Address
                     output                awprot   ,   // Protection Type
                     output                awvalid  ,   // Write Address Valid         
                     input                 awready  ,   // Write Address Ready
                     // Write Data
                     output                wdata    ,   // Write Data
                     output                wdatainfo    , 		      
                     output                wstrb    ,   // Write strobes
                     //output                wlast    ,   // Write last flag for burst   
                     output                wvalid   ,   // Write Valid
                     input                 wready   ,   // Write Ready         
                     // Write response 
                     //input                 bid      ,   // Response ID tag
                     input                 bresp    ,   // Write Response status
                     input                 bvalid   ,   // Write Response valid
                     output                bready   ,   // Response Ready  
                     // Read address 
                     output                araddr   ,   // Read Address   
                     output                arprot   ,   // Protrction type       
                     output                arvalid  ,   // Write Address Valid         
                     input                 arready  ,   // Write Address Ready     
                     // Read data 
                     //input                 rid      ,   // Read ID tag
                     input                 rdata    ,   // Read Data
                     input                 rdatainfo    ,  		      
                     input                 rresp    ,   // Read Response
                     //input                 rlast    ,   // REad last flag for burst    
                     input                 rvalid   ,   // Read Valid
                     output                rready       // Read Ready              
                     );
                     modport consumer (	
                     // Write Address
                     input                 awaddr   ,   // Write Address
                     input                 awprot   ,   // Protection Type
                     input                 awvalid  ,   // Write Address Valid         
                     output                awready  ,   // Write Address Ready
                     // Write Data
                     input                 wdata    ,   // Write Data
                     input                 wdatainfo ,   //			
                     input                 wstrb    ,   // Write strobes
                     input                 wvalid   ,   // Write Valid
                     output                wready   ,   // Write Ready         
                     // Write response 
                     //output                bid      ,   // Response ID tag
                     output                bresp    ,   // Write Response status
                     output                bvalid   ,   // Write Response valid
                     input                 bready   ,   // Response Ready  
                     // Read address 
                     input                 araddr   ,   // Read Address   
                     input                 arprot   ,   // Protrction type       
                     input                 arvalid  ,   // Write Address Valid         
                     output                arready  ,   // Write Address Ready     
                     // Read data 
                     //output                rid      ,   // Read ID tag
                     output                rdata    ,   // Read Data
                     output                rdatainfo    ,   // Read Data			
                     output                rresp    ,   // Read Response
                     //output                rlast    ,   // REad last flag for burst   
                     output                rvalid   ,   // Read Valid
                     input                 rready       // Read Ready              
                     );

   
endinterface // axil_rw_if




interface axi_strm_if #(
                        parameter       DW   = 128,      // Data Width
                        parameter       SW   = DW/8,     // Strobe Width
                        parameter       UW   = 10        // User Bits Width
                       ) ();


   logic                     tvalid;
   logic [DW-1:0]            tdata;
   logic [SW-1:0]            tstrb;
   logic                     tlast;
   logic                     tready;
   logic [UW-1:0]            tuser;

   modport producer (
      output   tvalid,
      output   tdata,
      output   tstrb,
      output   tlast,
      output   tuser,
      input    tready
   );

   modport consumer (
      input    tvalid,
      input    tdata,
      input    tstrb,
      input    tlast,
      input    tuser,
      output   tready
   );


endinterface // axi_strm_if



  
//////////////////////////////////////////////////////////////////////////////////
// Legacy SnowBird Interfaces                                                   //
// These should not be used going forward                                       //
//////////////////////////////////////////////////////////////////////////////////

interface apb_if #(
		      AW=12,
		      DW=32
		     )
                    ();
   
   logic 		   psel;       // APB Slave Select Signal
   logic 		   penable;    // APB Transfer Type
   logic [AW-1:0] 	   paddr;      // APB Address Bus
   logic                   pwrite;     // APB !Read/Write Signal
   logic [DW-1:0] 	   pwdata;     // APB Write Data Bus
   logic                   pready;     // APB Slave ready
   logic [DW-1:0]          prdata;       // APB Read Data Bus
   logic                   pslverr;      // APB error (not required)
   
  modport inr (
                    output psel,
		    output penable,
		    output paddr,
		    output pwrite,
		    output pwdata,
		    input  pready,
		    input  prdata,
		    input  pslverr
		    );
  modport tgt  (
		     input psel,
		     input penable,
		     input paddr,
		     input pwrite,
		     input pwdata,
		     output pready,
		     output prdata,
		     output pslverr
		     );


endinterface // apb_if



interface axi_rd_if
#(
  parameter       IW   = 4,        // Read  ID Width
  parameter       AW   = 32,       // Address Width
  parameter       DW   = 64,       // Data Width
  parameter       LW   = 8,        // Burst Length Width
  parameter       UW   = 1,        // User Bits Width
  parameter       LKW  = 1         // Lock Width
 ) ();


   // Command Channel
   logic                     arvalid;   //Read Address Valid
   logic [IW-1:0]            arid;      //Read ID
   logic [AW-1:0]            araddr;    //Read Address
   logic [1:0]               arburst;   //Read Burst Type
   logic [LW-1:0]            arlen;     //Burst Length
   logic [2:0]               arsize;    //Burst Size
   logic [3:0]               arqos;     //Read QOS
   logic [LKW-1:0]           arlock;    //Read Lock Type (for AXI4 only use bit0, bit1=0)
   logic [3:0]               arcache;   //Read Cache Bits for Memory Type
   logic [2:0]               arprot;    //Read Protection Type
   logic [3:0]               arregion;  //Read Region Identifier
   logic [UW-1:0]            aruser;    //Read User Signals (AXI4 only)
   logic                     arready;   //Read Address Ready

   // Data & Response Channels
   logic                     rvalid;    //Read Data Valid
   logic [IW-1:0]            rid;       //Read Data ID
   logic                     rlast;     //Read Last
   logic [DW-1:0]            rdata;     //Read Data
   logic [1:0]               rresp;     //Read Response
   logic [UW-1:0]            ruser;     //Read Data User Signals (AXI4 only)
   logic                     rready;    //Read Data Ready


   modport inr (
      output    arvalid,
      output    arid,
      output    araddr,
      output    arburst,
      output    arlen,
      output    arsize,
      output    arqos,
      output    arlock,
      output    arcache,
      output    arprot,
      output    arregion,
      output    aruser,
      output    rready,
      
      input     rvalid,
      input     rid,
      input     rlast,
      input     rdata,
      input     rresp,
      input     ruser,
      input     arready
   );

   modport tgt (
      input     arvalid,
      input     arid,
      input     araddr,
      input     arburst,
      input     arlen,
      input     arsize,
      input     arqos,
      input     arlock,
      input     arcache,
      input     arprot,
      input     arregion,
      input     aruser,
      input     rready,
      
      output    rvalid,
      output    rid,
      output    rlast,
      output    rdata,
      output    rresp,
      output    ruser,
      output    arready
   );


endinterface // axi_rd_if




interface axi_wr_if
#(
  parameter       IW = 4,        // Write ID width
  parameter       AW = 32,       // Address Width
  parameter       DW = 64,       // Data Width
  parameter       LW = 8,        // Burst Length width
  parameter       UW = 1,        // User Bits Width
  parameter       LKW = 1         // Lock Width
 ) ();


   // Command Channel
   logic                     awvalid;   //Write Address Valid
   logic [IW-1:0]            awid;      //Write Address ID
   logic [AW-1:0]            awaddr;    //Write Address
   logic [1:0]               awburst;   //Write Burst type
   logic [LW-1:0]            awlen;     //Burst Length
   logic [2:0]               awsize;    //Burst Size
   logic [3:0]               awqos;     //Write QOS
   logic [LKW-1:0]           awlock;    //Write Lock Type (for AXI4 only use bit0, bit1=0)
   logic [3:0]               awcache;   //Write Cache bits for Memory Type
   logic [2:0]               awprot;    //Write Protection Type
   logic [3:0]               awregion;  //Write Region Identifier
   logic [UW-1:0]            awuser;    //Write User Signals (AXI4 only)
   logic                     awready;   //Write Address Ready

   // Data Channel
   logic                     wvalid;    //Write Data Valid
   logic [IW-1:0]            wid;       //Write ID (AXI3 only)
   logic                     wlast;     //Write Last
   logic [DW-1:0]            wdata;     //Write Data
   logic [DW/8-1:0]          wstrb;     //Write Strobe
   logic [UW-1:0]            wuser;     //Write Data User Signals (AXI4 only)
   logic                     wready;    //Write Data Ready

   // Response Channel
   logic                     bready;    //Write Response Ready
   logic                     bvalid;    //Write Response Valid
   logic [1:0]               bresp;     //Write Response
   logic [IW-1:0]            bid;       //Write Response ID
   logic [UW-1:0]            buser;     //Write Response User Signals (AXI4 only)


   modport inr (
     output   awvalid,
     output   awid,
     output   awaddr,
     output   awburst,
     output   awlen,
     output   awsize,
     output   awqos,
     output   awlock,
     output   awcache,
     output   awprot,
     output   awregion,
     output   awuser,
     output   wvalid,
     output   wid,
     output   wlast,
     output   wdata,
     output   wstrb,
     output   wuser,
     output   bready,

     input    awready,
     input    wready,
     input    bvalid,
     input    bresp,
     input    bid,
     input    buser
   );

   modport tgt (
     input    awvalid,
     input    awid,
     input    awaddr,
     input    awburst,
     input    awlen,
     input    awsize,
     input    awqos,
     input    awlock,
     input    awcache,
     input    awprot,
     input    awregion,
     input    awuser,
     input    wvalid,
     input    wid,
     input    wlast,
     input    wdata,
     input    wstrb,
     input    wuser,
     input    bready,

     output   awready,
     output   wready,
     output   bvalid,
     output   bresp,
     output   bid,
     output   buser
   );


endinterface // axi_wr_if

interface ahb_if
#(
  parameter       AW = 32,     // Address Width
  parameter       DW = 32      // Data Width
 ) ();


   // Command Channel

   logic [AW-1:0]   haddr      ;//AHB Address bus.
   logic [2:0]      hburst     ;//AHB Burst Type
   logic            hmastlock  ;//AHB Master Lock
   logic            hprot      ;//AHB Prot
   logic [DW-1:0]   hrdata     ;//AHB Read data bus.
   logic            hready     ;//AHB Ready
   logic            hreadysel  ;//AHB ReadySel
   logic [1:0]      hresp      ;//AHB Response.
   logic            hsel       ;//AHB Chip Select.
   logic [2:0]      hsize      ;//AHB Access size (byte/word/dword). (FPGA ONLY!!)
   logic [1:0]      htrans     ;//AHB Transfer type.
   logic [DW-1:0]   hwdata     ;//AHB Write data bus. (FPGA, ASIC for test).
   logic            hwrite     ;//AHB Write Enable.


   modport inr (
      output haddr,
      output hburst,
      output hmastlock,
      output hprot,
      output hreadysel,
      output hsel,
      output hsize,
      output htrans,
      output hwdata,
      output hwrite,

      input  hrdata,
      input  hready,
      input  hresp
   );

   modport tgt (
      input  haddr,
      input  hburst,
      input  hmastlock,
      input  hprot,
      input  hreadysel,
      input  hsel,
      input  hsize,
      input  htrans,
      input  hwdata,
      input  hwrite,

      output hrdata,
      output hready,
      output hresp
   );


endinterface // axi_wr_if

interface atb_if
#(
  parameter       DW = 32        // Data Width
 ) ();

 localparam BW = $clog2(DW/8);

  logic                    atready;     // ATB ready
  logic                    afvalid;     // ATB flush valid
  logic                    syncreq;      // ATB synchronization request
  logic                    atvalid;     // ATB valid
  logic [BW-1:0]           atbytes;     // ATB bytes
  logic [DW-1:0]           atdata;      // ATB data
  logic [6:0]              atid;        // ATB ID
  logic                    afready;     // ATB flush ready

   modport inr (
      input                    atready,     // ATB ready
      input                    afvalid,     // ATB flush valid
      input                    syncreq,     // ATB synchronization request

      output                   atvalid,     // ATB valid
      output                   atbytes,     // ATB bytes
      output                   atdata,      // ATB data
      output                   atid,       // ATB ID
      output                   afready      // ATB flush ready
   );

   modport tgt (
      output                   atready,     // ATB ready
      output                   afvalid,     // ATB flush valid
      output                   syncreq,     // ATB synchronization request
      input                    atvalid,     // ATB valid
      input                    atbytes,     // ATB bytes
      input                    atdata,      // ATB data
      input                    atid,       // ATB ID
      input                    afready      // ATB flush ready
   );


endinterface // atb_if

`endif
