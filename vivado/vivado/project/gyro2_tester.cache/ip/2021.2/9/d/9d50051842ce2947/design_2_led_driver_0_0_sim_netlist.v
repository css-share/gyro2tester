// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Apr 12 18:39:12 2022
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_led_driver_0_0_sim_netlist.v
// Design      : design_2_led_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_led_driver_0_0,led_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "led_driver,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    led0,
    led1,
    led2,
    led3,
    led4,
    led5);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_BiDirChannels_0_0_txclk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  output led0;
  output led1;
  output led2;
  output led3;
  output led4;
  output led5;

  wire clk;
  wire led0;
  wire led1;
  wire led2;
  wire led3;
  wire led4;
  wire led5;
  wire rstn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver inst
       (.clk(clk),
        .led0(led0),
        .led1(led1),
        .led2(led2),
        .led3(led3),
        .led4(led4),
        .led5(led5),
        .rstn(rstn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver
   (led0,
    led1,
    led2,
    led3,
    led4,
    led5,
    clk,
    rstn);
  output led0;
  output led1;
  output led2;
  output led3;
  output led4;
  output led5;
  input clk;
  input rstn;

  wire clk;
  wire led0;
  wire led0_INST_0_i_1_n_0;
  wire led0_INST_0_i_2_n_0;
  wire led0_INST_0_i_3_n_0;
  wire led0_INST_0_i_4_n_0;
  wire led0_INST_0_i_5_n_0;
  wire led0_INST_0_i_6_n_0;
  wire led0_INST_0_i_7_n_0;
  wire led0_INST_0_i_8_n_0;
  wire led1;
  wire led2;
  wire led3;
  wire led4;
  wire led5;
  wire led5_INST_0_i_1_n_0;
  wire macro_count;
  wire \macro_count[0]_i_3_n_0 ;
  wire \macro_count[0]_i_4_n_0 ;
  wire \macro_count[0]_i_5_n_0 ;
  wire \macro_count[0]_i_6_n_0 ;
  wire \macro_count[0]_i_7_n_0 ;
  wire \macro_count[0]_i_8_n_0 ;
  wire \macro_count[0]_i_9_n_0 ;
  wire [31:0]macro_count_reg;
  wire \macro_count_reg[0]_i_2_n_0 ;
  wire \macro_count_reg[0]_i_2_n_1 ;
  wire \macro_count_reg[0]_i_2_n_2 ;
  wire \macro_count_reg[0]_i_2_n_3 ;
  wire \macro_count_reg[0]_i_2_n_4 ;
  wire \macro_count_reg[0]_i_2_n_5 ;
  wire \macro_count_reg[0]_i_2_n_6 ;
  wire \macro_count_reg[0]_i_2_n_7 ;
  wire \macro_count_reg[12]_i_1_n_0 ;
  wire \macro_count_reg[12]_i_1_n_1 ;
  wire \macro_count_reg[12]_i_1_n_2 ;
  wire \macro_count_reg[12]_i_1_n_3 ;
  wire \macro_count_reg[12]_i_1_n_4 ;
  wire \macro_count_reg[12]_i_1_n_5 ;
  wire \macro_count_reg[12]_i_1_n_6 ;
  wire \macro_count_reg[12]_i_1_n_7 ;
  wire \macro_count_reg[16]_i_1_n_0 ;
  wire \macro_count_reg[16]_i_1_n_1 ;
  wire \macro_count_reg[16]_i_1_n_2 ;
  wire \macro_count_reg[16]_i_1_n_3 ;
  wire \macro_count_reg[16]_i_1_n_4 ;
  wire \macro_count_reg[16]_i_1_n_5 ;
  wire \macro_count_reg[16]_i_1_n_6 ;
  wire \macro_count_reg[16]_i_1_n_7 ;
  wire \macro_count_reg[20]_i_1_n_0 ;
  wire \macro_count_reg[20]_i_1_n_1 ;
  wire \macro_count_reg[20]_i_1_n_2 ;
  wire \macro_count_reg[20]_i_1_n_3 ;
  wire \macro_count_reg[20]_i_1_n_4 ;
  wire \macro_count_reg[20]_i_1_n_5 ;
  wire \macro_count_reg[20]_i_1_n_6 ;
  wire \macro_count_reg[20]_i_1_n_7 ;
  wire \macro_count_reg[24]_i_1_n_0 ;
  wire \macro_count_reg[24]_i_1_n_1 ;
  wire \macro_count_reg[24]_i_1_n_2 ;
  wire \macro_count_reg[24]_i_1_n_3 ;
  wire \macro_count_reg[24]_i_1_n_4 ;
  wire \macro_count_reg[24]_i_1_n_5 ;
  wire \macro_count_reg[24]_i_1_n_6 ;
  wire \macro_count_reg[24]_i_1_n_7 ;
  wire \macro_count_reg[28]_i_1_n_1 ;
  wire \macro_count_reg[28]_i_1_n_2 ;
  wire \macro_count_reg[28]_i_1_n_3 ;
  wire \macro_count_reg[28]_i_1_n_4 ;
  wire \macro_count_reg[28]_i_1_n_5 ;
  wire \macro_count_reg[28]_i_1_n_6 ;
  wire \macro_count_reg[28]_i_1_n_7 ;
  wire \macro_count_reg[4]_i_1_n_0 ;
  wire \macro_count_reg[4]_i_1_n_1 ;
  wire \macro_count_reg[4]_i_1_n_2 ;
  wire \macro_count_reg[4]_i_1_n_3 ;
  wire \macro_count_reg[4]_i_1_n_4 ;
  wire \macro_count_reg[4]_i_1_n_5 ;
  wire \macro_count_reg[4]_i_1_n_6 ;
  wire \macro_count_reg[4]_i_1_n_7 ;
  wire \macro_count_reg[8]_i_1_n_0 ;
  wire \macro_count_reg[8]_i_1_n_1 ;
  wire \macro_count_reg[8]_i_1_n_2 ;
  wire \macro_count_reg[8]_i_1_n_3 ;
  wire \macro_count_reg[8]_i_1_n_4 ;
  wire \macro_count_reg[8]_i_1_n_5 ;
  wire \macro_count_reg[8]_i_1_n_6 ;
  wire \macro_count_reg[8]_i_1_n_7 ;
  wire \micro_count[0]_i_2_n_0 ;
  wire \micro_count[0]_i_3_n_0 ;
  wire [31:0]micro_count_reg;
  wire \micro_count_reg[0]_i_1_n_0 ;
  wire \micro_count_reg[0]_i_1_n_1 ;
  wire \micro_count_reg[0]_i_1_n_2 ;
  wire \micro_count_reg[0]_i_1_n_3 ;
  wire \micro_count_reg[0]_i_1_n_4 ;
  wire \micro_count_reg[0]_i_1_n_5 ;
  wire \micro_count_reg[0]_i_1_n_6 ;
  wire \micro_count_reg[0]_i_1_n_7 ;
  wire \micro_count_reg[12]_i_1_n_0 ;
  wire \micro_count_reg[12]_i_1_n_1 ;
  wire \micro_count_reg[12]_i_1_n_2 ;
  wire \micro_count_reg[12]_i_1_n_3 ;
  wire \micro_count_reg[12]_i_1_n_4 ;
  wire \micro_count_reg[12]_i_1_n_5 ;
  wire \micro_count_reg[12]_i_1_n_6 ;
  wire \micro_count_reg[12]_i_1_n_7 ;
  wire \micro_count_reg[16]_i_1_n_0 ;
  wire \micro_count_reg[16]_i_1_n_1 ;
  wire \micro_count_reg[16]_i_1_n_2 ;
  wire \micro_count_reg[16]_i_1_n_3 ;
  wire \micro_count_reg[16]_i_1_n_4 ;
  wire \micro_count_reg[16]_i_1_n_5 ;
  wire \micro_count_reg[16]_i_1_n_6 ;
  wire \micro_count_reg[16]_i_1_n_7 ;
  wire \micro_count_reg[20]_i_1_n_0 ;
  wire \micro_count_reg[20]_i_1_n_1 ;
  wire \micro_count_reg[20]_i_1_n_2 ;
  wire \micro_count_reg[20]_i_1_n_3 ;
  wire \micro_count_reg[20]_i_1_n_4 ;
  wire \micro_count_reg[20]_i_1_n_5 ;
  wire \micro_count_reg[20]_i_1_n_6 ;
  wire \micro_count_reg[20]_i_1_n_7 ;
  wire \micro_count_reg[24]_i_1_n_0 ;
  wire \micro_count_reg[24]_i_1_n_1 ;
  wire \micro_count_reg[24]_i_1_n_2 ;
  wire \micro_count_reg[24]_i_1_n_3 ;
  wire \micro_count_reg[24]_i_1_n_4 ;
  wire \micro_count_reg[24]_i_1_n_5 ;
  wire \micro_count_reg[24]_i_1_n_6 ;
  wire \micro_count_reg[24]_i_1_n_7 ;
  wire \micro_count_reg[28]_i_1_n_1 ;
  wire \micro_count_reg[28]_i_1_n_2 ;
  wire \micro_count_reg[28]_i_1_n_3 ;
  wire \micro_count_reg[28]_i_1_n_4 ;
  wire \micro_count_reg[28]_i_1_n_5 ;
  wire \micro_count_reg[28]_i_1_n_6 ;
  wire \micro_count_reg[28]_i_1_n_7 ;
  wire \micro_count_reg[4]_i_1_n_0 ;
  wire \micro_count_reg[4]_i_1_n_1 ;
  wire \micro_count_reg[4]_i_1_n_2 ;
  wire \micro_count_reg[4]_i_1_n_3 ;
  wire \micro_count_reg[4]_i_1_n_4 ;
  wire \micro_count_reg[4]_i_1_n_5 ;
  wire \micro_count_reg[4]_i_1_n_6 ;
  wire \micro_count_reg[4]_i_1_n_7 ;
  wire \micro_count_reg[8]_i_1_n_0 ;
  wire \micro_count_reg[8]_i_1_n_1 ;
  wire \micro_count_reg[8]_i_1_n_2 ;
  wire \micro_count_reg[8]_i_1_n_3 ;
  wire \micro_count_reg[8]_i_1_n_4 ;
  wire \micro_count_reg[8]_i_1_n_5 ;
  wire \micro_count_reg[8]_i_1_n_6 ;
  wire \micro_count_reg[8]_i_1_n_7 ;
  wire rstn;
  wire [3:3]\NLW_macro_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_micro_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0100000000000000)) 
    led0_INST_0
       (.I0(led0_INST_0_i_1_n_0),
        .I1(macro_count_reg[28]),
        .I2(macro_count_reg[30]),
        .I3(led0_INST_0_i_2_n_0),
        .I4(led0_INST_0_i_3_n_0),
        .I5(led0_INST_0_i_4_n_0),
        .O(led0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    led0_INST_0_i_1
       (.I0(macro_count_reg[29]),
        .I1(macro_count_reg[31]),
        .O(led0_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    led0_INST_0_i_2
       (.I0(macro_count_reg[16]),
        .I1(macro_count_reg[17]),
        .I2(macro_count_reg[18]),
        .I3(macro_count_reg[19]),
        .I4(led0_INST_0_i_5_n_0),
        .O(led0_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    led0_INST_0_i_3
       (.I0(macro_count_reg[8]),
        .I1(macro_count_reg[9]),
        .I2(macro_count_reg[10]),
        .I3(macro_count_reg[11]),
        .I4(led0_INST_0_i_6_n_0),
        .O(led0_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    led0_INST_0_i_4
       (.I0(led0_INST_0_i_7_n_0),
        .I1(macro_count_reg[3]),
        .I2(macro_count_reg[2]),
        .I3(macro_count_reg[1]),
        .I4(macro_count_reg[0]),
        .I5(led0_INST_0_i_8_n_0),
        .O(led0_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    led0_INST_0_i_5
       (.I0(macro_count_reg[23]),
        .I1(macro_count_reg[22]),
        .I2(macro_count_reg[21]),
        .I3(macro_count_reg[20]),
        .O(led0_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    led0_INST_0_i_6
       (.I0(macro_count_reg[15]),
        .I1(macro_count_reg[14]),
        .I2(macro_count_reg[13]),
        .I3(macro_count_reg[12]),
        .O(led0_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    led0_INST_0_i_7
       (.I0(macro_count_reg[7]),
        .I1(macro_count_reg[6]),
        .I2(macro_count_reg[5]),
        .I3(macro_count_reg[4]),
        .O(led0_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    led0_INST_0_i_8
       (.I0(macro_count_reg[27]),
        .I1(macro_count_reg[26]),
        .I2(macro_count_reg[25]),
        .I3(macro_count_reg[24]),
        .O(led0_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    led1_INST_0
       (.I0(macro_count_reg[28]),
        .I1(macro_count_reg[29]),
        .I2(macro_count_reg[30]),
        .I3(led0_INST_0_i_2_n_0),
        .I4(led0_INST_0_i_3_n_0),
        .I5(led0_INST_0_i_4_n_0),
        .O(led1));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    led2_INST_0
       (.I0(led0_INST_0_i_1_n_0),
        .I1(macro_count_reg[28]),
        .I2(macro_count_reg[30]),
        .I3(led0_INST_0_i_2_n_0),
        .I4(led0_INST_0_i_3_n_0),
        .I5(led0_INST_0_i_4_n_0),
        .O(led2));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    led3_INST_0
       (.I0(macro_count_reg[28]),
        .I1(macro_count_reg[29]),
        .I2(macro_count_reg[31]),
        .I3(led0_INST_0_i_2_n_0),
        .I4(led0_INST_0_i_3_n_0),
        .I5(led0_INST_0_i_4_n_0),
        .O(led3));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    led4_INST_0
       (.I0(macro_count_reg[28]),
        .I1(macro_count_reg[30]),
        .I2(macro_count_reg[31]),
        .I3(led0_INST_0_i_2_n_0),
        .I4(led0_INST_0_i_3_n_0),
        .I5(led0_INST_0_i_4_n_0),
        .O(led4));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    led5_INST_0
       (.I0(led5_INST_0_i_1_n_0),
        .I1(macro_count_reg[28]),
        .I2(macro_count_reg[29]),
        .I3(led0_INST_0_i_2_n_0),
        .I4(led0_INST_0_i_3_n_0),
        .I5(led0_INST_0_i_4_n_0),
        .O(led5));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    led5_INST_0_i_1
       (.I0(macro_count_reg[30]),
        .I1(macro_count_reg[31]),
        .O(led5_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \macro_count[0]_i_1 
       (.I0(\macro_count[0]_i_3_n_0 ),
        .I1(\macro_count[0]_i_4_n_0 ),
        .I2(\macro_count[0]_i_5_n_0 ),
        .I3(\macro_count[0]_i_6_n_0 ),
        .I4(\macro_count[0]_i_7_n_0 ),
        .I5(\macro_count[0]_i_8_n_0 ),
        .O(macro_count));
  LUT2 #(
    .INIT(4'h8)) 
    \macro_count[0]_i_3 
       (.I0(micro_count_reg[0]),
        .I1(micro_count_reg[1]),
        .O(\macro_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \macro_count[0]_i_4 
       (.I0(micro_count_reg[4]),
        .I1(micro_count_reg[5]),
        .I2(micro_count_reg[2]),
        .I3(micro_count_reg[3]),
        .I4(micro_count_reg[7]),
        .I5(micro_count_reg[6]),
        .O(\macro_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \macro_count[0]_i_5 
       (.I0(micro_count_reg[10]),
        .I1(micro_count_reg[11]),
        .I2(micro_count_reg[8]),
        .I3(micro_count_reg[9]),
        .I4(micro_count_reg[13]),
        .I5(micro_count_reg[12]),
        .O(\macro_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \macro_count[0]_i_6 
       (.I0(micro_count_reg[16]),
        .I1(micro_count_reg[17]),
        .I2(micro_count_reg[14]),
        .I3(micro_count_reg[15]),
        .I4(micro_count_reg[19]),
        .I5(micro_count_reg[18]),
        .O(\macro_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \macro_count[0]_i_7 
       (.I0(micro_count_reg[22]),
        .I1(micro_count_reg[23]),
        .I2(micro_count_reg[20]),
        .I3(micro_count_reg[21]),
        .I4(micro_count_reg[25]),
        .I5(micro_count_reg[24]),
        .O(\macro_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \macro_count[0]_i_8 
       (.I0(micro_count_reg[28]),
        .I1(micro_count_reg[29]),
        .I2(micro_count_reg[26]),
        .I3(micro_count_reg[27]),
        .I4(micro_count_reg[31]),
        .I5(micro_count_reg[30]),
        .O(\macro_count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \macro_count[0]_i_9 
       (.I0(macro_count_reg[0]),
        .O(\macro_count[0]_i_9_n_0 ));
  FDCE \macro_count_reg[0] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[0]_i_2_n_7 ),
        .Q(macro_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \macro_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\macro_count_reg[0]_i_2_n_0 ,\macro_count_reg[0]_i_2_n_1 ,\macro_count_reg[0]_i_2_n_2 ,\macro_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\macro_count_reg[0]_i_2_n_4 ,\macro_count_reg[0]_i_2_n_5 ,\macro_count_reg[0]_i_2_n_6 ,\macro_count_reg[0]_i_2_n_7 }),
        .S({macro_count_reg[3:1],\macro_count[0]_i_9_n_0 }));
  FDCE \macro_count_reg[10] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[8]_i_1_n_5 ),
        .Q(macro_count_reg[10]));
  FDCE \macro_count_reg[11] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[8]_i_1_n_4 ),
        .Q(macro_count_reg[11]));
  FDCE \macro_count_reg[12] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[12]_i_1_n_7 ),
        .Q(macro_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \macro_count_reg[12]_i_1 
       (.CI(\macro_count_reg[8]_i_1_n_0 ),
        .CO({\macro_count_reg[12]_i_1_n_0 ,\macro_count_reg[12]_i_1_n_1 ,\macro_count_reg[12]_i_1_n_2 ,\macro_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\macro_count_reg[12]_i_1_n_4 ,\macro_count_reg[12]_i_1_n_5 ,\macro_count_reg[12]_i_1_n_6 ,\macro_count_reg[12]_i_1_n_7 }),
        .S(macro_count_reg[15:12]));
  FDCE \macro_count_reg[13] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[12]_i_1_n_6 ),
        .Q(macro_count_reg[13]));
  FDCE \macro_count_reg[14] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[12]_i_1_n_5 ),
        .Q(macro_count_reg[14]));
  FDCE \macro_count_reg[15] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[12]_i_1_n_4 ),
        .Q(macro_count_reg[15]));
  FDCE \macro_count_reg[16] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[16]_i_1_n_7 ),
        .Q(macro_count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \macro_count_reg[16]_i_1 
       (.CI(\macro_count_reg[12]_i_1_n_0 ),
        .CO({\macro_count_reg[16]_i_1_n_0 ,\macro_count_reg[16]_i_1_n_1 ,\macro_count_reg[16]_i_1_n_2 ,\macro_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\macro_count_reg[16]_i_1_n_4 ,\macro_count_reg[16]_i_1_n_5 ,\macro_count_reg[16]_i_1_n_6 ,\macro_count_reg[16]_i_1_n_7 }),
        .S(macro_count_reg[19:16]));
  FDCE \macro_count_reg[17] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[16]_i_1_n_6 ),
        .Q(macro_count_reg[17]));
  FDCE \macro_count_reg[18] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[16]_i_1_n_5 ),
        .Q(macro_count_reg[18]));
  FDCE \macro_count_reg[19] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[16]_i_1_n_4 ),
        .Q(macro_count_reg[19]));
  FDCE \macro_count_reg[1] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[0]_i_2_n_6 ),
        .Q(macro_count_reg[1]));
  FDCE \macro_count_reg[20] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[20]_i_1_n_7 ),
        .Q(macro_count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \macro_count_reg[20]_i_1 
       (.CI(\macro_count_reg[16]_i_1_n_0 ),
        .CO({\macro_count_reg[20]_i_1_n_0 ,\macro_count_reg[20]_i_1_n_1 ,\macro_count_reg[20]_i_1_n_2 ,\macro_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\macro_count_reg[20]_i_1_n_4 ,\macro_count_reg[20]_i_1_n_5 ,\macro_count_reg[20]_i_1_n_6 ,\macro_count_reg[20]_i_1_n_7 }),
        .S(macro_count_reg[23:20]));
  FDCE \macro_count_reg[21] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[20]_i_1_n_6 ),
        .Q(macro_count_reg[21]));
  FDCE \macro_count_reg[22] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[20]_i_1_n_5 ),
        .Q(macro_count_reg[22]));
  FDCE \macro_count_reg[23] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[20]_i_1_n_4 ),
        .Q(macro_count_reg[23]));
  FDCE \macro_count_reg[24] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[24]_i_1_n_7 ),
        .Q(macro_count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \macro_count_reg[24]_i_1 
       (.CI(\macro_count_reg[20]_i_1_n_0 ),
        .CO({\macro_count_reg[24]_i_1_n_0 ,\macro_count_reg[24]_i_1_n_1 ,\macro_count_reg[24]_i_1_n_2 ,\macro_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\macro_count_reg[24]_i_1_n_4 ,\macro_count_reg[24]_i_1_n_5 ,\macro_count_reg[24]_i_1_n_6 ,\macro_count_reg[24]_i_1_n_7 }),
        .S(macro_count_reg[27:24]));
  FDCE \macro_count_reg[25] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[24]_i_1_n_6 ),
        .Q(macro_count_reg[25]));
  FDCE \macro_count_reg[26] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[24]_i_1_n_5 ),
        .Q(macro_count_reg[26]));
  FDCE \macro_count_reg[27] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[24]_i_1_n_4 ),
        .Q(macro_count_reg[27]));
  FDCE \macro_count_reg[28] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[28]_i_1_n_7 ),
        .Q(macro_count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \macro_count_reg[28]_i_1 
       (.CI(\macro_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_macro_count_reg[28]_i_1_CO_UNCONNECTED [3],\macro_count_reg[28]_i_1_n_1 ,\macro_count_reg[28]_i_1_n_2 ,\macro_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\macro_count_reg[28]_i_1_n_4 ,\macro_count_reg[28]_i_1_n_5 ,\macro_count_reg[28]_i_1_n_6 ,\macro_count_reg[28]_i_1_n_7 }),
        .S(macro_count_reg[31:28]));
  FDCE \macro_count_reg[29] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[28]_i_1_n_6 ),
        .Q(macro_count_reg[29]));
  FDCE \macro_count_reg[2] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[0]_i_2_n_5 ),
        .Q(macro_count_reg[2]));
  FDCE \macro_count_reg[30] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[28]_i_1_n_5 ),
        .Q(macro_count_reg[30]));
  FDCE \macro_count_reg[31] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[28]_i_1_n_4 ),
        .Q(macro_count_reg[31]));
  FDCE \macro_count_reg[3] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[0]_i_2_n_4 ),
        .Q(macro_count_reg[3]));
  FDCE \macro_count_reg[4] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[4]_i_1_n_7 ),
        .Q(macro_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \macro_count_reg[4]_i_1 
       (.CI(\macro_count_reg[0]_i_2_n_0 ),
        .CO({\macro_count_reg[4]_i_1_n_0 ,\macro_count_reg[4]_i_1_n_1 ,\macro_count_reg[4]_i_1_n_2 ,\macro_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\macro_count_reg[4]_i_1_n_4 ,\macro_count_reg[4]_i_1_n_5 ,\macro_count_reg[4]_i_1_n_6 ,\macro_count_reg[4]_i_1_n_7 }),
        .S(macro_count_reg[7:4]));
  FDCE \macro_count_reg[5] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[4]_i_1_n_6 ),
        .Q(macro_count_reg[5]));
  FDCE \macro_count_reg[6] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[4]_i_1_n_5 ),
        .Q(macro_count_reg[6]));
  FDCE \macro_count_reg[7] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[4]_i_1_n_4 ),
        .Q(macro_count_reg[7]));
  FDCE \macro_count_reg[8] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[8]_i_1_n_7 ),
        .Q(macro_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \macro_count_reg[8]_i_1 
       (.CI(\macro_count_reg[4]_i_1_n_0 ),
        .CO({\macro_count_reg[8]_i_1_n_0 ,\macro_count_reg[8]_i_1_n_1 ,\macro_count_reg[8]_i_1_n_2 ,\macro_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\macro_count_reg[8]_i_1_n_4 ,\macro_count_reg[8]_i_1_n_5 ,\macro_count_reg[8]_i_1_n_6 ,\macro_count_reg[8]_i_1_n_7 }),
        .S(macro_count_reg[11:8]));
  FDCE \macro_count_reg[9] 
       (.C(clk),
        .CE(macro_count),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\macro_count_reg[8]_i_1_n_6 ),
        .Q(macro_count_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \micro_count[0]_i_2 
       (.I0(rstn),
        .O(\micro_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \micro_count[0]_i_3 
       (.I0(micro_count_reg[0]),
        .O(\micro_count[0]_i_3_n_0 ));
  FDCE \micro_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[0]_i_1_n_7 ),
        .Q(micro_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \micro_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\micro_count_reg[0]_i_1_n_0 ,\micro_count_reg[0]_i_1_n_1 ,\micro_count_reg[0]_i_1_n_2 ,\micro_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\micro_count_reg[0]_i_1_n_4 ,\micro_count_reg[0]_i_1_n_5 ,\micro_count_reg[0]_i_1_n_6 ,\micro_count_reg[0]_i_1_n_7 }),
        .S({micro_count_reg[3:1],\micro_count[0]_i_3_n_0 }));
  FDCE \micro_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[8]_i_1_n_5 ),
        .Q(micro_count_reg[10]));
  FDCE \micro_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[8]_i_1_n_4 ),
        .Q(micro_count_reg[11]));
  FDCE \micro_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[12]_i_1_n_7 ),
        .Q(micro_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \micro_count_reg[12]_i_1 
       (.CI(\micro_count_reg[8]_i_1_n_0 ),
        .CO({\micro_count_reg[12]_i_1_n_0 ,\micro_count_reg[12]_i_1_n_1 ,\micro_count_reg[12]_i_1_n_2 ,\micro_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\micro_count_reg[12]_i_1_n_4 ,\micro_count_reg[12]_i_1_n_5 ,\micro_count_reg[12]_i_1_n_6 ,\micro_count_reg[12]_i_1_n_7 }),
        .S(micro_count_reg[15:12]));
  FDCE \micro_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[12]_i_1_n_6 ),
        .Q(micro_count_reg[13]));
  FDCE \micro_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[12]_i_1_n_5 ),
        .Q(micro_count_reg[14]));
  FDCE \micro_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[12]_i_1_n_4 ),
        .Q(micro_count_reg[15]));
  FDCE \micro_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[16]_i_1_n_7 ),
        .Q(micro_count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \micro_count_reg[16]_i_1 
       (.CI(\micro_count_reg[12]_i_1_n_0 ),
        .CO({\micro_count_reg[16]_i_1_n_0 ,\micro_count_reg[16]_i_1_n_1 ,\micro_count_reg[16]_i_1_n_2 ,\micro_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\micro_count_reg[16]_i_1_n_4 ,\micro_count_reg[16]_i_1_n_5 ,\micro_count_reg[16]_i_1_n_6 ,\micro_count_reg[16]_i_1_n_7 }),
        .S(micro_count_reg[19:16]));
  FDCE \micro_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[16]_i_1_n_6 ),
        .Q(micro_count_reg[17]));
  FDCE \micro_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[16]_i_1_n_5 ),
        .Q(micro_count_reg[18]));
  FDCE \micro_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[16]_i_1_n_4 ),
        .Q(micro_count_reg[19]));
  FDCE \micro_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[0]_i_1_n_6 ),
        .Q(micro_count_reg[1]));
  FDCE \micro_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[20]_i_1_n_7 ),
        .Q(micro_count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \micro_count_reg[20]_i_1 
       (.CI(\micro_count_reg[16]_i_1_n_0 ),
        .CO({\micro_count_reg[20]_i_1_n_0 ,\micro_count_reg[20]_i_1_n_1 ,\micro_count_reg[20]_i_1_n_2 ,\micro_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\micro_count_reg[20]_i_1_n_4 ,\micro_count_reg[20]_i_1_n_5 ,\micro_count_reg[20]_i_1_n_6 ,\micro_count_reg[20]_i_1_n_7 }),
        .S(micro_count_reg[23:20]));
  FDCE \micro_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[20]_i_1_n_6 ),
        .Q(micro_count_reg[21]));
  FDCE \micro_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[20]_i_1_n_5 ),
        .Q(micro_count_reg[22]));
  FDCE \micro_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[20]_i_1_n_4 ),
        .Q(micro_count_reg[23]));
  FDCE \micro_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[24]_i_1_n_7 ),
        .Q(micro_count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \micro_count_reg[24]_i_1 
       (.CI(\micro_count_reg[20]_i_1_n_0 ),
        .CO({\micro_count_reg[24]_i_1_n_0 ,\micro_count_reg[24]_i_1_n_1 ,\micro_count_reg[24]_i_1_n_2 ,\micro_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\micro_count_reg[24]_i_1_n_4 ,\micro_count_reg[24]_i_1_n_5 ,\micro_count_reg[24]_i_1_n_6 ,\micro_count_reg[24]_i_1_n_7 }),
        .S(micro_count_reg[27:24]));
  FDCE \micro_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[24]_i_1_n_6 ),
        .Q(micro_count_reg[25]));
  FDCE \micro_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[24]_i_1_n_5 ),
        .Q(micro_count_reg[26]));
  FDCE \micro_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[24]_i_1_n_4 ),
        .Q(micro_count_reg[27]));
  FDCE \micro_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[28]_i_1_n_7 ),
        .Q(micro_count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \micro_count_reg[28]_i_1 
       (.CI(\micro_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_micro_count_reg[28]_i_1_CO_UNCONNECTED [3],\micro_count_reg[28]_i_1_n_1 ,\micro_count_reg[28]_i_1_n_2 ,\micro_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\micro_count_reg[28]_i_1_n_4 ,\micro_count_reg[28]_i_1_n_5 ,\micro_count_reg[28]_i_1_n_6 ,\micro_count_reg[28]_i_1_n_7 }),
        .S(micro_count_reg[31:28]));
  FDCE \micro_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[28]_i_1_n_6 ),
        .Q(micro_count_reg[29]));
  FDCE \micro_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[0]_i_1_n_5 ),
        .Q(micro_count_reg[2]));
  FDCE \micro_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[28]_i_1_n_5 ),
        .Q(micro_count_reg[30]));
  FDCE \micro_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[28]_i_1_n_4 ),
        .Q(micro_count_reg[31]));
  FDCE \micro_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[0]_i_1_n_4 ),
        .Q(micro_count_reg[3]));
  FDCE \micro_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[4]_i_1_n_7 ),
        .Q(micro_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \micro_count_reg[4]_i_1 
       (.CI(\micro_count_reg[0]_i_1_n_0 ),
        .CO({\micro_count_reg[4]_i_1_n_0 ,\micro_count_reg[4]_i_1_n_1 ,\micro_count_reg[4]_i_1_n_2 ,\micro_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\micro_count_reg[4]_i_1_n_4 ,\micro_count_reg[4]_i_1_n_5 ,\micro_count_reg[4]_i_1_n_6 ,\micro_count_reg[4]_i_1_n_7 }),
        .S(micro_count_reg[7:4]));
  FDCE \micro_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[4]_i_1_n_6 ),
        .Q(micro_count_reg[5]));
  FDCE \micro_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[4]_i_1_n_5 ),
        .Q(micro_count_reg[6]));
  FDCE \micro_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[4]_i_1_n_4 ),
        .Q(micro_count_reg[7]));
  FDCE \micro_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[8]_i_1_n_7 ),
        .Q(micro_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \micro_count_reg[8]_i_1 
       (.CI(\micro_count_reg[4]_i_1_n_0 ),
        .CO({\micro_count_reg[8]_i_1_n_0 ,\micro_count_reg[8]_i_1_n_1 ,\micro_count_reg[8]_i_1_n_2 ,\micro_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\micro_count_reg[8]_i_1_n_4 ,\micro_count_reg[8]_i_1_n_5 ,\micro_count_reg[8]_i_1_n_6 ,\micro_count_reg[8]_i_1_n_7 }),
        .S(micro_count_reg[11:8]));
  FDCE \micro_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\micro_count[0]_i_2_n_0 ),
        .D(\micro_count_reg[8]_i_1_n_6 ),
        .Q(micro_count_reg[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
