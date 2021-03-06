	module spi_dummy_reg   (
		// Users to add ports here
     //   input clk,
        input rstn,

        inout        SPI_D,
        input        SPI_SCK,
        input        SPI_CS
	);


  logic spi_in;
  logic spi_out;
  logic SPI_CS_s;
  logic SPI_CS_ss;
  logic spi_start;
  logic spi_dir;
  logic [5:0] spi_count;
  logic [5:0] spi_count_neg;
    
  logic spi_reg;
  logic spi_oe;
  logic clk;
  logic spi_start_s;
  logic SPI_CS_sss;


  logic [15:0] data_reg_0;
  logic [15:0] data_reg_1;
  logic [15:0] data_reg_2;
  logic [15:0] data_reg_3;

 // assign data_reg_0 = 16'h0505;
 //  assign data_reg_1= 16'h0F0F;
 //assign data_reg_2 = 16'h0606;
 //assign data_reg_3 = 16'h0303;
  
  logic [7:0] spi_adr;
  logic [7:0] spi_raddr;
  logic [7:0] spi_raddr_neg;


  
  assign clk = SPI_SCK;
  
  always @(posedge clk or negedge rstn)
  begin
    if (~rstn)
    begin
        data_reg_0 <= 0;
        data_reg_1 <= 0;
        data_reg_2 <= 0;
        data_reg_3 <= 0;
    end
    else if (!spi_dir && !SPI_CS && (spi_count >= 'd8)  &&  (spi_count < 'd24) )
    begin
        case (spi_adr)
         'd0:  data_reg_0[spi_raddr] <= spi_in;
         'd1:  data_reg_1[spi_raddr] <= spi_in;
         'd2:  data_reg_2[spi_raddr] <= spi_in;
         'd3:  data_reg_3[spi_raddr] <= spi_in;
      default : data_reg_0 <= 0;    
    endcase 
    end
  end


  always @(posedge clk or negedge rstn)
  begin
    if (~rstn)
      spi_reg <= 0;
    else if (!SPI_CS)
      spi_reg  <= spi_in;
  end

  
  always @(posedge clk or negedge rstn)
  begin
    if (~rstn)
      spi_dir <= 0;
    else if (spi_start)
      spi_dir <= spi_reg;
  end

  always @(posedge clk or negedge rstn)
   begin
       if (~rstn)
         spi_count <= 0;
     //  else if (SPI_CS)
       else if (spi_count >= 'd23) 
         spi_count <= 0;
       else if (!SPI_CS)
         spi_count <= spi_count +1;
   end


  always @(posedge clk or negedge rstn)
  begin
    if (~rstn)
      spi_adr <= 0;
    else if ((!SPI_CS) && (spi_count == 'd0) )
     spi_adr <= 0;     
    else if  ((!SPI_CS) && (spi_count <= 'd7)  &&  (spi_count > 'd0) )
      spi_adr <= {spi_adr[6:0],spi_in};
  end 


  always_comb
    begin
    case (spi_count)
      'd8:  spi_raddr = 'd15;
      'd9:  spi_raddr = 'd14;
      'd10:  spi_raddr = 'd13;
      'd11:  spi_raddr = 'd12;
      'd12:  spi_raddr = 'd11;
      'd13:  spi_raddr = 'd10;
      'd14:  spi_raddr = 'd9;
      'd15:  spi_raddr = 'd8;
      'd16:  spi_raddr = 'd7;
      'd17:  spi_raddr = 'd6;
      'd18:  spi_raddr = 'd5;
      'd19:  spi_raddr = 'd4;    
      'd20:  spi_raddr = 'd3;
      'd21:  spi_raddr = 'd2;
      'd22:  spi_raddr = 'd1;
      'd23:  spi_raddr = 'd0;    
      default : spi_raddr = 'd0;    
    endcase
    end
  

  always_comb
    begin
    case (spi_count_neg)
      'd8:  spi_raddr_neg = 'd15;
      'd9:  spi_raddr_neg = 'd14;
      'd10:  spi_raddr_neg = 'd13;
      'd11:  spi_raddr_neg = 'd12;
      'd12:  spi_raddr_neg = 'd11;
      'd13:  spi_raddr_neg = 'd10;
      'd14:  spi_raddr_neg = 'd9;
      'd15:  spi_raddr_neg = 'd8;
      'd16:  spi_raddr_neg = 'd7;
      'd17:  spi_raddr_neg = 'd6;
      'd18:  spi_raddr_neg = 'd5;
      'd19:  spi_raddr_neg = 'd4;    
      'd20:  spi_raddr_neg = 'd3;
      'd21:  spi_raddr_neg = 'd2;
      'd22:  spi_raddr_neg = 'd1;
      'd23:  spi_raddr_neg = 'd0;    
      default : spi_raddr_neg = 'd0;    
    endcase
    end
     
  always_comb
    begin
    case (spi_adr)
      'd0:  spi_out = data_reg_0[spi_raddr_neg];
      'd1:  spi_out = data_reg_1[spi_raddr_neg];
      'd2:  spi_out = data_reg_2[spi_raddr_neg];
      'd3:  spi_out = data_reg_3[spi_raddr_neg];
      default : spi_out = 'd0;    
    endcase
    end



always @(negedge clk or negedge rstn)
  begin
    if (~rstn)
        spi_count_neg <= 0;
    else
       spi_count_neg <= spi_count;
  end


  
  assign spi_oe = spi_dir && (spi_count_neg > 'd7) && (spi_count_neg < 'd24);
  

  always @(posedge clk or negedge rstn)
  begin
    if (~rstn)
      begin
       SPI_CS_s <= 0;
       SPI_CS_ss <= 0;
        SPI_CS_sss <= 0;
      end
    else
      begin
      SPI_CS_s <= SPI_CS;
       SPI_CS_ss <= SPI_CS_s;
       SPI_CS_sss <= SPI_CS_ss;;
      end
  end
  
 // assign spi_start = !SPI_CS_s & SPI_CS_ss;
  assign spi_start = !SPI_CS && (spi_count == 'd1);


  always @(posedge clk or negedge rstn)
  begin
    if (~rstn)
      spi_start_s <= 0;
    else 
      spi_start_s <= spi_start;
  end


  /////////////////////////////////
  /// MAP the BIDIR pin          //
  /////////////////////////////////

  logic  a, b;    

  assign SPI_D  = spi_oe ? a : 1'bz;
  assign spi_in = b;


  
  // always @ (posedge clk)
    always @*
        begin
          b <= SPI_D;
          a <= spi_out;
   end


  
  
	endmodule
