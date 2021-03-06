// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Fri Apr 22 00:00:38 2022
// Host        : AsusP8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_data_processor_48_0_0_sim_netlist.v
// Design      : design_2_data_processor_48_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_processor_48
   (Q,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep,
    state_reg,
    s_axis_tready,
    m_axis_tvalid,
    clk,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tvalid,
    reset,
    s_axis_tlast);
  output [0:0]Q;
  output m_axis_tlast;
  output [47:0]m_axis_tdata;
  output [0:0]m_axis_tkeep;
  output [1:0]state_reg;
  output s_axis_tready;
  output m_axis_tvalid;
  input clk;
  input m_axis_tready;
  input [47:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input s_axis_tvalid;
  input reset;
  input s_axis_tlast;

  wire \FSM_onehot_state_reg[0]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[4]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_reg_n_0_[3] ;
  wire [0:0]Q;
  wire clk;
  wire [47:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[10]_i_1_n_0 ;
  wire \m_axis_tdata[11]_i_1_n_0 ;
  wire \m_axis_tdata[12]_i_1_n_0 ;
  wire \m_axis_tdata[13]_i_1_n_0 ;
  wire \m_axis_tdata[14]_i_1_n_0 ;
  wire \m_axis_tdata[15]_i_1_n_0 ;
  wire \m_axis_tdata[16]_i_1_n_0 ;
  wire \m_axis_tdata[17]_i_1_n_0 ;
  wire \m_axis_tdata[18]_i_1_n_0 ;
  wire \m_axis_tdata[19]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[20]_i_1_n_0 ;
  wire \m_axis_tdata[21]_i_1_n_0 ;
  wire \m_axis_tdata[22]_i_1_n_0 ;
  wire \m_axis_tdata[23]_i_1_n_0 ;
  wire \m_axis_tdata[24]_i_1_n_0 ;
  wire \m_axis_tdata[25]_i_1_n_0 ;
  wire \m_axis_tdata[26]_i_1_n_0 ;
  wire \m_axis_tdata[27]_i_1_n_0 ;
  wire \m_axis_tdata[28]_i_1_n_0 ;
  wire \m_axis_tdata[29]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[30]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire \m_axis_tdata[32]_i_1_n_0 ;
  wire \m_axis_tdata[33]_i_1_n_0 ;
  wire \m_axis_tdata[34]_i_1_n_0 ;
  wire \m_axis_tdata[35]_i_1_n_0 ;
  wire \m_axis_tdata[36]_i_1_n_0 ;
  wire \m_axis_tdata[37]_i_1_n_0 ;
  wire \m_axis_tdata[38]_i_1_n_0 ;
  wire \m_axis_tdata[39]_i_1_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire \m_axis_tdata[40]_i_1_n_0 ;
  wire \m_axis_tdata[41]_i_1_n_0 ;
  wire \m_axis_tdata[42]_i_1_n_0 ;
  wire \m_axis_tdata[43]_i_1_n_0 ;
  wire \m_axis_tdata[44]_i_1_n_0 ;
  wire \m_axis_tdata[45]_i_1_n_0 ;
  wire \m_axis_tdata[46]_i_1_n_0 ;
  wire \m_axis_tdata[47]_i_1_n_0 ;
  wire \m_axis_tdata[47]_i_2_n_0 ;
  wire \m_axis_tdata[47]_i_3_n_0 ;
  wire \m_axis_tdata[4]_i_1_n_0 ;
  wire \m_axis_tdata[5]_i_1_n_0 ;
  wire \m_axis_tdata[6]_i_1_n_0 ;
  wire \m_axis_tdata[7]_i_1_n_0 ;
  wire \m_axis_tdata[8]_i_1_n_0 ;
  wire \m_axis_tdata[9]_i_1_n_0 ;
  wire [0:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire reset;
  wire [47:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tready_i_1_n_0;
  wire s_axis_tready_i_2_n_0;
  wire s_axis_tvalid;
  wire [1:0]state_reg;
  wire [47:0]tdata;
  wire \tdata[0]_i_1_n_0 ;
  wire \tdata[10]_i_1_n_0 ;
  wire \tdata[11]_i_1_n_0 ;
  wire \tdata[12]_i_1_n_0 ;
  wire \tdata[13]_i_1_n_0 ;
  wire \tdata[14]_i_1_n_0 ;
  wire \tdata[15]_i_1_n_0 ;
  wire \tdata[16]_i_1_n_0 ;
  wire \tdata[17]_i_1_n_0 ;
  wire \tdata[18]_i_1_n_0 ;
  wire \tdata[19]_i_1_n_0 ;
  wire \tdata[1]_i_1_n_0 ;
  wire \tdata[20]_i_1_n_0 ;
  wire \tdata[21]_i_1_n_0 ;
  wire \tdata[22]_i_1_n_0 ;
  wire \tdata[23]_i_1_n_0 ;
  wire \tdata[24]_i_1_n_0 ;
  wire \tdata[25]_i_1_n_0 ;
  wire \tdata[26]_i_1_n_0 ;
  wire \tdata[27]_i_1_n_0 ;
  wire \tdata[28]_i_1_n_0 ;
  wire \tdata[29]_i_1_n_0 ;
  wire \tdata[2]_i_1_n_0 ;
  wire \tdata[30]_i_1_n_0 ;
  wire \tdata[31]_i_1_n_0 ;
  wire \tdata[32]_i_1_n_0 ;
  wire \tdata[33]_i_1_n_0 ;
  wire \tdata[34]_i_1_n_0 ;
  wire \tdata[35]_i_1_n_0 ;
  wire \tdata[36]_i_1_n_0 ;
  wire \tdata[37]_i_1_n_0 ;
  wire \tdata[38]_i_1_n_0 ;
  wire \tdata[39]_i_1_n_0 ;
  wire \tdata[3]_i_1_n_0 ;
  wire \tdata[40]_i_1_n_0 ;
  wire \tdata[41]_i_1_n_0 ;
  wire \tdata[42]_i_1_n_0 ;
  wire \tdata[43]_i_1_n_0 ;
  wire \tdata[44]_i_1_n_0 ;
  wire \tdata[45]_i_1_n_0 ;
  wire \tdata[46]_i_1_n_0 ;
  wire \tdata[47]_i_1_n_0 ;
  wire \tdata[47]_i_2_n_0 ;
  wire \tdata[4]_i_1_n_0 ;
  wire \tdata[5]_i_1_n_0 ;
  wire \tdata[6]_i_1_n_0 ;
  wire \tdata[7]_i_1_n_0 ;
  wire \tdata[8]_i_1_n_0 ;
  wire \tdata[9]_i_1_n_0 ;
  wire tlast_i_1_n_0;
  wire tlast_reg_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_reg[0]_i_1 
       (.I0(Q),
        .I1(m_axis_tlast),
        .O(\FSM_onehot_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    \FSM_onehot_state_reg[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(m_axis_tlast),
        .I3(Q),
        .O(\FSM_onehot_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state_reg[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(s_axis_tready_i_2_n_0),
        .I2(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(\FSM_onehot_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state_reg[3]_i_1 
       (.I0(s_axis_tready_i_2_n_0),
        .I1(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I2(m_axis_tready),
        .I3(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(\FSM_onehot_state_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state_reg[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I3(Q),
        .I4(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(\FSM_onehot_state_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA3A0)) 
    \FSM_onehot_state_reg[4]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(m_axis_tlast),
        .I2(m_axis_tready),
        .I3(Q),
        .O(\FSM_onehot_state_reg[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "CheckSlaveTvalid:00100,ProcessTdata:01000,init:00001,CheckTlast:10000,SetSlaveTready:00010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .S(\m_axis_tdata[47]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CheckSlaveTvalid:00100,ProcessTdata:01000,init:00001,CheckTlast:10000,SetSlaveTready:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CheckSlaveTvalid:00100,ProcessTdata:01000,init:00001,CheckTlast:10000,SetSlaveTready:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CheckSlaveTvalid:00100,ProcessTdata:01000,init:00001,CheckTlast:10000,SetSlaveTready:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "CheckSlaveTvalid:00100,ProcessTdata:01000,init:00001,CheckTlast:10000,SetSlaveTready:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg[4]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[4]_i_2_n_0 ),
        .Q(Q),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[0]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[0]),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[10]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[10]),
        .O(\m_axis_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[11]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[11]),
        .O(\m_axis_tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[12]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[12]),
        .O(\m_axis_tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[13]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[13]),
        .O(\m_axis_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[14]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[14]),
        .O(\m_axis_tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[15]),
        .O(\m_axis_tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[16]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[16]),
        .O(\m_axis_tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[17]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[17]),
        .O(\m_axis_tdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[18]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[18]),
        .O(\m_axis_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[19]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[19]),
        .O(\m_axis_tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[20]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[20]),
        .O(\m_axis_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[21]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[21]),
        .O(\m_axis_tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[22]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[22]),
        .O(\m_axis_tdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[23]),
        .O(\m_axis_tdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[24]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[24]),
        .O(\m_axis_tdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[25]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[25]),
        .O(\m_axis_tdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[26]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[26]),
        .O(\m_axis_tdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[27]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[27]),
        .O(\m_axis_tdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[28]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[28]),
        .O(\m_axis_tdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[29]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[29]),
        .O(\m_axis_tdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[2]),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[30]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[30]),
        .O(\m_axis_tdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[31]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[31]),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[32]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[32]),
        .O(\m_axis_tdata[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[33]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[33]),
        .O(\m_axis_tdata[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[34]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[34]),
        .O(\m_axis_tdata[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[35]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[35]),
        .O(\m_axis_tdata[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[36]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[36]),
        .O(\m_axis_tdata[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[37]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[37]),
        .O(\m_axis_tdata[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[38]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[38]),
        .O(\m_axis_tdata[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[39]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[39]),
        .O(\m_axis_tdata[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[3]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[3]),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[40]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[40]),
        .O(\m_axis_tdata[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[41]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[41]),
        .O(\m_axis_tdata[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[42]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[42]),
        .O(\m_axis_tdata[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[43]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[43]),
        .O(\m_axis_tdata[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[44]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[44]),
        .O(\m_axis_tdata[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[45]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[45]),
        .O(\m_axis_tdata[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[46]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[46]),
        .O(\m_axis_tdata[46]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[47]_i_1 
       (.I0(reset),
        .O(\m_axis_tdata[47]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[47]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(\m_axis_tdata[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[47]_i_3 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[47]),
        .O(\m_axis_tdata[47]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[4]),
        .O(\m_axis_tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[5]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[5]),
        .O(\m_axis_tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[6]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[6]),
        .O(\m_axis_tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[7]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[7]),
        .O(\m_axis_tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[8]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[8]),
        .O(\m_axis_tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[9]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tdata[9]),
        .O(\m_axis_tdata[9]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[16] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[17] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[18] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[19] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[20] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[21] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[22] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[23] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[23]_i_1_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[24] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[24]_i_1_n_0 ),
        .Q(m_axis_tdata[24]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[25] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[25]_i_1_n_0 ),
        .Q(m_axis_tdata[25]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[26] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[26]_i_1_n_0 ),
        .Q(m_axis_tdata[26]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[27] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[27]_i_1_n_0 ),
        .Q(m_axis_tdata[27]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[28] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[28]_i_1_n_0 ),
        .Q(m_axis_tdata[28]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[29] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[29]_i_1_n_0 ),
        .Q(m_axis_tdata[29]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[30] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[30]_i_1_n_0 ),
        .Q(m_axis_tdata[30]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[31] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[31]_i_1_n_0 ),
        .Q(m_axis_tdata[31]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[32] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[32]_i_1_n_0 ),
        .Q(m_axis_tdata[32]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[33] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[33]_i_1_n_0 ),
        .Q(m_axis_tdata[33]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[34] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[34]_i_1_n_0 ),
        .Q(m_axis_tdata[34]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[35] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[35]_i_1_n_0 ),
        .Q(m_axis_tdata[35]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[36] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[36]_i_1_n_0 ),
        .Q(m_axis_tdata[36]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[37] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[37]_i_1_n_0 ),
        .Q(m_axis_tdata[37]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[38] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[38]_i_1_n_0 ),
        .Q(m_axis_tdata[38]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[39] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[39]_i_1_n_0 ),
        .Q(m_axis_tdata[39]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[40] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[40]_i_1_n_0 ),
        .Q(m_axis_tdata[40]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[41] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[41]_i_1_n_0 ),
        .Q(m_axis_tdata[41]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[42] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[42]_i_1_n_0 ),
        .Q(m_axis_tdata[42]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[43] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[43]_i_1_n_0 ),
        .Q(m_axis_tdata[43]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[44] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[44]_i_1_n_0 ),
        .Q(m_axis_tdata[44]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[45] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[45]_i_1_n_0 ),
        .Q(m_axis_tdata[45]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[46] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[46]_i_1_n_0 ),
        .Q(m_axis_tdata[46]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[47] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[47]_i_3_n_0 ),
        .Q(m_axis_tdata[47]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\m_axis_tdata[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \m_axis_tkeep_reg[3] 
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .Q(m_axis_tkeep),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tlast_i_1
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(tlast_reg_n_0),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(clk),
        .CE(\m_axis_tdata[47]_i_2_n_0 ),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_i_1
       (.I0(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .I1(reset),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCEEE00000000)) 
    s_axis_tready_i_1
       (.I0(s_axis_tready),
        .I1(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I2(s_axis_tready_i_2_n_0),
        .I3(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I5(reset),
        .O(s_axis_tready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    s_axis_tready_i_2
       (.I0(s_axis_tkeep[1]),
        .I1(s_axis_tkeep[0]),
        .I2(s_axis_tkeep[2]),
        .I3(s_axis_tkeep[3]),
        .I4(s_axis_tvalid),
        .O(s_axis_tready_i_2_n_0));
  FDRE s_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_tready_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state_reg[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(state_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state_reg[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[3] ),
        .O(state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[0]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[0]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[10]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[11]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[11]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[12]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[13]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[14]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[15]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[15]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[16]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[17]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[17]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[18]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[19]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[19]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[1]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[20]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[21]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[21]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[22]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[23]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[23]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[24]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[24]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[25]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[25]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[26]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[26]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[27]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[27]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[28]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[28]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[29]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[29]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[2]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[30]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[30]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[31]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[32]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[32]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[33]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[33]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[34]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[34]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[35]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[35]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[36]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[36]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[37]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[37]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[38]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[38]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[39]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[39]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[3]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[3]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[40]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[40]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[41]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[41]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[42]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[42]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[43]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[43]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[44]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[44]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[45]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[45]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[46]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[46]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[46]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tdata[47]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .O(\tdata[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[47]_i_2 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[47]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[4]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[5]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[5]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[6]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[7]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[7]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[8]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tdata[9]_i_1 
       (.I0(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I1(s_axis_tdata[9]),
        .I2(s_axis_tready_i_2_n_0),
        .O(\tdata[9]_i_1_n_0 ));
  FDRE \tdata_reg[0] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[0]_i_1_n_0 ),
        .Q(tdata[0]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[10] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[10]_i_1_n_0 ),
        .Q(tdata[10]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[11] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[11]_i_1_n_0 ),
        .Q(tdata[11]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[12] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[12]_i_1_n_0 ),
        .Q(tdata[12]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[13] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[13]_i_1_n_0 ),
        .Q(tdata[13]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[14] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[14]_i_1_n_0 ),
        .Q(tdata[14]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[15] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[15]_i_1_n_0 ),
        .Q(tdata[15]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[16] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[16]_i_1_n_0 ),
        .Q(tdata[16]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[17] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[17]_i_1_n_0 ),
        .Q(tdata[17]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[18] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[18]_i_1_n_0 ),
        .Q(tdata[18]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[19] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[19]_i_1_n_0 ),
        .Q(tdata[19]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[1] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[1]_i_1_n_0 ),
        .Q(tdata[1]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[20] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[20]_i_1_n_0 ),
        .Q(tdata[20]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[21] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[21]_i_1_n_0 ),
        .Q(tdata[21]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[22] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[22]_i_1_n_0 ),
        .Q(tdata[22]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[23] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[23]_i_1_n_0 ),
        .Q(tdata[23]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[24] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[24]_i_1_n_0 ),
        .Q(tdata[24]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[25] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[25]_i_1_n_0 ),
        .Q(tdata[25]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[26] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[26]_i_1_n_0 ),
        .Q(tdata[26]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[27] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[27]_i_1_n_0 ),
        .Q(tdata[27]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[28] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[28]_i_1_n_0 ),
        .Q(tdata[28]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[29] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[29]_i_1_n_0 ),
        .Q(tdata[29]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[2] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[2]_i_1_n_0 ),
        .Q(tdata[2]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[30] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[30]_i_1_n_0 ),
        .Q(tdata[30]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[31] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[31]_i_1_n_0 ),
        .Q(tdata[31]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[32] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[32]_i_1_n_0 ),
        .Q(tdata[32]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[33] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[33]_i_1_n_0 ),
        .Q(tdata[33]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[34] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[34]_i_1_n_0 ),
        .Q(tdata[34]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[35] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[35]_i_1_n_0 ),
        .Q(tdata[35]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[36] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[36]_i_1_n_0 ),
        .Q(tdata[36]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[37] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[37]_i_1_n_0 ),
        .Q(tdata[37]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[38] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[38]_i_1_n_0 ),
        .Q(tdata[38]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[39] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[39]_i_1_n_0 ),
        .Q(tdata[39]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[3] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[3]_i_1_n_0 ),
        .Q(tdata[3]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[40] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[40]_i_1_n_0 ),
        .Q(tdata[40]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[41] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[41]_i_1_n_0 ),
        .Q(tdata[41]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[42] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[42]_i_1_n_0 ),
        .Q(tdata[42]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[43] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[43]_i_1_n_0 ),
        .Q(tdata[43]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[44] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[44]_i_1_n_0 ),
        .Q(tdata[44]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[45] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[45]_i_1_n_0 ),
        .Q(tdata[45]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[46] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[46]_i_1_n_0 ),
        .Q(tdata[46]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[47] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[47]_i_2_n_0 ),
        .Q(tdata[47]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[4] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[4]_i_1_n_0 ),
        .Q(tdata[4]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[5] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[5]_i_1_n_0 ),
        .Q(tdata[5]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[6] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[6]_i_1_n_0 ),
        .Q(tdata[6]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[7] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[7]_i_1_n_0 ),
        .Q(tdata[7]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[8] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[8]_i_1_n_0 ),
        .Q(tdata[8]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  FDRE \tdata_reg[9] 
       (.C(clk),
        .CE(\tdata[47]_i_1_n_0 ),
        .D(\tdata[9]_i_1_n_0 ),
        .Q(tdata[9]),
        .R(\m_axis_tdata[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCEA002A00000000)) 
    tlast_i_1
       (.I0(tlast_reg_n_0),
        .I1(\FSM_onehot_state_reg_reg_n_0_[2] ),
        .I2(s_axis_tready_i_2_n_0),
        .I3(\FSM_onehot_state_reg_reg_n_0_[0] ),
        .I4(s_axis_tlast),
        .I5(reset),
        .O(tlast_i_1_n_0));
  FDRE tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(tlast_i_1_n_0),
        .Q(tlast_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_data_processor_48_0_0,data_processor_48,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_processor_48,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tvalid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tvalid,
    state_reg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [47:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  output [2:0]state_reg;

  wire clk;
  wire [47:0]m_axis_tdata;
  wire [2:2]\^m_axis_tkeep ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire reset;
  wire [47:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [2:0]state_reg;

  assign m_axis_tkeep[3] = \^m_axis_tkeep [2];
  assign m_axis_tkeep[2] = \^m_axis_tkeep [2];
  assign m_axis_tkeep[1] = \^m_axis_tkeep [2];
  assign m_axis_tkeep[0] = \^m_axis_tkeep [2];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_processor_48 inst
       (.Q(state_reg[2]),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(\^m_axis_tkeep ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .state_reg(state_reg[1:0]));
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
