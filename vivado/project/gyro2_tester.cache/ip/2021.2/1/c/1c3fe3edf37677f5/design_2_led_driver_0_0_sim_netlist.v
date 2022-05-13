// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 12 21:12:48 2022
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
       (.D({led4,led3,led2,led1,led0,led5}),
        .clk(clk),
        .rstn(rstn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_driver
   (D,
    clk,
    rstn);
  output [5:0]D;
  input clk;
  input rstn;

  wire [5:0]D;
  wire \FSM_onehot_cur_state[1]_i_1_n_0 ;
  wire \FSM_onehot_cur_state_reg_n_0_[0] ;
  wire clk;
  wire clk_div_i_1_n_0;
  wire clk_div_reg_n_0;
  wire clk_div_s;
  wire clk_rising;
  wire [31:1]data0;
  wire [31:0]micro_count;
  wire micro_count0_carry__0_n_0;
  wire micro_count0_carry__0_n_1;
  wire micro_count0_carry__0_n_2;
  wire micro_count0_carry__0_n_3;
  wire micro_count0_carry__1_n_0;
  wire micro_count0_carry__1_n_1;
  wire micro_count0_carry__1_n_2;
  wire micro_count0_carry__1_n_3;
  wire micro_count0_carry__2_n_0;
  wire micro_count0_carry__2_n_1;
  wire micro_count0_carry__2_n_2;
  wire micro_count0_carry__2_n_3;
  wire micro_count0_carry__3_n_0;
  wire micro_count0_carry__3_n_1;
  wire micro_count0_carry__3_n_2;
  wire micro_count0_carry__3_n_3;
  wire micro_count0_carry__4_n_0;
  wire micro_count0_carry__4_n_1;
  wire micro_count0_carry__4_n_2;
  wire micro_count0_carry__4_n_3;
  wire micro_count0_carry__5_n_0;
  wire micro_count0_carry__5_n_1;
  wire micro_count0_carry__5_n_2;
  wire micro_count0_carry__5_n_3;
  wire micro_count0_carry__6_n_2;
  wire micro_count0_carry__6_n_3;
  wire micro_count0_carry_n_0;
  wire micro_count0_carry_n_1;
  wire micro_count0_carry_n_2;
  wire micro_count0_carry_n_3;
  wire \micro_count[31]_i_2_n_0 ;
  wire \micro_count[31]_i_3_n_0 ;
  wire \micro_count[31]_i_4_n_0 ;
  wire \micro_count[31]_i_5_n_0 ;
  wire \micro_count[31]_i_6_n_0 ;
  wire \micro_count[31]_i_7_n_0 ;
  wire \micro_count[31]_i_8_n_0 ;
  wire \micro_count[31]_i_9_n_0 ;
  wire [31:0]micro_count_0;
  wire rstn;
  wire [3:2]NLW_micro_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_micro_count0_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_cur_state[1]_i_1 
       (.I0(rstn),
        .O(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_cur_state[1]_i_2 
       (.I0(clk_div_reg_n_0),
        .I1(clk_div_s),
        .O(clk_rising));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_cur_state_reg[0] 
       (.C(clk),
        .CE(clk_rising),
        .D(D[0]),
        .Q(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .S(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[1] 
       (.C(clk),
        .CE(clk_rising),
        .D(\FSM_onehot_cur_state_reg_n_0_[0] ),
        .Q(D[1]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[2] 
       (.C(clk),
        .CE(clk_rising),
        .D(D[1]),
        .Q(D[2]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[3] 
       (.C(clk),
        .CE(clk_rising),
        .D(D[2]),
        .Q(D[3]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[4] 
       (.C(clk),
        .CE(clk_rising),
        .D(D[3]),
        .Q(D[4]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[5] 
       (.C(clk),
        .CE(clk_rising),
        .D(D[4]),
        .Q(D[5]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000001,iSTATE0:0000010,iSTATE1:0000100,iSTATE2:0001000,iSTATE3:0010000,iSTATE4:0100000,iSTATE5:1000000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_cur_state_reg[6] 
       (.C(clk),
        .CE(clk_rising),
        .D(D[5]),
        .Q(D[0]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clk_div_i_1
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(clk_div_reg_n_0),
        .O(clk_div_i_1_n_0));
  FDRE clk_div_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_div_i_1_n_0),
        .Q(clk_div_reg_n_0),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE clk_div_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_div_reg_n_0),
        .Q(clk_div_s),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 micro_count0_carry
       (.CI(1'b0),
        .CO({micro_count0_carry_n_0,micro_count0_carry_n_1,micro_count0_carry_n_2,micro_count0_carry_n_3}),
        .CYINIT(micro_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(micro_count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 micro_count0_carry__0
       (.CI(micro_count0_carry_n_0),
        .CO({micro_count0_carry__0_n_0,micro_count0_carry__0_n_1,micro_count0_carry__0_n_2,micro_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(micro_count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 micro_count0_carry__1
       (.CI(micro_count0_carry__0_n_0),
        .CO({micro_count0_carry__1_n_0,micro_count0_carry__1_n_1,micro_count0_carry__1_n_2,micro_count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(micro_count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 micro_count0_carry__2
       (.CI(micro_count0_carry__1_n_0),
        .CO({micro_count0_carry__2_n_0,micro_count0_carry__2_n_1,micro_count0_carry__2_n_2,micro_count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(micro_count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 micro_count0_carry__3
       (.CI(micro_count0_carry__2_n_0),
        .CO({micro_count0_carry__3_n_0,micro_count0_carry__3_n_1,micro_count0_carry__3_n_2,micro_count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(micro_count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 micro_count0_carry__4
       (.CI(micro_count0_carry__3_n_0),
        .CO({micro_count0_carry__4_n_0,micro_count0_carry__4_n_1,micro_count0_carry__4_n_2,micro_count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(micro_count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 micro_count0_carry__5
       (.CI(micro_count0_carry__4_n_0),
        .CO({micro_count0_carry__5_n_0,micro_count0_carry__5_n_1,micro_count0_carry__5_n_2,micro_count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(micro_count[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 micro_count0_carry__6
       (.CI(micro_count0_carry__5_n_0),
        .CO({NLW_micro_count0_carry__6_CO_UNCONNECTED[3:2],micro_count0_carry__6_n_2,micro_count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_micro_count0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,micro_count[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \micro_count[0]_i_1 
       (.I0(micro_count[0]),
        .O(micro_count_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[10]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(micro_count_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[11]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(micro_count_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[12]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(micro_count_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[13]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(micro_count_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[14]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(micro_count_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[15]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(micro_count_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[16]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(micro_count_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[17]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(micro_count_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[18]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(micro_count_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[19]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(micro_count_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[1]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(micro_count_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[20]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(micro_count_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[21]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(micro_count_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[22]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(micro_count_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[23]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(micro_count_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[24]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(micro_count_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[25]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(micro_count_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[26]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(micro_count_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[27]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(micro_count_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[28]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(micro_count_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[29]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(micro_count_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[2]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(micro_count_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[30]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(micro_count_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[31]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(micro_count_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \micro_count[31]_i_2 
       (.I0(micro_count[18]),
        .I1(micro_count[19]),
        .I2(micro_count[16]),
        .I3(micro_count[17]),
        .I4(\micro_count[31]_i_6_n_0 ),
        .O(\micro_count[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \micro_count[31]_i_3 
       (.I0(micro_count[26]),
        .I1(micro_count[27]),
        .I2(micro_count[24]),
        .I3(micro_count[25]),
        .I4(\micro_count[31]_i_7_n_0 ),
        .O(\micro_count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \micro_count[31]_i_4 
       (.I0(micro_count[2]),
        .I1(micro_count[3]),
        .I2(micro_count[0]),
        .I3(micro_count[1]),
        .I4(\micro_count[31]_i_8_n_0 ),
        .O(\micro_count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \micro_count[31]_i_5 
       (.I0(micro_count[10]),
        .I1(micro_count[11]),
        .I2(micro_count[8]),
        .I3(micro_count[9]),
        .I4(\micro_count[31]_i_9_n_0 ),
        .O(\micro_count[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \micro_count[31]_i_6 
       (.I0(micro_count[21]),
        .I1(micro_count[20]),
        .I2(micro_count[23]),
        .I3(micro_count[22]),
        .O(\micro_count[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \micro_count[31]_i_7 
       (.I0(micro_count[29]),
        .I1(micro_count[28]),
        .I2(micro_count[31]),
        .I3(micro_count[30]),
        .O(\micro_count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \micro_count[31]_i_8 
       (.I0(micro_count[5]),
        .I1(micro_count[4]),
        .I2(micro_count[6]),
        .I3(micro_count[7]),
        .O(\micro_count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \micro_count[31]_i_9 
       (.I0(micro_count[13]),
        .I1(micro_count[12]),
        .I2(micro_count[15]),
        .I3(micro_count[14]),
        .O(\micro_count[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[3]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(micro_count_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[4]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(micro_count_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[5]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(micro_count_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[6]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(micro_count_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[7]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(micro_count_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[8]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(micro_count_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \micro_count[9]_i_1 
       (.I0(\micro_count[31]_i_2_n_0 ),
        .I1(\micro_count[31]_i_3_n_0 ),
        .I2(\micro_count[31]_i_4_n_0 ),
        .I3(\micro_count[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(micro_count_0[9]));
  FDRE \micro_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[0]),
        .Q(micro_count[0]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[10]),
        .Q(micro_count[10]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[11]),
        .Q(micro_count[11]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[12]),
        .Q(micro_count[12]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[13]),
        .Q(micro_count[13]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[14]),
        .Q(micro_count[14]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[15]),
        .Q(micro_count[15]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[16]),
        .Q(micro_count[16]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[17]),
        .Q(micro_count[17]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[18]),
        .Q(micro_count[18]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[19]),
        .Q(micro_count[19]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[1]),
        .Q(micro_count[1]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[20]),
        .Q(micro_count[20]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[21]),
        .Q(micro_count[21]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[22]),
        .Q(micro_count[22]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[23]),
        .Q(micro_count[23]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[24]),
        .Q(micro_count[24]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[25]),
        .Q(micro_count[25]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[26]),
        .Q(micro_count[26]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[27]),
        .Q(micro_count[27]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[28]),
        .Q(micro_count[28]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[29]),
        .Q(micro_count[29]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[2]),
        .Q(micro_count[2]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[30]),
        .Q(micro_count[30]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[31]),
        .Q(micro_count[31]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[3]),
        .Q(micro_count[3]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[4]),
        .Q(micro_count[4]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[5]),
        .Q(micro_count[5]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[6]),
        .Q(micro_count[6]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[7]),
        .Q(micro_count[7]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[8]),
        .Q(micro_count[8]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
  FDRE \micro_count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(micro_count_0[9]),
        .Q(micro_count[9]),
        .R(\FSM_onehot_cur_state[1]_i_1_n_0 ));
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
