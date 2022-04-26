`timescale 1ns/100ps

module axi_m_bfm  #(
                    parameter AXI_ADDR_BITS=32,
                    parameter AXI_DATA_BITS=16,
                    parameter AXI_LEN_BITS=4,
                    parameter AXI_TAG_BITS=1		    
                   )
                  (
                  input                                   clk,
                  input                                   rst_n,

                  input                                   axi_awready,            // Read to accept write address
                  output reg      [AXI_TAG_BITS-1:0]      axi_awid,               // Tag for write address
                  output reg      [AXI_ADDR_BITS-1:0]     axi_awaddr,             // Write address
                  output reg      [AXI_LEN_BITS-1:0]      axi_awlen,              // Burst length
                  output reg      [2:0]                   axi_awsize,             // Size of each transfer in the burst
                  output        [1:0]                   axi_awburst,            // Burst type (assumed to be 2'b01 = INCR)
                  output        [1:0]                   axi_awlock,             // Lock type (assumed to be 2'b00 = Normal access)
                  output          [3:0]                   axi_awcache,            // Cache type (ignored)
                  output        [2:0]                   axi_awprot,             // Protection type (ignored)
                  output reg                              axi_awvalid,            // Write address is valid


                  input                                   axi_arready,            // Read to accept read address
                  output reg      [AXI_TAG_BITS-1:0]      axi_arid,               // Tag for read address
                  output reg      [AXI_ADDR_BITS-1:0]     axi_araddr,             // Read address
                  output reg      [AXI_LEN_BITS-1:0]      axi_arlen,              // Burst length
                  output reg      [2:0]                   axi_arsize,             // Size of each transfer in the burst
                  output        [1:0]                   axi_arburst,            // Burst type (assumed to be 2'b01 = INCR)
                  output        [1:0]                   axi_arlock,             // Lock type (assumed to be 2'b00 = Normal access)
                  output        [3:0]                   axi_arcache,            // Cache type (ignored)
                  output        [2:0]                   axi_arprot,             // Protection type (ignored)
                  output reg                              axi_arvalid,            // Read address is valid

                  input           [AXI_TAG_BITS-1:0]      axi_rid,                // Tag for read data
                  input           [1:0]                   axi_rresp,              // Read response
                  input                                   axi_rlast,              // Last transfer in a read burst
                  input                                   axi_rvalid,             // Read data is valid
                  input           [AXI_DATA_BITS-1:0]     axi_rdata,              // Read data
                  input           [(AXI_DATA_BITS/8)-1:0]    axi_rdatap,             // Parity for read data
                  output                                  axi_rready,             // Master ready to accept read data

                  input                                   axi_wready,             // Ready to accept write data
                  output reg      [AXI_DATA_BITS-1:0]     axi_wdata,              // Write data
                  output reg      [(AXI_DATA_BITS/8)-1:0]    axi_wdatap,             // Parity for write data
                  output reg      [AXI_TAG_BITS-1:0]      axi_wid,                // Tag for write data
                  output reg      [(AXI_DATA_BITS/8)-1:0]    axi_wstrb,              // Byte enables
                  output reg                              axi_wlast,              // Last transfer in a write burst
                  output reg                              axi_wvalid,             // Write data is valid

                  input           [AXI_TAG_BITS-1:0]      axi_bid,                // Tag for write response
                  input           [1:0]                   axi_bresp,              // Write response
                  input                                   axi_bvalid,             // Write response is valid
                  output                                  axi_bready             // Master ready to accept write response
                  );





   
//localparam AXI_DATA_BITS = AXI_DATA_BYTES * 8;
//localparam AXI_LEN_BITS  = (BFM_BRST_LEN_BITS > 0) ? BFM_BRST_LEN_BITS : 1;
localparam AXI_DATA_BYTES = (AXI_DATA_BITS/8);
   localparam BFM_BRST_LEN_BITS = AXI_LEN_BITS;
   

  
localparam MAX_BURST_SIZE   = $clog2 (AXI_DATA_BYTES);
  
localparam MAX_BURST_LENGTH = (1 << BFM_BRST_LEN_BITS);
localparam SPLIT_BURST_LENGTH = MAX_BURST_LENGTH;
localparam WORD_ADDR_BITS = $clog2 (AXI_DATA_BYTES);
localparam AXI_TAGS = 1 << AXI_TAG_BITS;

localparam [1:0] AXI_RESP__OKAY = 2'b00;        // Access was successful
localparam [1:0] AXI_RESP__EXOKAY = 2'b01;      // Exclusive Access was successful
localparam [1:0] AXI_RESP__SLVERR = 2'b10;      // Slave is reporting an error
localparam [1:0] AXI_RESP__DECERR = 2'b11;      // Decode error - no slave at the transaction address

typedef struct { bit [AXI_ADDR_BITS-1:0]     addr;
                 int                         bytes;             // # bytes for single burst
                 int                         burst_size;
                 int                         burst_length;
                 bit                         first_req;
                 bit                         last_req;
                 bit [AXI_TAG_BITS-1:0]      tag;               // Tag assigned to this transfer
                 int                         vtag;              // Virtual tag, so we can queue up a lot of
                                                                // commands inside the BFM.
               } xfr_desc;

typedef struct { logic [AXI_DATA_BITS-1:0] data;
                 logic [AXI_TAG_BITS-1:0]   tag;
               } rd_data_struct;

typedef struct { logic [AXI_DATA_BYTES-1:0][7:0] data;
                 logic [AXI_DATA_BYTES-1:0]      byte_en;
                 logic                           last;
                 int                             tag;
                 int                             vtag;
               } wr_data_struct;

typedef struct { logic [7:0]  data;
                 int          tag;
                 int          vtag;
               } wr_data_byte_struct;

xfr_desc active_req;
xfr_desc rd_queue[$] = {};

//xfr_desc rd_queue[1023:0] = {};

  
xfr_desc wr_queue[$:1024] = {};
xfr_desc rd_pend_queue[$:1024] = {};
xfr_desc wr_pend_queue[$:1024] = {};
rd_data_struct rd_data;
rd_data_struct rd_data_queue[$:1024] = {};
wr_data_struct wr_data;
wr_data_struct wr_data_queue[$:1024] = {};
wr_data_byte_struct wr_data_byte_queue[$:1024] = {};
bit [AXI_TAG_BITS-1:0]   free_tag_queue[$:1024] = {};
int                      vtag_to_tag[int];
int                      vtag;





   logic 		 clk_i;
 
  // assign  clk_i = clk && rst_n;
   
   assign  clk_i = clk;


   
logic                           load_rd_req0, load_rd_req;
logic                           load_wr_req0, load_wr_req;
logic                           last_data_stb;
logic                           write_active;
logic                           load_wr_data;
int                             pend_index;
int                             cur_vtag = 0;
int                             delete_vtag;


   assign axi_awprot = 1'b1;
   assign axi_awburst = 1'b1;
   assign axi_awlock = 0;
   assign axi_arprot = 0;
   assign axi_arburst = 1'b1;
   assign axi_arlock = 0;
   assign axi_arcache = 0;


   
initial
  begin
    if (AXI_TAG_BITS > 1)
      begin
        for (int i=0; i<(1<<AXI_TAG_BITS); i++)
          free_tag_queue.push_back (i);
      end
    else
      begin
        // If we only have one tag bit, just populate the free tag queue with dummy entries
        for (int i=0; i<32; i++)
          free_tag_queue.push_back (i);
      end
  end


/*
  logic read_que_empty;
  assign read_que_empty = (rd_queue.size == 0);

  logic free_tag_queue_notempty; 
  assign free_tag_queue_notempty = (free_tag_queue.size > 0);

  logic first_read_req;
  assign first_read_req = rd_queue[0].first_req;
  */
  
// Decide if we can load a new request
//   "always @*" doesn't work with SV queues, so use always_comb
//always_comb
always @ (negedge clk_i)
  // Can't load a new request if the slave hasn't accepted the current command
  if (axi_arvalid & !axi_arready)
    load_rd_req0 = 1'b0;
  // Can't load a new request if there are no new requests to load
  else if (rd_queue.size == 0)
 // else if (read_que_empty)  
    load_rd_req0 = 1'b0;
  // Load a new request if we can assign a tag to this request
  //   - If there is only one tag bit, reads and writes have a fixed tag.
  //   - If this is not the first request in a larger transaction, we re-use
  //     the same tag we used for the previous burst.
  //   - If there is an unused tag available
  else if ((AXI_TAG_BITS < 2) | (!rd_queue[0].first_req) |
           (free_tag_queue.size > 0)                         )
 // else if ((AXI_TAG_BITS < 2) | (!first_read_req) |
 //          (free_tag_queue_notempty > 0)                         )    
    load_rd_req0 = 1'b1;
  else
    load_rd_req0 = 1'b0;


//always_comb
always @ (negedge clk_i)  
  if (write_active & !last_data_stb)
    load_wr_req0 = 1'b0;
  else if (wr_queue.size == 0)
    load_wr_req0 = 1'b0;
  else if ((AXI_TAG_BITS < 2) | (!wr_queue[0].first_req) |
           (free_tag_queue.size > 0)                         )
    load_wr_req0 = 1'b1;
  else
    load_wr_req0 = 1'b0;

// Right before we start a new request, pick a tag for it.
// We do this on the negative edge of the clock, because some of the queue
// operations can't be done non-blocking.
always @ (negedge clk_i)
  if (load_rd_req0)
    begin
      if (vtag_to_tag.exists (rd_queue[0].vtag))
        rd_queue[0].tag = vtag_to_tag[rd_queue[0].vtag];
      else if (rd_queue[0].first_req)
        rd_queue[0].tag = free_tag_queue.pop_front();
      else
        begin
          $display ("Internal error in %m");
          $display ("  Got confused when assigning tag to new read request");
          `ifdef ERROR_FILE
            $fdisplay (`ERROR_FILE, "Error: axi_m_bfm internal error at time %0t", $time);
          `endif
       //   #100 $finish;
        end

      vtag_to_tag[rd_queue[0].vtag] = rd_queue[0].tag;
      load_rd_req <= 1'b1;
    end
  else
    load_rd_req <= 1'b0;

always @ (posedge clk_i)
  if (!rst_n)
    begin
      axi_arid    <= {AXI_TAG_BITS{1'b0}};
      axi_araddr  <= {AXI_ADDR_BITS{1'b0}};
      axi_arlen   <= {AXI_LEN_BITS{1'b0}};
      axi_arsize  <= 3'b0;
      axi_arvalid <= 1'b0;
    end
  else if (load_rd_req)
    begin
      active_req  = rd_queue[0];
      active_req.burst_size   = calc_burst_size   (active_req.addr, active_req.bytes);
      active_req.burst_length = calc_burst_length (active_req.addr, active_req.bytes, active_req.burst_size);
      axi_araddr  <= active_req.addr;
      axi_arlen   <= active_req.burst_length - 1;
      axi_arsize  <= active_req.burst_size;
      axi_arid    <= active_req.tag;
      axi_arvalid <= 1'b1;
      rd_pend_queue.push_back (active_req);
      #0.01 rd_queue.delete(0);
    end
  else if (axi_arready)
    axi_arvalid <= 1'b0;

always @ (negedge clk_i)
  if (load_wr_req0)
    begin
      if (vtag_to_tag.exists (wr_queue[0].vtag))
        wr_queue[0].tag = vtag_to_tag[wr_queue[0].vtag];
      else if (wr_queue[0].first_req)
        wr_queue[0].tag = free_tag_queue.pop_front();
      else
        begin
          $display ("Internal error in %m");
          $display ("  Got confused when assigning tag to new write request");
          `ifdef ERROR_FILE
            $fdisplay (`ERROR_FILE, "Error: axi_m_bfm internal error at time %0t", $time);
          `endif
      //    #100 $finish;
        end

      vtag_to_tag[wr_queue[0].vtag] = wr_queue[0].tag;
      if (!wr_queue[0].last_req)
        vtag_to_tag[wr_queue[0].vtag+1] = wr_queue[0].tag;
      load_wr_req <= 1'b1;
    end
  else
    load_wr_req <= 1'b0;

always @ (posedge clk_i)
  if (!rst_n)
    begin
      axi_awid    <= {AXI_TAG_BITS{1'b0}};
      axi_awaddr  <= {AXI_ADDR_BITS{1'b0}};
      axi_awlen   <= {AXI_LEN_BITS{1'b0}};
      axi_awsize  <= 3'b1;
      axi_awvalid <= 1'b0;
    end
  else if (load_wr_req)
  begin
   //   $display ("  Write que size LOAD PRE =  %0d", wr_pend_queue.size);
      active_req  = wr_queue[0];
      axi_awid    <= active_req.tag;
      axi_awaddr  <= active_req.addr;
      axi_awlen   <= calc_burst_length (active_req.addr, active_req.bytes, MAX_BURST_SIZE) - 1;
      if (calc_burst_length (active_req.addr, active_req.bytes, MAX_BURST_SIZE) == 1)
        axi_awsize  <= $urandom_range (1) ? MAX_BURST_SIZE : calc_burst_size (active_req.addr, active_req.bytes);
      else
        axi_awsize  <= MAX_BURST_SIZE;
      axi_awvalid <= 1'b1;
      wr_pend_queue.push_back (active_req);
      #0.01 wr_queue.delete(0);

     //   $display ("  Write que size LOAD POST =  %0d", wr_pend_queue.size);
    end
  else if (axi_awready)
    axi_awvalid <= 1'b0;

//assign axi_awprot = 4'b1;
assign axi_awcache = 4'b1;

assign last_data_stb = axi_wvalid & axi_wready & axi_wlast;

always @ (posedge clk_i)
  if (!rst_n)
    write_active <= 1'b0;
  else if (load_wr_req)
    write_active <= 1'b1;
  else if (last_data_stb)
    write_active <= 1'b0;

always_comb
  if (axi_wvalid & !axi_wready)
    load_wr_data = 1'b0;
  else if (load_wr_req)
    load_wr_data = 1'b1;
  else if (write_active & !axi_wlast)
    load_wr_data = 1'b1;
  else
    load_wr_data = 1'b0;

always @ (posedge clk_i)
 begin
  if (!rst_n)
    begin
    axi_wvalid <= 1'b0;
    axi_wdatap <= 0; 
    axi_wdata <= 0; 
    axi_wlast <= 0;
    axi_wstrb <= 0;
    axi_wvalid <= 0;
    axi_wid  <= 0;   
    end      
  else if (load_wr_data)
    begin
      wr_data     = wr_data_queue.pop_front();
      axi_wdatap <= parity (wr_data.data);
      axi_wdata  <= wr_data.data;
      axi_wlast  <= wr_data.last;
      axi_wstrb  <= wr_data.byte_en;
      axi_wvalid <= 1'b1;
      if (vtag_to_tag.exists (wr_data.vtag))
        axi_wid  <= vtag_to_tag[wr_data.vtag];
      else
        begin
          $display ("WARN: axi_m_bfm internal error.");
          $display ("  Could not figure out which tag was assigned to a write command.");
          $display ("  vtag: %d", wr_data.vtag);
          if (vtag_to_tag.first (vtag))
            do 
              $display ("  vtag_to_tag[%d]: %d", vtag, vtag_to_tag[vtag]);
            while (vtag_to_tag.next (vtag));
          `ifdef ERROR_FILE
            $fdisplay (`ERROR_FILE, "Error: axi_m_bfm internal error at time %0t", $time);
          `endif
       //   #100 $finish;
        end
    end // if (load_wr_data)
   
  else if (axi_wready)
    axi_wvalid <= 1'b0;
 end // always @ (posedge clk_i)
   




///////////////////////////////////////////////////////
// Read Response Logic 
///////////////////////////////////////////////////////
   
assign axi_rready = 1'b1;

always @ (posedge clk_i)
  
  if (axi_rvalid && axi_rready && rst_n)
  begin
       // We cannot check the RID since this bus orginates from AXI Lite with no IDs 
      
      pend_index = -1;
    //  $display ("  Pend Read que size =  %0d", rd_pend_queue.size);
      for (int i=rd_pend_queue.size-1; i>=0; i--)
      begin
       // $display (" RDIndex = %0d RDTag = %0d", i, rd_pend_queue[i].tag);
        if (rd_pend_queue[i].tag == axi_rid)
          pend_index = i;
        end 
      if (pend_index < 0)
        begin
          $display ("Error in %m:");
          $display ("  Did not find tag %d in the pending queue at time %t", axi_rid, $time);
          if (rd_pend_queue.size == 0)
            $display ("  There are no items on the read pending queue.");
          else
            for (int i=0; i<rd_pend_queue.size; i++)
              begin
                $display ("  rd_pend_queue[%0d].addr         = 0x%0x", i, rd_pend_queue[i].addr);
                $display ("  rd_pend_queue[%0d].bytes        = %0d",   i, rd_pend_queue[i].bytes);
                $display ("  rd_pend_queue[%0d].burst_length = %0d",   i, rd_pend_queue[i].burst_length);
                $display ("  rd_pend_queue[%0d].tag          = %0d\n", i, rd_pend_queue[i].tag);
              end
          `ifdef ERROR_FILE
            $fdisplay (`ERROR_FILE, "Error in axi_m_bfm at time %0t", $time);
          `endif
      //    #100 $finish;
        end
       
      case (axi_rresp)
        AXI_RESP__OKAY   : begin
                             if (rd_pend_queue[pend_index].burst_length > 0)
                               begin
                                 rd_data.data = axi_rdata;
                                 rd_data.tag  = axi_rid;
                                 rd_data_queue.push_back (rd_data);
                                 rd_pend_queue[pend_index].burst_length = rd_pend_queue[pend_index].burst_length - 1;
                               end
                             if (rd_pend_queue[pend_index].burst_length == 0)
                               begin
                                 if (rd_pend_queue[pend_index].last_req)
                                   begin
                                     vtag_to_tag.delete(rd_pend_queue[pend_index].vtag);
                                     free_tag_queue.push_back (axi_rid);
                                   end
                                 rd_pend_queue.delete(pend_index);
                               end

                           
                           $display (" Read Response is Good ADDR=%0x RDATA=%0x \n", axi_araddr, axi_rdata);
          
                           end
        //AXI_RESP__EXOKAY :
        AXI_RESP__SLVERR  : begin
                           $display (" Read Response SLV ERROR  ADDR=%0x\n", axi_araddr); 
                            end
          
        AXI_RESP__DECERR  : begin
                            $display (" Read Response DEC ERROR  ADDR=%0x\n", axi_araddr); 
                            end 
      endcase      
    end // if (axi_rvalid & axi_rready)
   




///////////////////////////////////////////////////////
// Write B-Response Logic 
///////////////////////////////////////////////////////
assign axi_bready = 1'b1;
  
always @ (posedge clk_i)
  if (axi_bvalid & axi_bready)
    begin
      for (int i=wr_pend_queue.size-1; i>=0; i--)
        if (wr_pend_queue[i].tag == axi_bid)
          pend_index = i;

      case (axi_bresp)
        AXI_RESP__OKAY   : begin
                         //    $display ("  Write que size =  %0d", wr_pend_queue.size);
                             wr_pend_queue.delete(pend_index);
                             free_tag_queue.push_back (axi_bid);
                           //  $display ("  Write que size =  %0d", wr_pend_queue.size);
                             $display (" Write Accepted Bresp SLAVE GOOD for Index= %0d\n", pend_index);
                           end
        //AXI_RESP__EXOKAY :
       AXI_RESP__SLVERR  : begin
                             $display (" Write Accepted Bresp SLAVE ERROR for Index= %0d\n", pend_index);
                           end
        
      AXI_RESP__DECERR  : begin
                             $display (" Write Decode  ERROR for Index= %0d\n", pend_index);
                           end
      endcase
    end


// Intialize the data for an AXI write.  User specifies the data aligned to
// a AXI_DATA_BYTES boundary.
task automatic set_write_data (
  input bit [AXI_DATA_BITS-1:0] wr_data,
  input int                     tag = -1 );

  wr_data_struct wrd;

  begin
    wrd.data    = wr_data;
    wrd.byte_en = {AXI_DATA_BYTES{1'b0}};
    wrd.last    = 1'b0;
    wrd.tag     = tag;
    wrd.vtag    = -1;
    wr_data_queue.push_back (wrd);
  //  $display ("Add wr_data=%0x byte_en=%0x to the wrdata_que \n", wr_data, {AXI_DATA_BYTES{1'b0}} );
  end
endtask

// Intialize the data for an AXI write, in bytes.  BFM figures out the alignment of data.
task automatic set_write_data_8 (
  input bit [7:0] wr_data,
  input int       tag = -1 );

  wr_data_byte_struct wrd;

  begin
    wrd.data    = wr_data;
    wrd.tag     = tag;
    wrd.vtag    = -1;
    wr_data_byte_queue.push_back (wrd);
  end
endtask

// Intialize the data for an AXI write, in 16-bit words.  BFM figures out the alignment of data.
task automatic set_write_data_16 (
  input bit [15:0] wr_data,
  input int        tag = -1 );

  begin
    set_write_data_8 (wr_data[ 7:0], tag);
    set_write_data_8 (wr_data[15:8], tag);
  end
endtask

// Intialize the data for an AXI write, in 32-bit words.  BFM figures out the alignment of data.
task automatic set_write_data_32 (
  input bit [31:0] wr_data,
  input int        tag = -1 );

  begin
    set_write_data_8 (wr_data[ 7: 0], tag);
    set_write_data_8 (wr_data[15: 8], tag);
    set_write_data_8 (wr_data[23:16], tag);
    set_write_data_8 (wr_data[31:24], tag);
  end
endtask

/////////////////////////////////////////////////////
// MAIN WRITE LOGIC  
/////////////////////////////////////////////////////  
// Call this to execute a write, using the data created with set_write_data() or set_write_data_8()
task automatic write (
  input  bit   [AXI_ADDR_BITS-1:0] addr,                        // Address to write to
  input  int                       bytes,                       // Number of bytes to write
  input  int                       tag = -1,                    // Tag to use for command
  input  bit                       non_posted = 1 );            // Do a non-posted write

  xfr_desc new_xfr;
  int my_vtag;
  int wr_word_index;
  int wrd_index;
  int xfr_burst_size;
  int total_burst_length, xfr_burst_length;
  int remaining_bytes;
  int xfr_bytes;
  bit [AXI_DATA_BYTES-1:0] byte_en;
  wr_data_struct wrd;

  begin
    my_vtag = cur_vtag++;
    total_burst_length = calc_burst_length (addr, bytes, MAX_BURST_SIZE);
    new_xfr.addr  = addr;
    remaining_bytes = bytes;
    new_xfr.first_req = 1'b1;
    new_xfr.last_req  = 1'b0;
    if (tag >= 0)
      vtag_to_tag[my_vtag] = tag;

    // Accumulate bytes of write data into properly aligned words
    wr_word_index = addr % AXI_DATA_BYTES;
    wrd.data    = {AXI_DATA_BITS{1'b0}};
    wrd.byte_en = {AXI_DATA_BYTES{1'b0}};
    wrd.last    = 1'b0;
    wrd.tag     = tag;
    wrd.vtag    = -1;
    wrd_index = 0;
    while (wrd_index >= 0)
      begin
        wrd_index = -1;
        for (int i=wr_data_byte_queue.size-1; i>=0; i--)
          if (wr_data_byte_queue[i].tag == tag)
            wrd_index = i;
        if (wrd_index >= 0)
          begin
            wrd.data[wr_word_index]    = wr_data_byte_queue[wrd_index].data;
            wrd.byte_en[wr_word_index] = 1'b1;
            wr_data_byte_queue.delete (wrd_index);
            remaining_bytes = remaining_bytes - 1;
            wr_word_index = (wr_word_index + 1) % AXI_DATA_BYTES;
            if (remaining_bytes == 0)
              begin
                wr_data_queue.push_back (wrd);
              end
            else if (wr_word_index == 0)
              begin
                wr_data_queue.push_back (wrd);
                wrd.data    = {AXI_DATA_BITS{1'b0}};
                wrd.byte_en = {AXI_DATA_BYTES{1'b0}};
              end
          end
      end
    remaining_bytes = bytes;

    // Figure out the burst length and add byte enables to the data
    while (total_burst_length > 0)
      begin
        if (total_burst_length > MAX_BURST_LENGTH)
          begin
            xfr_burst_length = SPLIT_BURST_LENGTH;
            xfr_bytes = calc_bytes (addr, xfr_burst_length, MAX_BURST_SIZE);
          end
        else
          begin
            xfr_burst_length = total_burst_length;
            xfr_bytes = remaining_bytes;
            new_xfr.last_req = 1'b1;
          end

        new_xfr.bytes = xfr_bytes;
        new_xfr.vtag  = my_vtag;

        wr_queue.push_back (new_xfr);

     //   $display ("XFR Burst Length =  %0d", xfr_burst_length);
        
        for (int i=0; i<xfr_burst_length; i++)
          begin
            wrd_index = -1;
       //     $display ("  Write que size =  %0d", wr_data_queue.size);
            for (int j=wr_data_queue.size-1; j>=0; j--)
            begin
           //   $display ("  Write que index =  %0d", j);
              if ((wr_data_queue[j].tag == tag) & (wr_data_queue[j].vtag < 0))
                begin
                wrd_index = j;
              //    $display ("  OverWrite que index =  %0d", j);
                end            
            end
            if (wrd_index < 0)
              begin
                $display ("Error in %m:");
                $display ("  Did not find a write_data_queue entry to provide data for a new write command at time %t", $time);
                $display ("  Write command:");
                $display ("    addr: 0x%0x", addr);
                $display ("    bytes: %0d", bytes);
                $display ("    tag:   %0d\n", tag);
                if (wr_data_queue.size == 0)
                  $display ("  There are no items on the write data queue.");
                else
                  for (int i=0; i<wr_data_queue.size; i++)
                    begin
                      $display ("  wr_data_queue[%0d].data    = 0x%0x", i, wr_data_queue[i].data);
                      $display ("  wr_data_queue[%0d].byte_en = 0x%0x", i, wr_data_queue[i].byte_en);
                      $display ("  wr_data_queue[%0d].last    = %0d",   i, wr_data_queue[i].last);
                      $display ("  wr_data_queue[%0d].tag     = %0d",   i, wr_data_queue[i].tag);
                      $display ("  wr_data_queue[%0d].vtag    = %0d\n", i, wr_data_queue[i].vtag);
                    end
                `ifdef ERROR_FILE
                  $fdisplay (`ERROR_FILE, "Error in axi_m_bfm at time %0t", $time);
                `endif
           //     #100 $finish;
              end
            if (i==0)
              wr_data_queue[wrd_index].byte_en = first_byte_en (addr, xfr_bytes);
            else
              wr_data_queue[wrd_index].byte_en = {AXI_DATA_BYTES{1'b1}};
            if (i == (xfr_burst_length-1))
              begin
                wr_data_queue[wrd_index].byte_en = wr_data_queue[wrd_index].byte_en & last_byte_en (addr, xfr_bytes);
                wr_data_queue[wrd_index].last    = 1'b1;
              end
            else
              wr_data_queue[wrd_index].last    = 1'b0;
            wr_data_queue[wrd_index].tag = tag;
            wr_data_queue[wrd_index].vtag = new_xfr.vtag;
          end

        total_burst_length = total_burst_length - xfr_burst_length;
        new_xfr.addr = new_xfr.addr + xfr_bytes;
        remaining_bytes = remaining_bytes - xfr_bytes;
        new_xfr.first_req = 1'b0;
      end
  end
endtask


// Call this to execute a  write of a single data word
task write_word (
  input  bit   [AXI_ADDR_BITS-1:0] addr,                        // Address to write to
  input  bit   [AXI_DATA_BITS-1:0] wr_data );                   // Data to write

  begin
    set_write_data (wr_data);
    write (addr, AXI_DATA_BYTES);
  end
endtask


// Call this to execute a write of a single byte
task write_8 (
  input  bit   [AXI_ADDR_BITS-1:0] addr,                        // Address to write to
  input  bit   [7:0]               wr_data );                   // Data to write

  int shift;
  bit [AXI_DATA_BITS-1:0] data_word;

  begin
    shift = 8 * addr[WORD_ADDR_BITS-1:0];
    data_word = wr_data;
    data_word = data_word << shift;
    set_write_data (data_word);
    write (addr, 1);
  end
endtask

// Call this to execute a write of a single 16-bit word
task write_16 (
  input  bit   [AXI_ADDR_BITS-1:0] addr,                        // Address to write to
  input  bit   [15:0]              wr_data );                   // Data to write

  int shift;
  bit [AXI_DATA_BITS-1:0] data_word;

  begin
    shift = 8 * addr[WORD_ADDR_BITS-1:0];
    data_word = wr_data;
    data_word = data_word << shift;
    set_write_data (data_word);
    write (addr, 2);
  end
endtask

// Call this to execute a write of a single 32-bit word
task write_32 (
  input  bit   [AXI_ADDR_BITS-1:0] addr,                        // Address to write to
  input  bit   [31:0]              wr_data );                   // Data to write

  int shift;
  bit [AXI_DATA_BITS-1:0] data_word;

  begin
    shift = 8 * addr[WORD_ADDR_BITS-1:0];
    data_word = wr_data;
    data_word = data_word << shift;
    set_write_data (data_word);
    write (addr, 4);

   //  $display ("Write 32 command =  %0d", xfr_burst_length);
    
  end
endtask


/////////////////////////////////////////////////////
// MAIN READ LOGIC  
/////////////////////////////////////////////////////  
// Call this to execute a read
task read (
  input bit [AXI_ADDR_BITS-1:0] addr,                   // address to read from
  input int                     bytes,                  // number of bytes to read
  input int                     tag = -1);              // tag to use for this request

  int my_vtag;
  xfr_desc new_xfr;
  int remaining_burst_size,   xfr_burst_size;
  int remaining_burst_length, xfr_burst_length;
  int remaining_bytes;
  int xfr_bytes;

  begin
    my_vtag = cur_vtag++;
    remaining_burst_size   = calc_burst_size (addr, bytes);
    remaining_burst_length = calc_burst_length (addr, bytes, remaining_burst_size);
    remaining_bytes        = bytes;
    new_xfr.addr  = addr;
    new_xfr.first_req = 1'b1;
    new_xfr.last_req  = 1'b0;
    if (tag >= 0)
      vtag_to_tag[my_vtag] = tag;

    while (remaining_burst_length > 0)
      begin
        if (remaining_burst_length > MAX_BURST_LENGTH)
          begin
            if (|new_xfr.addr[WORD_ADDR_BITS-1:0])      // Narrow burst to next data width boundary
              begin
                xfr_bytes = minimum (bytes, AXI_DATA_BYTES - new_xfr.addr[WORD_ADDR_BITS-1:0]);
                xfr_burst_size = calc_burst_size (new_xfr.addr, xfr_bytes);
                xfr_burst_length = calc_burst_length (new_xfr.addr, xfr_bytes, xfr_burst_size);
              end
            else if (remaining_burst_size < MAX_BURST_SIZE)     // Full width burst to data width boundary
              begin
                xfr_burst_size = MAX_BURST_SIZE;
                xfr_burst_length = minimum (MAX_BURST_LENGTH,
                                            calc_burst_length (new_xfr.addr, remaining_bytes, xfr_burst_size));
                xfr_bytes = calc_bytes (new_xfr.addr, xfr_burst_length, xfr_burst_size);
              end
            else                                                // Full width, maximum-sized burst
              begin
                xfr_burst_size   = MAX_BURST_SIZE;
                xfr_burst_length = SPLIT_BURST_LENGTH;
                xfr_bytes = calc_bytes (addr, xfr_burst_length, xfr_burst_size);
              end
          end
        else
          begin
            xfr_burst_size   = remaining_burst_size;
            xfr_burst_length = remaining_burst_length;
            xfr_bytes        = remaining_bytes;
            new_xfr.last_req = 1'b1;
          end

        new_xfr.bytes = xfr_bytes;
        new_xfr.vtag  = my_vtag;
        rd_queue.push_back (new_xfr);

        new_xfr.addr    = new_xfr.addr + xfr_bytes;
        remaining_bytes = remaining_bytes - xfr_bytes;
        remaining_burst_size   = calc_burst_size (new_xfr.addr, remaining_bytes);
        remaining_burst_length = calc_burst_length (new_xfr.addr, remaining_bytes, remaining_burst_size);
        new_xfr.first_req = 1'b0;
      end
  end
endtask


// Call this to compare the data returned in a read with expected data
task automatic check_read_data (
  input bit [AXI_DATA_BITS-1:0]  expected_data,                         // the expected data
  input int                      tag = -1,                              // tag for the expected data
  input bit [AXI_DATA_BYTES-1:0] mask = {AXI_DATA_BYTES{1'b1}} );       // mask of which bytes to compare

  logic [AXI_DATA_BITS-1:0] actual_data;
  bit error;
  int queue_index;

  begin
    error = 0;
    queue_index = read_data_queue_index (tag);
    while (queue_index < 0)
      begin
        @ (posedge clk_i)
          queue_index = read_data_queue_index (tag);
      end

    actual_data = rd_data_queue[queue_index].data;
    rd_data_queue.delete (queue_index);

    for (int i=0; i<AXI_DATA_BYTES; i++)
      if (mask[i] & (actual_data[8*i +: 8] !== expected_data[8*i +: 8]))
        error = 1;
    if (error)
      begin
        $display ("Error: check_read_data in %m at time %0t:", $time);
        $display ("  Expected 0x%x", expected_data);
        $display ("  Read     0x%x", actual_data);
        $display ("  Tag      0x%x", tag);
        $display ("  Mask     0x%x", mask);
        `ifdef ERROR_FILE
          $fdisplay (`ERROR_FILE, "Error in check_read_data at time %0t", $time);
        `endif
      end
  end
endtask


// Check to see if read data is available to compare against
function read_data_available (
  input int                      tag = -1 );                            // tag for the expected data

  begin
    if (read_data_queue_index (tag) < 0)
      read_data_available = 1'b0;
    else
      read_data_available = 1'b1;
  end
endfunction


// Checks an 8-bit memory location against an expected value.
task check_mem_8 (
  input bit [AXI_ADDR_BITS-1:0] addr,                   // address to read from
  input bit [              7:0] expected_data );        // data we expect to read

  bit [AXI_DATA_BITS-1:0] rd_data;
  int                     queue_index;
  int                     data_index;

  begin
    read (.addr (addr), .bytes (1));
    queue_index = read_data_queue_index (-1);
    while (queue_index < 0)
      begin
        @ (posedge clk_i)
          queue_index = read_data_queue_index (-1);
      end

    rd_data = rd_data_queue[queue_index].data;
    rd_data_queue.delete (queue_index);

    data_index = (addr % AXI_DATA_BYTES) * 8;
    if (rd_data[data_index +: 8] !== expected_data)
      begin
        $display ("Error: check_mem_8 in %m at time %0t:", $time);
        $display ("  Address  0x%0x", addr);
        $display ("  Expected 0x%0x", expected_data);
        $display ("  Read     0x%0x", rd_data[data_index +: 8]);
        `ifdef ERROR_FILE
          $fdisplay (`ERROR_FILE, "Error in check_mem_8 at time %0t", $time);
        `endif
      end
  end
endtask


// Checks an 16-bit memory location against an expected value.
task check_mem_16 (
  input bit [AXI_ADDR_BITS-1:0] addr,                   // address to read from
  input bit [             15:0] expected_data );        // data we expect to read

  bit [AXI_DATA_BITS-1:0] rd_data;
  int                     queue_index;
  int                     data_index;

  begin
    read (.addr (addr), .bytes (2));
    queue_index = read_data_queue_index (-1);
    while (queue_index < 0)
      begin
        @ (posedge clk_i)
          queue_index = read_data_queue_index (-1);
      end

    rd_data = rd_data_queue[queue_index].data;
    rd_data_queue.delete (queue_index);

    data_index = (addr % AXI_DATA_BYTES) * 8;
    if (rd_data[data_index +: 16] !== expected_data)
      begin
        $display ("Error: check_mem_16 in %m at time %0t:", $time);
        $display ("  Address  0x%0x", addr);
        $display ("  Expected 0x%0x", expected_data);
        $display ("  Read     0x%0x", rd_data[data_index +: 16]);
        `ifdef ERROR_FILE
          $fdisplay (`ERROR_FILE, "Error in check_mem_16 at time %0t", $time);
        `endif
      end
    
  end
endtask


// Checks an 32-bit memory location against an expected value.
task check_mem_32 (
  input bit [AXI_ADDR_BITS-1:0] addr,                   // address to read from
  input bit [             31:0] expected_data );        // data we expect to read

  bit [AXI_DATA_BITS-1:0] rd_data;
  int                     queue_index;
  int                     data_index;

  begin
    read (.addr (addr), .bytes (4));
    queue_index = read_data_queue_index (-1);
    while (queue_index < 0)
      begin
        @ (posedge clk_i)
          queue_index = read_data_queue_index (-1);
      end

    rd_data = rd_data_queue[queue_index].data;
    rd_data_queue.delete (queue_index);

    data_index = (addr % AXI_DATA_BYTES) * 8;
    if (rd_data[data_index +: 32] !== expected_data)
      begin
        $display ("Error: check_mem_32 in %m at time %0t:", $time);
        $display ("  Address  0x%0x", addr);
        $display ("  Expected 0x%0x", expected_data);
        $display ("  Read     0x%0x", rd_data[data_index +: 32]);
        `ifdef ERROR_FILE
          $fdisplay (`ERROR_FILE, "Error in check_mem_16 at time %0t", $time);
        `endif
      end
    else
      begin
         $display ("Check Pass: check_mem_32 in %m at time %0t:", $time); 
      end
  end
endtask


// Call this to wait for all reads and writes to finish
task sync;

  begin
    while ((rd_pend_queue.size > 'd1) | (wr_pend_queue.size > 'd1) |
           (rd_queue.size > 0)      | (wr_queue.size > 0)       )
      begin
      @ (posedge clk_i);
     //   $display ("rd_pend_queue %0d", rd_pend_queue.size);
     //   $display ("rd_queue %0d", rd_queue.size);
     //   $display ("wr_pend_queue %0d", wr_pend_queue.size);
     //   $display ("wr_queue %0d", wr_queue.size);
      end
  end


  
endtask


function int num_pending_reqs (
  input bit write = 0,
  input bit read  = 0,
  input int tag   = -1 );

  int count;

  begin
    count = 0;

    if (write | !read)
      for (int i=0; i<wr_pend_queue.size; i++)
        if ((tag < 0) | (tag == wr_pend_queue[i].tag))
          count++;

    if (!write | read)
      for (int i=0; i<rd_pend_queue.size; i++)
        if ((tag < 0) | (tag == rd_pend_queue[i].tag))
          count++;

    num_pending_reqs = count;
  end
endfunction


function automatic int read_data_queue_index (
  input int tag = -1 );         // tag to search for in rd_data_queue

  int queue_index;

  begin
    queue_index = -1;
    if (tag < 0)
      begin
        if (rd_data_queue.size > 0)
          queue_index = 0;
      end
    else
      begin
        for (int i=rd_data_queue.size-1; i>=0; i--)
          if (rd_data_queue[i].tag == tag)
            queue_index = i;
      end
    read_data_queue_index = queue_index;
  end
endfunction


// Calculate the size of each transfer in a burst
function int calc_burst_size;
  input [AXI_ADDR_BITS-1:0] addr;
  input int                 bytes;

  bit [AXI_ADDR_BITS-1:0] ending_addr;

  begin
    ending_addr = addr + bytes;
    calc_burst_size = MAX_BURST_SIZE;
    for (int i=MAX_BURST_SIZE-1; i>= 0; i--)
      if (addr[i] | ending_addr[i])
        calc_burst_size = i;
  end
endfunction


// Calculate the number of transfers in a burst
function int calc_burst_length;
  input [AXI_ADDR_BITS-1:0] addr;
  input int                 bytes;
  input int                 burst_size;

  begin
    burst_size = 1 << burst_size;       // Convert AXI encoding into # of bytes
    calc_burst_length = (bytes + burst_size - 1 + (addr % burst_size)) / burst_size;
  end
endfunction


function int calc_bytes;
  input [AXI_ADDR_BITS-1:0] addr;
  input int                 burst_length;
  input int                 burst_size;

  int offset;

  begin
    burst_size = 1 << burst_size;       // Convert AXI encoding into # of bytes
    calc_bytes = burst_length * burst_size - (addr % burst_size);
  end
endfunction


function [AXI_DATA_BYTES-1:0] first_byte_en;
  input [AXI_ADDR_BITS-1:0] addr;
  input int                 bytes;

  begin
    first_byte_en = {AXI_DATA_BYTES{1'b1}};
    for (int i=0; i<addr[WORD_ADDR_BITS-1:0]; i++)
      first_byte_en[i] = 1'b0;
  end
endfunction


function [AXI_DATA_BYTES-1:0] last_byte_en;
  input [AXI_ADDR_BITS-1:0] addr;
  input int                 bytes;

  bit [AXI_ADDR_BITS-1:0] ending_addr;

  begin
    ending_addr = (addr + bytes - 1) % AXI_DATA_BYTES;
    last_byte_en = 0;
    for (int i=0; i<=ending_addr; i++)
      last_byte_en[i] = 1'b1;
    if (calc_burst_length (addr, bytes, MAX_BURST_SIZE) == 1)
      last_byte_en = last_byte_en & first_byte_en (addr, bytes);
  end
endfunction


function [AXI_DATA_BYTES-1:0] parity;
  input [AXI_DATA_BITS-1:0] data;

  begin
    for (int i=0; i<AXI_DATA_BYTES; i++)
      parity[i] = ^data[8*i +: 8];
  end
endfunction


function int minimum;
  input int value1;
  input int value2;

  begin
    if (value1 < value2)
      minimum = value1;
    else
      minimum = value2;
  end
endfunction


xfr_desc rd_pend_queue_0;
xfr_desc rd_pend_queue_1;
xfr_desc rd_pend_queue_2;
xfr_desc rd_pend_queue_3;

//always_comb
always @ (posedge clk_i)  
  begin
    rd_pend_queue_0.addr  = {AXI_ADDR_BITS{1'b0}};
    rd_pend_queue_0.bytes = -1;
    rd_pend_queue_1.addr  = {AXI_ADDR_BITS{1'b0}};
    rd_pend_queue_1.bytes = -1;
    rd_pend_queue_2.addr  = {AXI_ADDR_BITS{1'b0}};
    rd_pend_queue_2.bytes = -1;
    rd_pend_queue_3.addr  = {AXI_ADDR_BITS{1'b0}};
    rd_pend_queue_3.bytes = -1;
    if (rd_pend_queue.size > 0)
      rd_pend_queue_0 = rd_pend_queue[0];
    if (rd_pend_queue.size > 1)
      rd_pend_queue_1 = rd_pend_queue[1];
    if (rd_pend_queue.size > 2)
      rd_pend_queue_2 = rd_pend_queue[2];
    if (rd_pend_queue.size > 3)
      rd_pend_queue_3 = rd_pend_queue[3];
  end
                                                                // commands inside the BFM.

rd_data_struct rd_data_queue_0;
rd_data_struct rd_data_queue_1;
rd_data_struct rd_data_queue_2;
rd_data_struct rd_data_queue_3;
rd_data_struct rd_data_queue_4;
rd_data_struct rd_data_queue_5;
rd_data_struct rd_data_queue_6;
rd_data_struct rd_data_queue_7;

//always_comb
always @ (posedge clk_i)    
  begin
    rd_data_queue_0.data = {AXI_DATA_BITS{1'bz}};
    rd_data_queue_1.data = {AXI_DATA_BITS{1'bz}};
    rd_data_queue_2.data = {AXI_DATA_BITS{1'bz}};
    rd_data_queue_3.data = {AXI_DATA_BITS{1'bz}};
    rd_data_queue_4.data = {AXI_DATA_BITS{1'bz}};
    rd_data_queue_5.data = {AXI_DATA_BITS{1'bz}};
    rd_data_queue_6.data = {AXI_DATA_BITS{1'bz}};
    rd_data_queue_7.data = {AXI_DATA_BITS{1'bz}};
    if (rd_data_queue.size > 0)
      rd_data_queue_0 = rd_data_queue[0];
    if (rd_data_queue.size > 1)
      rd_data_queue_1 = rd_data_queue[1];
    if (rd_data_queue.size > 2)
      rd_data_queue_2 = rd_data_queue[2];
    if (rd_data_queue.size > 3)
      rd_data_queue_3 = rd_data_queue[3];
    if (rd_data_queue.size > 4)
      rd_data_queue_4 = rd_data_queue[4];
    if (rd_data_queue.size > 5)
      rd_data_queue_5 = rd_data_queue[5];
    if (rd_data_queue.size > 6)
      rd_data_queue_6 = rd_data_queue[6];
    if (rd_data_queue.size > 7)
      rd_data_queue_7 = rd_data_queue[7];
  end

wr_data_struct wr_data_queue_0;
wr_data_struct wr_data_queue_1;
wr_data_struct wr_data_queue_2;
wr_data_struct wr_data_queue_3;
wr_data_struct wr_data_queue_4;
wr_data_struct wr_data_queue_5;
wr_data_struct wr_data_queue_6;
wr_data_struct wr_data_queue_7;

//always_comb
always @ (posedge clk_i)    
  begin
    wr_data_queue_0.data = {AXI_DATA_BITS{1'bz}};
    wr_data_queue_1.data = {AXI_DATA_BITS{1'bz}};
    wr_data_queue_2.data = {AXI_DATA_BITS{1'bz}};
    wr_data_queue_3.data = {AXI_DATA_BITS{1'bz}};
    wr_data_queue_4.data = {AXI_DATA_BITS{1'bz}};
    wr_data_queue_5.data = {AXI_DATA_BITS{1'bz}};
    wr_data_queue_6.data = {AXI_DATA_BITS{1'bz}};
    wr_data_queue_7.data = {AXI_DATA_BITS{1'bz}};
    if (wr_data_queue.size > 0)
      wr_data_queue_0 = wr_data_queue[0];
    if (wr_data_queue.size > 1)
      wr_data_queue_1 = wr_data_queue[1];
    if (wr_data_queue.size > 2)
      wr_data_queue_2 = wr_data_queue[2];
    if (wr_data_queue.size > 3)
      wr_data_queue_3 = wr_data_queue[3];
    if (wr_data_queue.size > 4)
      wr_data_queue_4 = wr_data_queue[4];
    if (wr_data_queue.size > 5)
      wr_data_queue_5 = wr_data_queue[5];
    if (wr_data_queue.size > 6)
      wr_data_queue_6 = wr_data_queue[6];
    if (wr_data_queue.size > 7)
      wr_data_queue_7 = wr_data_queue[7];
  end

endmodule

