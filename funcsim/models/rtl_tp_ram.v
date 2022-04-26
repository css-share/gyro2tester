

module rtl_tp_ram(/*AUTOARG*/
   // Outputs
   rdat,
   // Inputs
   rst_n, clk_wr, clk_rd, we, wdat, radr, wadr
   );

    parameter   AW = 8;
    parameter   DW = 16;
    parameter   DEPTH = (1 << AW);
    parameter   INITV = 0;

    input rst_n;
    input clk_wr;
    input clk_rd;
    input we;
    output logic [DW -1:0] rdat;
    input [DW -1:0] wdat;
    input [AW -1:0] radr;
    input [AW -1:0] wadr;

    reg [AW -1:0] radr_q;
    reg [AW -1:0] wadr_q;
    reg [DW -1:0] wdat_q;
    reg           we_q;
    reg [DW -1:0] mem[0:DEPTH -1];
    reg [DW -1:0] rdat_s;
//    always @(posedge clk_wr or negedge rst_n) begin
//   `sf_alwaysff(clk_wr, rst_n)
    always @(posedge clk_wr)
     begin
      if (!rst_n)
        begin
          wadr_q  <= 'h0;
          wdat_q  <= 'h0;
          we_q    <= 1'b0;
        end
      else begin
        wadr_q  <= wadr;
        wdat_q  <= wdat;
        we_q    <= we;
      end
    end

`ifdef TP_REG_ADRS
    always @(posedge clk_wr or negedge rst_n) begin
      integer ix;
      if (!rst_n)
        for (ix=0; ix < DEPTH; ix=ix+1)
          mem[ix] <= {DW{1'b0}};
        else if (we_q)
          mem[wadr_q] <= wdat_q;
    end

    always @(posedge clk_rd or negedge rst_n) begin
      if (!rst_n)
        radr_q  <= 'h0;
      else
        radr_q <= radr;
    end

    assign rdat = mem[radr_q];
`else

//    always @(posedge clk_wr or negedge rst_n) begin
    always @(posedge clk_wr) begin
//      integer ix;
//      if (!rst_n)
//        for (ix=0; ix < DEPTH; ix=ix+1)
//          mem[ix] <= {DW{1'b0}};
//        else if (we)
      if (we)
          mem[wadr] <= wdat;
    end

//    always @(posedge clk_rd or negedge rst_n) begin
   always @(posedge clk_rd) begin
//    begin
//      if (!rst_n)
//        rdat  <= 'h0;
//      else
        
        rdat_s <= mem[radr];
        rdat   <= rdat_s;
   end



  
`endif

`ifdef SIMULATION
// synopsys translate_off
    integer i;
    initial begin
        wait (rst_n==0);
        wait (rst_n==1);
        for (i=0; i<DEPTH; i=i+1) mem[i] = INITV;
//		    wadr_q  = 'h0;
//        wdat_q  = 'h0;
//        we_q    = 'h0;
//        radr_q  = 'h0;

    end
// synopsys translate_on
`endif

endmodule

