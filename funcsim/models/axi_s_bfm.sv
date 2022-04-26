/*******************************************************************************


DESCRIPTION     : Bus Functional Model for an AXI slave.

*******************************************************************************/
`timescale 1ns/100ps

module axi_s_bfm #(
                    parameter AXI_ADDR_BITS=40,
                    parameter AXI_DATA_BITS=7,
                    parameter AXI_LEN_BITS=4,
		    parameter AXI_VERSION=3,
                    parameter IO_TAG_BITS=1			   
                   )
                   (
input                                   clk,
input                                   rst_n,

input           [IO_TAG_BITS-1:0]       axi_awid,               // Tag for write address
input           [AXI_ADDR_BITS-1:0]     axi_awaddr,             // Write address
input           [AXI_LEN_BITS-1:0] axi_awlen,              // Burst length
input           [2:0]                   axi_awsize,             // Size of each transfer in the burst
input         [1:0]                   axi_awburst,            // Burst type (assumed to be 2'b01 = INCR)
input         [1:0]                   axi_awlock,             // Lock type (assumed to be 2'b00 = Normal access)
input           [3:0]                   axi_awcache,            // Cache type
input         [2:0]                   axi_awprot,             // Protection type (ignored)
input                                   axi_awvalid,            // Write address is valid
output reg                              axi_awready,            // Read to accept write address


input           [IO_TAG_BITS-1:0]       axi_arid,               // Tag for read address
input           [AXI_ADDR_BITS-1:0]     axi_araddr,             // Read address
input           [AXI_LEN_BITS-1:0] axi_arlen,              // Burst length
input           [2:0]                   axi_arsize,             // Size of each transfer in the burst
input         [1:0]                   axi_arburst,            // Burst type (assumed to be 2'b01 = INCR)
input         [1:0]                   axi_arlock,             // Lock type (assumed to be 2'b00 = Normal access)
input         [3:0]                   axi_arcache,            // Cache type (ignored)
input         [2:0]                   axi_arprot,             // Protection type (ignored)
input                                   axi_arvalid,            // Read address is valid
output reg                              axi_arready,            // Read to accept read address

input                                   axi_rready,             // Master ready to accept read data
output reg      [IO_TAG_BITS-1:0]       axi_rid,                // Tag for read data
output reg      [1:0]                   axi_rresp,              // Read response
output reg                              axi_rlast,              // Last transfer in a read burst
output reg                              axi_rvalid,             // Read data is valid
output reg      [AXI_DATA_BITS-1:0]     axi_rdata,              // Read data
output reg      [(AXI_DATA_BITS/8)-1:0]   axi_rdatap,             // Parity for read data

input           [AXI_DATA_BITS-1:0]     axi_wdata,              // Write data
input           [(AXI_DATA_BITS/8)-1:0]    axi_wdatap,             // Parity for write data
input           [IO_TAG_BITS-1:0]       axi_wid,                // Tag for write data
input           [(AXI_DATA_BITS/8)-1:0]   axi_wstrb,              // Byte enables
input                                   axi_wlast,              // Last transfer in a write burst
input                                   axi_wvalid,             // Write data is valid
output                                  axi_wready,             // Ready to accept write data

input                                   axi_bready,             // Master ready to accept write response
output reg      [IO_TAG_BITS-1:0]       axi_bid,                // Tag for write response
output reg      [1:0]                   axi_bresp,              // Write response
output reg                              axi_bvalid             // Write response is valid

);

//parameter AXI_ADDR_BITS     = 12;
//parameter AXI_DATA_BYTES    = 1;
//parameter BFM_BRST_LEN_BITS = 4;



   
localparam AXI_TAG_BITS      = IO_TAG_BITS;



localparam AXI_DATA_BYTES = (AXI_DATA_BITS/8);
localparam BFM_BRST_LEN_BITS = AXI_LEN_BITS;

   
parameter REQ_QUEUE_DEPTH   = 32'h7fff_ffff; // simulates a fixed-size request queue
parameter WR_FIFO_DEPTH     = 32'h7fff_ffff; // simulates a fixed-size write FIFO
parameter MIN_RESP_CYCLES   = 0;        // Minimum latency to return read data
parameter MAX_RESP_CYCLES   = 0;        // Maximum latency to return read data
                                        // If min. and max. latency are different,
                                        // actual latency is a random value between them.
parameter READ_IN_ORDER     = 0;        // 0 : complete reads for different tags in any order
                                        // 1 : complete all reads in order, regardless of tag

//localparam AXI_DATA_BITS = AXI_DATA_BYTES * 8;
//localparam IO_TAG_BITS = (AXI_TAG_BITS > 0) ? AXI_TAG_BITS : 1;


localparam [1:0] AXI_RESP__OKAY   = 2'b00;      // Access was successful
localparam [1:0] AXI_RESP__EXOKAY = 2'b01;      // Exclusive Access was successful
localparam [1:0] AXI_RESP__SLVERR = 2'b10;      // Slave is reporting an error
localparam [1:0] AXI_RESP__DECERR = 2'b11;      // Decode error - no slave at the transaction address

localparam [1:0] AXI_BURST__FIXED = 2'b00;      // Fixed burst type
localparam [1:0] AXI_BURST__INCR  = 2'b01;      // Incrementing burst type
localparam [1:0] AXI_BURST__WRAP  = 2'b10;      // Wrapping burst type

localparam [3:0] AXI_CACHE__DEV_NON_BFR            = 4'b0000,   // Device Non-bufferable
                 AXI_CACHE__DEV_BFR                = 4'b0001,   // Device Bufferable
                 AXI_CACHE__NORM_NON_CACHE_NON_BFR = 4'b0010,   // Normal Non-cacheable Non-bufferable
                 AXI_CACHE__NORM_NON_CACHE_BFR     = 4'b0011,   // Normal Non-cacheable Bufferable
                 AXI_CACHE__WR_THRU_NO_ALLOC       = 4'b0110,   // Write-through No-allocate
                 AXI_CACHE__WR_THRU_WR_ALLOC       = 4'b1110,   // Write-through Write-allocate
                 AXI_CACHE__WR_BACK_NO_ALLOC       = 4'b0111,   // Write-back No-allocate
                 AXI_CACHE__WR_BACK_WR_ALLOC       = 4'b1111;   // Write-back Write-allocate

localparam WORD_ADDR_BITS = $clog2 (AXI_DATA_BYTES);



   
localparam MEM_WIDTH = AXI_DATA_BYTES + AXI_DATA_BITS;

typedef struct { bit [AXI_ADDR_BITS-1:0]        addr;
                 bit                            rnw;            // Read (not a write)
                 bit [BFM_BRST_LEN_BITS-1:0]    burst_length;
                 bit [2:0]                      burst_size;
                 bit [1:0]                      burst_type;
                 bit [3:0]                      memory_type;
                 bit [IO_TAG_BITS-1:0]          tag;
                 int                            burst_counter;
                 int                            latency_counter;
               } req_desc;

typedef struct { bit [AXI_DATA_BITS-1:0]  data;
                 bit [AXI_DATA_BYTES-1:0] parity;
                 bit [AXI_DATA_BYTES-1:0] byte_en;
                 bit [IO_TAG_BITS-1:0]    tag;
               } wr_data_desc;

typedef struct { bit [IO_TAG_BITS-1:0] tag;
                 int                   latency_counter;
               } wr_done_desc;

req_desc req_queue[$] = {};
req_desc req;
req_desc rd_xfr, temp_rd_xfr;
wr_data_desc wr_data_queue[$] = {};
wr_data_desc wr_data;
wr_done_desc wr_done_queue[$] = {};
wr_done_desc wr_done;
wr_done_desc wr_done_dummy;

bit     [MEM_WIDTH-1:0] slave_mem [*];

bit                     rd_req_pulse, wr_req_pulse;
bit                     rd_req_priority;
int                     reqs_in_queue;
bit                     load_new_rd_xfr;
int                     rd_queue_index;
bit                     ready2load_wr_resp;
bit                     load_wr_resp;
bit                     load_rd_data;
int                     slave_mem_rd_addr;
int                     wr_index;
bit                     unmasked_data_accept;
int                     slave_mem_wr_addr;
bit     [MEM_WIDTH-1:0] temp_wr_data;
bit                     accept_last_wr_data;
bit     [7:0]           wr_cmd_counter;
bit     [7:0]           wr_burst_counter, wr_burst_counter_p1;
bit                     wr_active;
bit                     halt_wr_data_xfr;









   logic 		 clk_i;
 
   assign  clk_i = clk && rst_n;
   





   

 //  logic [AXI_TAG_BITS-1:0] axi_wid_i;
    
 //  logic [AXI_TAG_BITS-1:0]		    axi_awid_s;
   
//  always @ (posedge clk_i or negedge rst_n)
//    begin
//    if (!rst_n)
//      axi_awid_s = 1;
//    else if (axi_awvalid)
//      axi_awid_s = axi_awid;
//    end
   
    

   
//  assign axi_wid_i = (AXI_VERSION==4) ? axi_awid : axi_wid;
   
       
//always_comb
//  begin
//     if (axi_awvalid)&& (AXI_VERSION==4)
//       axi_wid_i =  axi_awid ;
//     else if (AXI_VERSION==4)
//       axi_wid_i = axi_awid_s;
//     else
//       axi_wid_i = axi_wid;	   

   

assign rd_req_pulse = axi_arvalid & axi_arready;
assign wr_req_pulse = axi_awvalid & axi_awready;

always @ (posedge clk_i)
  begin
    if (rd_req_pulse & (!wr_req_pulse | rd_req_priority))
      begin
        req.addr            = axi_araddr;
        req.rnw             = 1'b1;
        req.burst_length    = axi_arlen;
        req.burst_size      = axi_arsize;
        req.burst_type      = AXI_BURST__INCR;
        req.memory_type     = 4'b0;
        req.tag             = axi_arid;
        req.burst_counter   = axi_arlen + 1;
        req.latency_counter = $urandom_range (MAX_RESP_CYCLES, MIN_RESP_CYCLES);
        req_queue.push_back (req);
      end
    if (wr_req_pulse)
      begin
        req.addr            = axi_awaddr;
        req.rnw             = 1'b0;
        req.burst_length    = axi_awlen;
        req.burst_size      = axi_awsize;
        req.burst_type      = AXI_BURST__INCR;
        req.memory_type     = axi_awcache;
        req.tag             = axi_awid;
        req.burst_counter   = axi_awlen + 1;
        req.latency_counter = 0;
        req_queue.push_back (req);
      end
    if (rd_req_pulse & wr_req_pulse & !rd_req_priority)
      begin
        req.addr            = axi_araddr;
        req.rnw             = 1'b1;
        req.burst_length    = axi_arlen;
        req.burst_size      = axi_arsize;
        req.burst_type      = AXI_BURST__INCR;
        req.memory_type     = 4'b0;
        req.tag             = axi_arid;
        req.burst_counter   = axi_arlen + 1;
        req.latency_counter = $urandom_range (MAX_RESP_CYCLES, MIN_RESP_CYCLES);
        req_queue.push_back (req);
      end
  end

always @ (posedge clk_i)
  if (!rst_n)
    rd_req_priority <= 1'b0;
  else
    case ({rd_req_pulse, wr_req_pulse})
      2'b01 : rd_req_priority <= 1'b1;
      2'b10 : rd_req_priority <= 1'b0;
      2'b11 : rd_req_priority <= !rd_req_priority;
    endcase

assign axi_arready = rd_req_priority ? (reqs_in_queue < REQ_QUEUE_DEPTH)
                                     : (reqs_in_queue < (REQ_QUEUE_DEPTH-1));
assign axi_awready = rd_req_priority ? (reqs_in_queue < (REQ_QUEUE_DEPTH-1))
                                     : (reqs_in_queue < REQ_QUEUE_DEPTH);

always @ (posedge clk_i)
  for (int i=0; i<req_queue.size; i++)
    if (req_queue[i].latency_counter > 0)
      #0.01 req_queue[i].latency_counter = req_queue[i].latency_counter - 1;

always @ (posedge clk_i)
  for (int i=0; i<wr_done_queue.size; i++)
    if (wr_done_queue[i].latency_counter > 0)
      #0.01 wr_done_queue[i].latency_counter = wr_done_queue[i].latency_counter - 1;

always @ (posedge clk_i)
  if (!rst_n)
    reqs_in_queue <= 0;
  else
    reqs_in_queue <= reqs_in_queue + rd_req_pulse + wr_req_pulse - ready2load_wr_resp -
                     (load_rd_data & (rd_xfr.burst_counter == 1));

always @ (posedge clk_i)
  if (!rst_n)
    rd_xfr.burst_counter <= 0;
  else if ((req_queue.size > 0) & 
           ((rd_xfr.burst_counter == 0) | (load_rd_data & (rd_xfr.burst_counter == 1))))
    begin
      load_new_rd_xfr = 1'b0;
      rd_queue_index = 0;
      for (int i=req_queue.size-1; i>=0; i--)
        if (req_queue[i].rnw)
          begin
            if (READ_IN_ORDER)
              begin
                load_new_rd_xfr = !addr_conflict(i) & (req_queue[i].latency_counter == 0);
                rd_queue_index = i;
              end
            else if (!addr_conflict(i) & (req_queue[i].latency_counter == 0))
              begin
                load_new_rd_xfr = 1'b1;
                rd_queue_index = i;
              end
          end
      if (load_new_rd_xfr)
        begin
          temp_rd_xfr = req_queue[rd_queue_index];
          req_queue.delete (rd_queue_index);
          rd_xfr <= temp_rd_xfr;
        end
      else if (load_rd_data)
        begin
          rd_xfr.addr          <= next_addr (rd_xfr);
          rd_xfr.burst_counter <= rd_xfr.burst_counter - 1;
        end
    end
  else if (load_rd_data)
    begin
      rd_xfr.addr          <= next_addr (rd_xfr);
      rd_xfr.burst_counter <= rd_xfr.burst_counter - 1;
    end

always_comb
  begin
    ready2load_wr_resp = 1'b0;
    if (wr_done_queue.size > 0)
      begin
        if (wr_done_queue[0].latency_counter == 0)
          ready2load_wr_resp = 1'b1;
      end
  end

assign load_wr_resp = ready2load_wr_resp & (!axi_bvalid | axi_bready);
assign load_rd_data = (rd_xfr.burst_counter > 0) & (!axi_rvalid | axi_rready);

always @ (posedge clk_i)
  if (!rst_n)
    begin
      axi_rid      <= {IO_TAG_BITS{1'b0}};
      axi_rresp    <= 2'b0;
      axi_rlast    <= 1'b0;
      axi_rdata    <= {AXI_DATA_BITS{1'b0}};
      axi_rdatap   <= {AXI_DATA_BYTES{1'b0}};
      axi_rvalid   <= 1'b0;
    end
  else if (load_rd_data)
    begin
      slave_mem_rd_addr = rd_xfr.addr[AXI_ADDR_BITS-1:WORD_ADDR_BITS];
      if (slave_mem.exists (slave_mem_rd_addr))
        begin
          axi_rdatap <= slave_mem[slave_mem_rd_addr][MEM_WIDTH-1:AXI_DATA_BITS];
          axi_rdata  <= slave_mem[slave_mem_rd_addr][AXI_DATA_BITS-1:0];
        end
      else
        begin
          axi_rdatap <= {AXI_DATA_BYTES{1'b0}};
          axi_rdata  <= {AXI_DATA_BITS{1'b0}};
        end

      axi_rid    <= rd_xfr.tag;
      axi_rresp  <= AXI_RESP__OKAY;
      axi_rlast  <= (rd_xfr.burst_counter == 1);
      axi_rvalid <= 1'b1;
    end
  else if (axi_rready)
    axi_rvalid <= 1'b0;

always @ (posedge clk_i)
  if (!rst_n)
    begin
      axi_bid    <= {IO_TAG_BITS{1'b0}};
      axi_bresp  <= 2'b0;
      axi_bvalid <= 1'b0;
    end
  else if (load_wr_resp)
    begin
      axi_bid    <= wr_done_queue[0].tag;
      axi_bresp  <= AXI_RESP__OKAY;
      axi_bvalid <= 1'b1;
      #0.1 wr_done_dummy <= wr_done_queue.pop_front();
    end
  else if (axi_bready)
    axi_bvalid <= 1'b0;

always @ (posedge clk_i)
  if (!rst_n)
    unmasked_data_accept <= 1'b0;
  else if (axi_wvalid & axi_wready)
    begin
#0.01;
      wr_data.data    = axi_wdata;
      wr_data.parity  = axi_wdatap;
      wr_data.byte_en = axi_wstrb;
      wr_data.tag     = axi_wid;
      wr_data_queue.push_back (wr_data);
      if (wr_data_queue.size >= WR_FIFO_DEPTH)
        unmasked_data_accept <= 1'b0;
      if (axi_wlast)
        begin
          

          wr_index = -1;
          if ((AXI_TAG_BITS == 0) || (AXI_VERSION == 4))
            wr_index = (req_queue.size > 0) ? 0 : -1;
          else
            begin
              for (int i=req_queue.size-1; i>=0; i--)
                if (!req_queue[i].rnw & (req_queue[i].tag == axi_wid))
                  wr_index = i;
            end



	   
          if (wr_index < 0)
            begin
              if (wr_req_pulse & posted_write_ok (axi_awcache))
                begin
                  wr_done.tag = axi_wid;
                  wr_done.latency_counter = 0;
                  wr_done_queue.push_back (wr_done);
                end
              else
                begin
                  $display ("");
                  $display ("Error in %m at time %0t: data received from AXI without a matching request in req_queue", $time);
                  $display ("  data = 0x%h", axi_wdata);
                  $display ("  tag  = %d", axi_wid);
                  if (req_queue.size == 0)
                    $display ("  No requests in req_queue");
                  else
                    for (int i=0; i<req_queue.size; i++)
                      begin
                        $display ("  req_queue[%2d]: addr         = 0x%h", i, req_queue[i].addr);
                        $display ("                  rnw          = %d",   req_queue[i].rnw);
                        $display ("                  burst length = %d",   req_queue[i].burst_length);
                        $display ("                  tag          = %d",   req_queue[i].tag);
                      end
                  $display ("");
                 `ifdef ERROR_FILE
                   $fdisplay (`ERROR_FILE, "Error in %m at time %0t", $time);
                 `endif
             //     #500 $finish;
                end
            end // if (wr_index < 0)




	   
          else if (!req_queue[wr_index].rnw & posted_write_ok (req_queue[wr_index].memory_type))
            begin
              wr_done.tag = req_queue[wr_index].tag;
              wr_done.latency_counter = 0;
              wr_done_queue.push_back (wr_done);
            end
        end
    end
  else if (!axi_wready & (wr_data_queue.size < WR_FIFO_DEPTH))
    unmasked_data_accept <= 1'b1;

assign axi_wready = unmasked_data_accept & !halt_wr_data_xfr;

always @ (posedge clk_i)
  if (wr_data_queue.size > 0)
    begin



       
      wr_index = -1;
      if ((AXI_TAG_BITS == 0) || (AXI_VERSION == 4))  
        wr_index = (req_queue.size > 0) ? 0 : -1;
      else
        begin
          for (int i=req_queue.size-1; i>=0; i--)
            if ((!req_queue[i].rnw & (req_queue[i].tag == wr_data_queue[0].tag)) && (AXI_VERSION != 4))
              wr_index = i;
        end





       
      if (wr_index < 0) 
        begin
          $display ("\nError in %m at time %0t: data in wr_data_queue without a matching request in req_queue", $time);
          $display ("  data = 0x%h", wr_data_queue[0].data);
          $display ("  tag  = %d", wr_data_queue[0].tag);
          $display ("  size  = %d", wr_data_queue.size);
	   
          if (req_queue.size == 0)
            $display ("  No requests in req_queue");
          else
            for (int i=0; i<req_queue.size; i++)
              begin
                $display ("  req_queue[%2d]: addr         = 0x%h", i, req_queue[i].addr);
                $display ("                  rnw          = %s",   req_queue[i].rnw);
                $display ("                  burst length = %d",   req_queue[i].burst_length);
                $display ("                  tag          = %d",   req_queue[i].tag);
              end
          $display ("");
          `ifdef ERROR_FILE
            $fdisplay (`ERROR_FILE, "Error in %m at time %0t", $time);
          `endif
        //  #100 $finish;
        end

      if (!addr_conflict (wr_index))
        begin
          slave_mem_wr_addr = req_queue[wr_index].addr[AXI_ADDR_BITS-1:WORD_ADDR_BITS];
          if (slave_mem.exists (slave_mem_wr_addr))
            temp_wr_data = slave_mem[slave_mem_wr_addr];
          else
            temp_wr_data = {{AXI_DATA_BYTES{1'b0}}, {AXI_DATA_BITS{1'b0}}};

          for (int i=0; i<AXI_DATA_BYTES; i++)
            if (wr_data_queue[0].byte_en[i])
              begin
                temp_wr_data[AXI_DATA_BITS+i] = wr_data_queue[0].parity[i];
                temp_wr_data[8*i +: 8]        = wr_data_queue[0].data[8*i +: 8];
              end
          slave_mem[slave_mem_wr_addr] = temp_wr_data;

          if (req_queue[wr_index].burst_counter > 1)
            begin
              req_queue[wr_index].addr = next_addr (req_queue[wr_index]);
              req_queue[wr_index].burst_counter = req_queue[wr_index].burst_counter - 1;
            end
          else
            begin
              if (!posted_write_ok (req_queue[wr_index].memory_type))
                begin
                  wr_done.tag = req_queue[wr_index].tag;
                  wr_done.latency_counter = $urandom_range (MIN_RESP_CYCLES, MAX_RESP_CYCLES);
                  wr_done_queue.push_back (wr_done);
                end
              req_queue.delete(wr_index);
            end

          wr_data_queue.delete(0);
        end
    end

// Prevent the slave BFM from accepting write data if it is not also accepting
// the write command.
assign accept_last_wr_data = axi_wlast & axi_wvalid & axi_wready;

always @ (posedge clk_i)
  if (!rst_n)
    wr_cmd_counter <= 0;
  else if (wr_req_pulse)
    wr_cmd_counter <= wr_cmd_counter + 1;

always @ (posedge clk_i)
  if (!rst_n)
    wr_burst_counter <= 0;
  else if (accept_last_wr_data)
    wr_burst_counter <= wr_burst_counter_p1;

assign wr_burst_counter_p1 = wr_burst_counter + 1;


always @ (posedge clk_i)
  if (!rst_n)
    wr_active <= 1'b0;
  else
    case ({wr_req_pulse, accept_last_wr_data})
      2'b01 : if (wr_cmd_counter == wr_burst_counter_p1)
                wr_active <= 1'b0;
      2'b10 : wr_active <= 1'b1;
    endcase

assign halt_wr_data_xfr = !wr_active & !axi_awready;


localparam BYTE_ADDR_BITS = AXI_ADDR_BITS + $clog2 (AXI_DATA_BYTES);

// Checks an 8-bit memory location against an expected value.
task check_mem_8 (
  input bit [BYTE_ADDR_BITS-1:0] addr,                   // address to read from
  input bit [               7:0] expected_data );        // data we expect to read

  bit [AXI_ADDR_BITS-1:0] word_addr;
  bit [AXI_DATA_BITS-1:0] rd_data;
  int                     data_index;

  begin
    word_addr = addr[BYTE_ADDR_BITS-1 -: AXI_ADDR_BITS];
    if (slave_mem.exists (word_addr))
      begin
        rd_data = slave_mem[word_addr];
        data_index = (addr % AXI_DATA_BYTES) * 8;
        if (rd_data[data_index +: 8] !== expected_data)
          begin
            $display ("\nError: check_mem_8 in %m at time %0t", $time);
            $display ("  Address  0x%0x", addr);
            $display ("  Expected 0x%0x", expected_data);
            $display ("  Read     0x%0x\n", rd_data[data_index +: 8]);
            `ifdef ERROR_FILE
              $fdisplay (`ERROR_FILE, "Error in check_mem_8 at time %0t", $time);
            `endif
          end
      end
    else
      begin
        $display ("\nError: check_mem_8 in %m at time %0t", $time);
        $display ("  Address  0x%0x", addr);
        $display ("  Expected 0x%0x", expected_data);
        $display ("  Location was never written");
        `ifdef ERROR_FILE
          $fdisplay (`ERROR_FILE, "Error in check_mem_8 at time %0t", $time);
        `endif
      end
  end
endtask


// Checks a 16-bit memory location against an expected value.
task check_mem_16 (
  input bit [BYTE_ADDR_BITS-1:0] addr,                   // address to read from
  input bit [              15:0] expected_data );        // data we expect to read

  bit [AXI_ADDR_BITS-1:0] word_addr;
  bit [AXI_DATA_BITS-1:0] rd_data;
  int                     data_index;

  begin
    word_addr = addr[BYTE_ADDR_BITS-1 -: AXI_ADDR_BITS];
    if (slave_mem.exists (word_addr))
      begin
        rd_data = slave_mem[word_addr];
        data_index = (addr % AXI_DATA_BYTES) * 16;
        if (rd_data[data_index +: 16] !== expected_data)
          begin
            $display ("\nError: check_mem_16 in %m at time %0t", $time);
            $display ("  Address  0x%0x", addr);
            $display ("  Expected 0x%0x", expected_data);
            $display ("  Read     0x%0x\n", rd_data[data_index +: 16]);
            `ifdef ERROR_FILE
              $fdisplay (`ERROR_FILE, "Error in check_mem_16 at time %0t", $time);
            `endif
          end
      end
    else
      begin
        $display ("\nError: check_mem_16 in %m at time %0t", $time);
        $display ("  Address  0x%0x", addr);
        $display ("  Expected 0x%0x", expected_data);
        $display ("  Location was never written");
        `ifdef ERROR_FILE
          $fdisplay (`ERROR_FILE, "Error in check_mem_16 at time %0t", $time);
        `endif
      end
  end
endtask


// Checks an 32-bit memory location against an expected value.
task check_mem_32 (
  input bit [BYTE_ADDR_BITS-1:0] addr,                   // address to read from
  input bit [              31:0] expected_data );        // data we expect to read

  bit [AXI_ADDR_BITS-1:0] word_addr;
  bit [AXI_DATA_BITS-1:0] rd_data;
  int                     data_index;

  begin
    word_addr = addr[BYTE_ADDR_BITS-1 -: AXI_ADDR_BITS];
    if (slave_mem.exists (word_addr))
      begin
        rd_data = slave_mem[word_addr];
        data_index = (addr % AXI_DATA_BYTES) * 32;
        if (rd_data[data_index +: 32] !== expected_data)
          begin
            $display ("\nError: check_mem_32 in %m at time %0t", $time);
            $display ("  Address  0x%0x", addr);
            $display ("  Expected 0x%0x", expected_data);
            $display ("  Read     0x%0x\n", rd_data[data_index +: 32]);
            `ifdef ERROR_FILE
              $fdisplay (`ERROR_FILE, "Error in check_mem_32 at time %0t", $time);
            `endif
          end
      end
    else
      begin
        $display ("\nError: check_mem_32 in %m at time %0t", $time);
        $display ("  Address  0x%0x", addr);
        $display ("  Expected 0x%0x", expected_data);
        $display ("  Location was never written");
        `ifdef ERROR_FILE
          $fdisplay (`ERROR_FILE, "Error in check_mem_32 at time %0t", $time);
        `endif
      end
  end
endtask


function bit posted_write_ok;
  input [3:0] memory_type;

  begin
    case (memory_type)
      AXI_CACHE__DEV_NON_BFR            : posted_write_ok = 1'b0;
      AXI_CACHE__DEV_BFR                : posted_write_ok = 1'b1;
      AXI_CACHE__NORM_NON_CACHE_NON_BFR : posted_write_ok = 1'b0;
      AXI_CACHE__NORM_NON_CACHE_BFR     : posted_write_ok = 1'b1;
      AXI_CACHE__WR_THRU_NO_ALLOC       : posted_write_ok = 1'b1;
      AXI_CACHE__WR_THRU_WR_ALLOC       : posted_write_ok = 1'b1;
      AXI_CACHE__WR_BACK_NO_ALLOC       : posted_write_ok = 1'b1;
      AXI_CACHE__WR_BACK_WR_ALLOC       : posted_write_ok = 1'b1;
      default                           : posted_write_ok = 1'b0;
    endcase
  end
endfunction


function bit addr_conflict;
  input int test_index;

  begin
    addr_conflict = 1'b0;

    if ((rd_xfr.burst_counter > 0) &
        test_addr_conflict (req_queue[test_index], rd_xfr))
      addr_conflict = 1'b1;

    for (int i=0; i<test_index; i++)
      if (test_addr_conflict (req_queue[test_index], req_queue[i]))
        addr_conflict = 1'b1;
  end
endfunction

function bit test_addr_conflict;
  input req_desc req1;
  input req_desc req2;

  bit [AXI_ADDR_BITS-1:0] ending_addr1;
  bit [AXI_ADDR_BITS-1:0] ending_addr2;

  begin
    ending_addr1 = req1.addr + (req1.burst_counter * AXI_DATA_BYTES) - 1;
    ending_addr2 = req2.addr + (req2.burst_counter * AXI_DATA_BYTES) - 1;
    if (req1.tag == req2.tag)
      test_addr_conflict = 1'b1;
    else if ((req1.addr <= req2.addr) & (ending_addr1 >= req2.addr))
      test_addr_conflict = 1'b1;
    else if ((req2.addr <= req1.addr) & (ending_addr2 >= req1.addr))
      test_addr_conflict = 1'b1;
    else
      test_addr_conflict = 1'b0;
  end
endfunction


function [AXI_ADDR_BITS-1:0] next_addr;
  input req_desc req;

  bit [AXI_ADDR_BITS-1:0] word_addr;
  bit [WORD_ADDR_BITS-1:0] ls_addr;
  int                     wrap_size;
  int                     wrap_bits;
  bit [AXI_ADDR_BITS-1:0] wrap_mask;
  bit [AXI_ADDR_BITS-1:0] wrap_addr;

  begin
    ls_addr = req.addr[WORD_ADDR_BITS-1:0];
    word_addr = req.addr - ls_addr;
    //word_addr = req.addr - req.addr[WORD_ADDR_BITS-1:0];
    case (req.burst_type)
      AXI_BURST__INCR  : next_addr = word_addr + AXI_DATA_BYTES;
      AXI_BURST__WRAP  : begin
                           next_addr = word_addr + AXI_DATA_BYTES;
                           wrap_size = req.burst_length * AXI_DATA_BYTES;
                           wrap_bits = $clog2 (wrap_size);
                           wrap_mask = {AXI_ADDR_BITS{1'b1}} << wrap_bits;
                           wrap_addr = word_addr & wrap_mask;
                           if (next_addr >= (wrap_addr + wrap_size))
                             next_addr = wrap_addr;
                         end
      AXI_BURST__FIXED : next_addr = req.addr;
    endcase
  end
endfunction


function [AXI_DATA_BYTES-1:0] parity;
  input [AXI_DATA_BITS-1:0] data;

  begin
    for (int i=0; i<AXI_DATA_BYTES; i++)
      parity[i] = ^data[8*i +: 8];
  end
endfunction

req_desc req_queue_0;
req_desc req_queue_1;
req_desc req_queue_2;
req_desc req_queue_3;
req_desc req_queue_4;
req_desc req_queue_5;
req_desc req_queue_6;
req_desc req_queue_7;
req_desc req_queue_z;

always_comb
  begin
    req_queue_0 = req_queue_z;
    req_queue_1 = req_queue_z;
    req_queue_2 = req_queue_z;
    req_queue_3 = req_queue_z;
    req_queue_4 = req_queue_z;
    req_queue_5 = req_queue_z;
    req_queue_6 = req_queue_z;
    req_queue_7 = req_queue_z;
    if (req_queue.size > 0)
      req_queue_0 = req_queue[0];
    if (req_queue.size > 1)
      req_queue_1 = req_queue[1];
    if (req_queue.size > 2)
      req_queue_2 = req_queue[2];
    if (req_queue.size > 3)
      req_queue_3 = req_queue[3];
    if (req_queue.size > 4)
      req_queue_4 = req_queue[4];
    if (req_queue.size > 5)
      req_queue_5 = req_queue[5];
    if (req_queue.size > 6)
      req_queue_6 = req_queue[6];
    if (req_queue.size > 7)
      req_queue_7 = req_queue[7];
  end

initial
  begin
    req_queue_z.addr            = {AXI_ADDR_BITS{1'b0}};
    req_queue_z.rnw             = 1'b0;
    req_queue_z.burst_length    = {BFM_BRST_LEN_BITS{1'b0}};
    req_queue_z.burst_size      = 3'b0;
    req_queue_z.burst_type      = 2'b0;
    req_queue_z.memory_type     = 4'b0;
    req_queue_z.tag             = {IO_TAG_BITS{1'b0}};
    req_queue_z.burst_counter   = {BFM_BRST_LEN_BITS{1'b0}};
    req_queue_z.latency_counter = -1;
  end

endmodule

