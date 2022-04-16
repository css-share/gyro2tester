// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Apr 15 21:56:08 2022
// Host        : xsjl23632 running 64-bit Red Hat Enterprise Linux Workstation release 7.7 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/cdickins/reuse/gyro2tester-main/vivado/project/gyro2_tester.gen/sources_1/bd/design_2/ip/design_2_axis_switch_3_0/design_2_axis_switch_3_0_sim_netlist.v
// Design      : design_2_axis_switch_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_axis_switch_3_0,axis_switch_v1_1_25_axis_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_switch_v1_1_25_axis_switch,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_axis_switch_3_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1]" *) input [1:0]s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1]" *) output [1:0]s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [47:0] [47:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [47:0] [95:48]" *) input [95:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB [5:0] [5:0], xilinx.com:interface:axis:1.0 S01_AXIS TSTRB [5:0] [11:6]" *) input [11:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [1:0]s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output [0:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input [0:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [5:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CTRL_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET s_axi_ctrl_aresetn, INSERT_VIP 0" *) input s_axi_ctrl_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_CTRL_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_ctrl_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input s_axi_ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output s_axi_ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) input [6:0]s_axi_ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input s_axi_ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output s_axi_ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]s_axi_ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output s_axi_ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input s_axi_ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]s_axi_ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input s_axi_ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output s_axi_ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [6:0]s_axi_ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output s_axi_ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input s_axi_ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]s_axi_ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [1:0]s_axi_ctrl_rresp;

  wire \<const0> ;
  wire aclk;
  wire [47:0]m_axis_tdata;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [5:0]m_axis_tstrb;
  wire [0:0]m_axis_tvalid;
  wire s_axi_ctrl_aclk;
  wire [6:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [6:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wready;
  wire s_axi_ctrl_wvalid;
  wire [95:0]s_axis_tdata;
  wire [1:0]s_axis_tlast;
  wire [1:0]s_axis_tready;
  wire [11:0]s_axis_tstrb;
  wire [1:0]s_axis_tvalid;
  wire [1:0]NLW_inst_arb_dest_UNCONNECTED;
  wire [0:0]NLW_inst_arb_done_UNCONNECTED;
  wire [1:0]NLW_inst_arb_id_UNCONNECTED;
  wire [1:0]NLW_inst_arb_last_UNCONNECTED;
  wire [1:0]NLW_inst_arb_req_UNCONNECTED;
  wire [1:0]NLW_inst_arb_user_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [5:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ctrl_rresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_decode_err_UNCONNECTED;

  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ARB_ALGORITHM = "0" *) 
  (* C_ARB_ON_MAX_XFERS = "1" *) 
  (* C_ARB_ON_NUM_CYCLES = "0" *) 
  (* C_ARB_ON_TLAST = "0" *) 
  (* C_AXIS_SIGNAL_SET = "23" *) 
  (* C_AXIS_TDATA_WIDTH = "48" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_DECODER_REG = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_INCLUDE_ARBITER = "1" *) 
  (* C_LOG_SI_SLOTS = "1" *) 
  (* C_M_AXIS_BASETDEST_ARRAY = "1'b0" *) 
  (* C_M_AXIS_CONNECTIVITY_ARRAY = "2'b11" *) 
  (* C_M_AXIS_HIGHTDEST_ARRAY = "1'b0" *) 
  (* C_NUM_MI_SLOTS = "1" *) 
  (* C_NUM_SI_SLOTS = "2" *) 
  (* C_OUTPUT_REG = "0" *) 
  (* C_ROUTING_MODE = "1" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* LP_CTRL_REG_WIDTH = "15" *) 
  (* LP_MERGEDOWN_MUX = "0" *) 
  (* LP_NUM_SYNCHRONIZER_STAGES = "4" *) 
  (* P_DECODER_CONNECTIVITY_ARRAY = "2'b11" *) 
  (* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) 
  (* P_TPAYLOAD_WIDTH = "55" *) 
  design_2_axis_switch_3_0_axis_switch_v1_1_25_axis_switch inst
       (.aclk(aclk),
        .aclken(1'b1),
        .arb_dest(NLW_inst_arb_dest_UNCONNECTED[1:0]),
        .arb_done(NLW_inst_arb_done_UNCONNECTED[0]),
        .arb_gnt({1'b0,1'b0}),
        .arb_id(NLW_inst_arb_id_UNCONNECTED[1:0]),
        .arb_last(NLW_inst_arb_last_UNCONNECTED[1:0]),
        .arb_req(NLW_inst_arb_req_UNCONNECTED[1:0]),
        .arb_sel(1'b0),
        .arb_user(NLW_inst_arb_user_UNCONNECTED[1:0]),
        .aresetn(1'b0),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[5:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr({s_axi_ctrl_araddr[6:2],1'b0,1'b0}),
        .s_axi_ctrl_aresetn(s_axi_ctrl_aresetn),
        .s_axi_ctrl_arready(s_axi_ctrl_arready),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr({s_axi_ctrl_awaddr[6:2],1'b0,1'b0}),
        .s_axi_ctrl_awready(s_axi_ctrl_awready),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_bresp(NLW_inst_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_rresp(NLW_inst_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wready(s_axi_ctrl_wready),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest({1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0}),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser({1'b0,1'b0}),
        .s_axis_tvalid(s_axis_tvalid),
        .s_decode_err(NLW_inst_s_decode_err_UNCONNECTED[1:0]),
        .s_req_suppress({1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "axis_infrastructure_v1_1_0_cdc_handshake" *) 
module design_2_axis_switch_3_0_axis_infrastructure_v1_1_0_cdc_handshake
   (src_rcv,
    D,
    E,
    \syncstages_ff_reg[3] ,
    s_axi_ctrl_aclk,
    Q,
    src_send,
    aclk,
    \FSM_onehot_state_reg[4] );
  output src_rcv;
  output [6:0]D;
  output [0:0]E;
  output [0:0]\syncstages_ff_reg[3] ;
  input s_axi_ctrl_aclk;
  input [14:0]Q;
  input src_send;
  input aclk;
  input [0:0]\FSM_onehot_state_reg[4] ;

  wire [6:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[4] ;
  wire [14:0]Q;
  wire aclk;
  wire s_axi_ctrl_aclk;
  wire src_rcv;
  wire src_send;
  wire [0:0]\syncstages_ff_reg[3] ;
  wire [12:5]NLW_inst_xpm_cdc_handshake_dest_out_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(src_rcv),
        .I1(\FSM_onehot_state_reg[4] ),
        .O(\syncstages_ff_reg[3] ));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "15" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_2_axis_switch_3_0_xpm_cdc_handshake inst_xpm_cdc_handshake
       (.dest_ack(1'b0),
        .dest_clk(aclk),
        .dest_out({D[6:5],NLW_inst_xpm_cdc_handshake_dest_out_UNCONNECTED[12:5],D[4:0]}),
        .dest_req(E),
        .src_clk(s_axi_ctrl_aclk),
        .src_in(Q),
        .src_rcv(src_rcv),
        .src_send(src_send));
endmodule

(* ORIG_REF_NAME = "axis_infrastructure_v1_1_0_clock_synchronizer" *) 
module design_2_axis_switch_3_0_axis_infrastructure_v1_1_0_clock_synchronizer
   (src_in,
    aclk);
  input src_in;
  input aclk;

  wire aclk;
  wire src_in;
  wire NLW_inst_xpm_cdc_single_dest_out_UNCONNECTED;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_2_axis_switch_3_0_xpm_cdc_single__3 inst_xpm_cdc_single
       (.dest_clk(aclk),
        .dest_out(NLW_inst_xpm_cdc_single_dest_out_UNCONNECTED),
        .src_clk(1'b0),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_axi_ctrl_read" *) 
module design_2_axis_switch_3_0_axis_switch_v1_1_25_axi_ctrl_read
   (Q,
    s_axi_ctrl_rdata,
    out0,
    s_axi_ctrl_araddr,
    s_axi_ctrl_aclk,
    \data_reg[30]_0 ,
    \data_reg[29]_0 ,
    \data_reg[28]_0 ,
    \data_reg[27]_0 ,
    \data_reg[26]_0 ,
    \data_reg[25]_0 ,
    \data_reg[24]_0 ,
    \data_reg[23]_0 ,
    \data_reg[22]_0 ,
    \data_reg[21]_0 ,
    \data_reg[20]_0 ,
    \data_reg[19]_0 ,
    \data_reg[18]_0 ,
    \data_reg[17]_0 ,
    \data_reg[16]_0 ,
    \data_reg[15]_0 ,
    \data_reg[14]_0 ,
    \data_reg[13]_0 ,
    \data_reg[12]_0 ,
    \data_reg[11]_0 ,
    \data_reg[10]_0 ,
    \data_reg[9]_0 ,
    \data_reg[8]_0 ,
    \data_reg[7]_0 ,
    \data_reg[6]_0 ,
    \data_reg[5]_0 ,
    \data_reg[4]_0 ,
    \data_reg[3]_0 ,
    \data_reg[2]_0 ,
    \data_reg[1]_0 ,
    \data_reg[0]_0 ,
    \data_reg[31]_0 ,
    \data_reg[31]_1 ,
    SR,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output [0:0]Q;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]out0;
  input [4:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_aclk;
  input \data_reg[30]_0 ;
  input \data_reg[29]_0 ;
  input \data_reg[28]_0 ;
  input \data_reg[27]_0 ;
  input \data_reg[26]_0 ;
  input \data_reg[25]_0 ;
  input \data_reg[24]_0 ;
  input \data_reg[23]_0 ;
  input \data_reg[22]_0 ;
  input \data_reg[21]_0 ;
  input \data_reg[20]_0 ;
  input \data_reg[19]_0 ;
  input \data_reg[18]_0 ;
  input \data_reg[17]_0 ;
  input \data_reg[16]_0 ;
  input \data_reg[15]_0 ;
  input \data_reg[14]_0 ;
  input \data_reg[13]_0 ;
  input \data_reg[12]_0 ;
  input \data_reg[11]_0 ;
  input \data_reg[10]_0 ;
  input \data_reg[9]_0 ;
  input \data_reg[8]_0 ;
  input \data_reg[7]_0 ;
  input \data_reg[6]_0 ;
  input \data_reg[5]_0 ;
  input \data_reg[4]_0 ;
  input \data_reg[3]_0 ;
  input \data_reg[2]_0 ;
  input \data_reg[1]_0 ;
  input \data_reg[0]_0 ;
  input [0:0]\data_reg[31]_0 ;
  input [0:0]\data_reg[31]_1 ;
  input [0:0]SR;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \data[30]_i_1_n_0 ;
  wire \data[31]_i_1_n_0 ;
  wire \data[31]_i_2_n_0 ;
  wire \data_reg[0]_0 ;
  wire \data_reg[10]_0 ;
  wire \data_reg[11]_0 ;
  wire \data_reg[12]_0 ;
  wire \data_reg[13]_0 ;
  wire \data_reg[14]_0 ;
  wire \data_reg[15]_0 ;
  wire \data_reg[16]_0 ;
  wire \data_reg[17]_0 ;
  wire \data_reg[18]_0 ;
  wire \data_reg[19]_0 ;
  wire \data_reg[1]_0 ;
  wire \data_reg[20]_0 ;
  wire \data_reg[21]_0 ;
  wire \data_reg[22]_0 ;
  wire \data_reg[23]_0 ;
  wire \data_reg[24]_0 ;
  wire \data_reg[25]_0 ;
  wire \data_reg[26]_0 ;
  wire \data_reg[27]_0 ;
  wire \data_reg[28]_0 ;
  wire \data_reg[29]_0 ;
  wire \data_reg[2]_0 ;
  wire \data_reg[30]_0 ;
  wire [0:0]\data_reg[31]_0 ;
  wire [0:0]\data_reg[31]_1 ;
  wire \data_reg[3]_0 ;
  wire \data_reg[4]_0 ;
  wire \data_reg[5]_0 ;
  wire \data_reg[6]_0 ;
  wire \data_reg[7]_0 ;
  wire \data_reg[8]_0 ;
  wire \data_reg[9]_0 ;
  wire [1:0]out0;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [3:0]sel0;

  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_ctrl_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s_axi_ctrl_rready),
        .I3(out0[1]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_ctrl_arvalid),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(out0[0]),
        .I1(s_axi_ctrl_rready),
        .I2(out0[1]),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(out0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_READ:010,SM_RESP:100,SM_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(out0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[0]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[1]),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[2]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[3]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_araddr[4]),
        .Q(Q),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \data[30]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(out0[0]),
        .O(\data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCB8FFFFCCB80000)) 
    \data[31]_i_1 
       (.I0(\data_reg[31]_0 ),
        .I1(Q),
        .I2(\data_reg[31]_1 ),
        .I3(\data[31]_i_2_n_0 ),
        .I4(out0[0]),
        .I5(s_axi_ctrl_rdata[31]),
        .O(\data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data[31]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(\data[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[0]_0 ),
        .Q(s_axi_ctrl_rdata[0]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[10]_0 ),
        .Q(s_axi_ctrl_rdata[10]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[11]_0 ),
        .Q(s_axi_ctrl_rdata[11]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[12]_0 ),
        .Q(s_axi_ctrl_rdata[12]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[13]_0 ),
        .Q(s_axi_ctrl_rdata[13]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[14]_0 ),
        .Q(s_axi_ctrl_rdata[14]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[15]_0 ),
        .Q(s_axi_ctrl_rdata[15]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[16]_0 ),
        .Q(s_axi_ctrl_rdata[16]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[17]_0 ),
        .Q(s_axi_ctrl_rdata[17]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[18]_0 ),
        .Q(s_axi_ctrl_rdata[18]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[19]_0 ),
        .Q(s_axi_ctrl_rdata[19]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[1]_0 ),
        .Q(s_axi_ctrl_rdata[1]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[20]_0 ),
        .Q(s_axi_ctrl_rdata[20]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[21]_0 ),
        .Q(s_axi_ctrl_rdata[21]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[22]_0 ),
        .Q(s_axi_ctrl_rdata[22]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[23]_0 ),
        .Q(s_axi_ctrl_rdata[23]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[24]_0 ),
        .Q(s_axi_ctrl_rdata[24]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[25]_0 ),
        .Q(s_axi_ctrl_rdata[25]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[26]_0 ),
        .Q(s_axi_ctrl_rdata[26]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[27]_0 ),
        .Q(s_axi_ctrl_rdata[27]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[28]_0 ),
        .Q(s_axi_ctrl_rdata[28]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[29]_0 ),
        .Q(s_axi_ctrl_rdata[29]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[2]_0 ),
        .Q(s_axi_ctrl_rdata[2]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[30]_0 ),
        .Q(s_axi_ctrl_rdata[30]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\data[31]_i_1_n_0 ),
        .Q(s_axi_ctrl_rdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[3]_0 ),
        .Q(s_axi_ctrl_rdata[3]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[4]_0 ),
        .Q(s_axi_ctrl_rdata[4]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[5]_0 ),
        .Q(s_axi_ctrl_rdata[5]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[6]_0 ),
        .Q(s_axi_ctrl_rdata[6]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[7]_0 ),
        .Q(s_axi_ctrl_rdata[7]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[8]_0 ),
        .Q(s_axi_ctrl_rdata[8]),
        .R(\data[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(out0[0]),
        .D(\data_reg[9]_0 ),
        .Q(s_axi_ctrl_rdata[9]),
        .R(\data[30]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_axi_ctrl_top" *) 
module design_2_axis_switch_3_0_axis_switch_v1_1_25_axi_ctrl_top
   (\gen_reg[0].reg_data_reg[31] ,
    Q,
    \state_reg[1] ,
    \gen_reg[0].reg_data_reg[1] ,
    s_axi_ctrl_rdata,
    \FSM_onehot_state_reg[2] ,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    \gen_reg[0].reg_data_reg[0] ,
    s_axi_ctrl_wdata,
    s_axi_ctrl_aclk,
    SR,
    s_axi_ctrl_araddr,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output \gen_reg[0].reg_data_reg[31] ;
  output [3:0]Q;
  output [1:0]\state_reg[1] ;
  output [0:0]\gen_reg[0].reg_data_reg[1] ;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]\FSM_onehot_state_reg[2] ;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]\gen_reg[0].reg_data_reg[0] ;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_aclk;
  input [0:0]SR;
  input [4:0]s_axi_ctrl_araddr;
  input [4:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire [1:0]\FSM_onehot_state_reg[2] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [31:0]data_r;
  wire [31:31]\gen_reg[0].reg_data_reg ;
  wire [0:0]\gen_reg[0].reg_data_reg[0] ;
  wire [0:0]\gen_reg[0].reg_data_reg[1] ;
  wire \gen_reg[0].reg_data_reg_31_sn_1 ;
  wire [31:0]\gen_reg[0].reg_data_reg__0 ;
  wire inst_axi_ctrl_read_n_0;
  wire inst_axi_ctrl_write_n_2;
  wire inst_axi_ctrl_write_n_3;
  wire inst_reg_bank_1_n_10;
  wire inst_reg_bank_1_n_11;
  wire inst_reg_bank_1_n_12;
  wire inst_reg_bank_1_n_13;
  wire inst_reg_bank_1_n_14;
  wire inst_reg_bank_1_n_15;
  wire inst_reg_bank_1_n_16;
  wire inst_reg_bank_1_n_17;
  wire inst_reg_bank_1_n_18;
  wire inst_reg_bank_1_n_19;
  wire inst_reg_bank_1_n_20;
  wire inst_reg_bank_1_n_21;
  wire inst_reg_bank_1_n_22;
  wire inst_reg_bank_1_n_23;
  wire inst_reg_bank_1_n_24;
  wire inst_reg_bank_1_n_25;
  wire inst_reg_bank_1_n_26;
  wire inst_reg_bank_1_n_27;
  wire inst_reg_bank_1_n_28;
  wire inst_reg_bank_1_n_29;
  wire inst_reg_bank_1_n_30;
  wire inst_reg_bank_1_n_31;
  wire inst_reg_bank_1_n_32;
  wire inst_reg_bank_1_n_33;
  wire inst_reg_bank_1_n_34;
  wire inst_reg_bank_1_n_35;
  wire inst_reg_bank_1_n_36;
  wire inst_reg_bank_1_n_6;
  wire inst_reg_bank_1_n_7;
  wire inst_reg_bank_1_n_8;
  wire inst_reg_bank_1_n_9;
  wire [31:0]rb0_wdata;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [1:0]\state_reg[1] ;

  assign \gen_reg[0].reg_data_reg[31]  = \gen_reg[0].reg_data_reg_31_sn_1 ;
  design_2_axis_switch_3_0_axis_switch_v1_1_25_axi_ctrl_read inst_axi_ctrl_read
       (.Q(inst_axi_ctrl_read_n_0),
        .SR(SR),
        .\data_reg[0]_0 (inst_reg_bank_1_n_36),
        .\data_reg[10]_0 (inst_reg_bank_1_n_26),
        .\data_reg[11]_0 (inst_reg_bank_1_n_25),
        .\data_reg[12]_0 (inst_reg_bank_1_n_24),
        .\data_reg[13]_0 (inst_reg_bank_1_n_23),
        .\data_reg[14]_0 (inst_reg_bank_1_n_22),
        .\data_reg[15]_0 (inst_reg_bank_1_n_21),
        .\data_reg[16]_0 (inst_reg_bank_1_n_20),
        .\data_reg[17]_0 (inst_reg_bank_1_n_19),
        .\data_reg[18]_0 (inst_reg_bank_1_n_18),
        .\data_reg[19]_0 (inst_reg_bank_1_n_17),
        .\data_reg[1]_0 (inst_reg_bank_1_n_35),
        .\data_reg[20]_0 (inst_reg_bank_1_n_16),
        .\data_reg[21]_0 (inst_reg_bank_1_n_15),
        .\data_reg[22]_0 (inst_reg_bank_1_n_14),
        .\data_reg[23]_0 (inst_reg_bank_1_n_13),
        .\data_reg[24]_0 (inst_reg_bank_1_n_12),
        .\data_reg[25]_0 (inst_reg_bank_1_n_11),
        .\data_reg[26]_0 (inst_reg_bank_1_n_10),
        .\data_reg[27]_0 (inst_reg_bank_1_n_9),
        .\data_reg[28]_0 (inst_reg_bank_1_n_8),
        .\data_reg[29]_0 (inst_reg_bank_1_n_7),
        .\data_reg[2]_0 (inst_reg_bank_1_n_34),
        .\data_reg[30]_0 (inst_reg_bank_1_n_6),
        .\data_reg[31]_0 (\gen_reg[0].reg_data_reg ),
        .\data_reg[31]_1 (\gen_reg[0].reg_data_reg__0 [31]),
        .\data_reg[3]_0 (inst_reg_bank_1_n_33),
        .\data_reg[4]_0 (inst_reg_bank_1_n_32),
        .\data_reg[5]_0 (inst_reg_bank_1_n_31),
        .\data_reg[6]_0 (inst_reg_bank_1_n_30),
        .\data_reg[7]_0 (inst_reg_bank_1_n_29),
        .\data_reg[8]_0 (inst_reg_bank_1_n_28),
        .\data_reg[9]_0 (inst_reg_bank_1_n_27),
        .out0(\FSM_onehot_state_reg[2] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready));
  design_2_axis_switch_3_0_axis_switch_v1_1_25_axi_ctrl_write inst_axi_ctrl_write
       (.D(rb0_wdata),
        .E(inst_axi_ctrl_write_n_2),
        .Q(\state_reg[1] ),
        .SR(SR),
        .\addr_r_reg[2]_0 (inst_axi_ctrl_write_n_3),
        .\data_r_reg[31]_0 (data_r),
        .\gen_reg[0].reg_data_reg[0] (\gen_reg[0].reg_data_reg[0] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .\state_reg[0]_0 (\gen_reg[0].reg_data_reg[1] ));
  design_2_axis_switch_3_0_axis_switch_v1_1_25_reg_bank_16x32 inst_reg_bank_0
       (.D(rb0_wdata),
        .E(inst_axi_ctrl_write_n_2),
        .Q({\gen_reg[0].reg_data_reg__0 [31:2],\gen_reg[0].reg_data_reg[1] ,\gen_reg[0].reg_data_reg__0 [0]}),
        .SR(SR),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk));
  design_2_axis_switch_3_0_axis_switch_v1_1_25_reg_bank_16x32__parameterized0 inst_reg_bank_1
       (.D(data_r),
        .E(inst_axi_ctrl_write_n_3),
        .Q({\gen_reg[0].reg_data_reg ,Q}),
        .SR(SR),
        .\data_reg[30] (inst_axi_ctrl_read_n_0),
        .\data_reg[30]_0 ({\gen_reg[0].reg_data_reg__0 [30:2],\gen_reg[0].reg_data_reg[1] ,\gen_reg[0].reg_data_reg__0 [0]}),
        .\gen_reg[0].reg_data_reg[0]_0 (inst_reg_bank_1_n_36),
        .\gen_reg[0].reg_data_reg[10]_0 (inst_reg_bank_1_n_26),
        .\gen_reg[0].reg_data_reg[11]_0 (inst_reg_bank_1_n_25),
        .\gen_reg[0].reg_data_reg[12]_0 (inst_reg_bank_1_n_24),
        .\gen_reg[0].reg_data_reg[13]_0 (inst_reg_bank_1_n_23),
        .\gen_reg[0].reg_data_reg[14]_0 (inst_reg_bank_1_n_22),
        .\gen_reg[0].reg_data_reg[15]_0 (inst_reg_bank_1_n_21),
        .\gen_reg[0].reg_data_reg[16]_0 (inst_reg_bank_1_n_20),
        .\gen_reg[0].reg_data_reg[17]_0 (inst_reg_bank_1_n_19),
        .\gen_reg[0].reg_data_reg[18]_0 (inst_reg_bank_1_n_18),
        .\gen_reg[0].reg_data_reg[19]_0 (inst_reg_bank_1_n_17),
        .\gen_reg[0].reg_data_reg[1]_0 (inst_reg_bank_1_n_35),
        .\gen_reg[0].reg_data_reg[20]_0 (inst_reg_bank_1_n_16),
        .\gen_reg[0].reg_data_reg[21]_0 (inst_reg_bank_1_n_15),
        .\gen_reg[0].reg_data_reg[22]_0 (inst_reg_bank_1_n_14),
        .\gen_reg[0].reg_data_reg[23]_0 (inst_reg_bank_1_n_13),
        .\gen_reg[0].reg_data_reg[24]_0 (inst_reg_bank_1_n_12),
        .\gen_reg[0].reg_data_reg[25]_0 (inst_reg_bank_1_n_11),
        .\gen_reg[0].reg_data_reg[26]_0 (inst_reg_bank_1_n_10),
        .\gen_reg[0].reg_data_reg[27]_0 (inst_reg_bank_1_n_9),
        .\gen_reg[0].reg_data_reg[28]_0 (inst_reg_bank_1_n_8),
        .\gen_reg[0].reg_data_reg[29]_0 (inst_reg_bank_1_n_7),
        .\gen_reg[0].reg_data_reg[2]_0 (inst_reg_bank_1_n_34),
        .\gen_reg[0].reg_data_reg[30]_0 (inst_reg_bank_1_n_6),
        .\gen_reg[0].reg_data_reg[31]_0 (\gen_reg[0].reg_data_reg_31_sn_1 ),
        .\gen_reg[0].reg_data_reg[3]_0 (inst_reg_bank_1_n_33),
        .\gen_reg[0].reg_data_reg[4]_0 (inst_reg_bank_1_n_32),
        .\gen_reg[0].reg_data_reg[5]_0 (inst_reg_bank_1_n_31),
        .\gen_reg[0].reg_data_reg[6]_0 (inst_reg_bank_1_n_30),
        .\gen_reg[0].reg_data_reg[7]_0 (inst_reg_bank_1_n_29),
        .\gen_reg[0].reg_data_reg[8]_0 (inst_reg_bank_1_n_28),
        .\gen_reg[0].reg_data_reg[9]_0 (inst_reg_bank_1_n_27),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_axi_ctrl_write" *) 
module design_2_axis_switch_3_0_axis_switch_v1_1_25_axi_ctrl_write
   (Q,
    E,
    \addr_r_reg[2]_0 ,
    D,
    \data_r_reg[31]_0 ,
    \state_reg[0]_0 ,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    \gen_reg[0].reg_data_reg[0] ,
    s_axi_ctrl_wdata,
    s_axi_ctrl_aclk,
    SR,
    s_axi_ctrl_awaddr);
  output [1:0]Q;
  output [0:0]E;
  output [0:0]\addr_r_reg[2]_0 ;
  output [31:0]D;
  output [31:0]\data_r_reg[31]_0 ;
  input [0:0]\state_reg[0]_0 ;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]\gen_reg[0].reg_data_reg[0] ;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_aclk;
  input [0:0]SR;
  input [4:0]s_axi_ctrl_awaddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\addr_r_reg[2]_0 ;
  wire [31:0]\data_r_reg[31]_0 ;
  wire \gen_reg[0].reg_data[31]_i_3_n_0 ;
  wire [0:0]\gen_reg[0].reg_data_reg[0] ;
  wire p_0_in;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [2:0]state;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg_n_0_[2] ;
  wire [3:0]write_addr;

  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[0]),
        .Q(write_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[1]),
        .Q(write_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[2]),
        .Q(write_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[3]),
        .Q(write_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_awaddr[4]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[0]),
        .Q(\data_r_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[10]),
        .Q(\data_r_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[11]),
        .Q(\data_r_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[12]),
        .Q(\data_r_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[13]),
        .Q(\data_r_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[14]),
        .Q(\data_r_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[15]),
        .Q(\data_r_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[16]),
        .Q(\data_r_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[17]),
        .Q(\data_r_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[18]),
        .Q(\data_r_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[19]),
        .Q(\data_r_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[1]),
        .Q(\data_r_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[20]),
        .Q(\data_r_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[21]),
        .Q(\data_r_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[22]),
        .Q(\data_r_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[23]),
        .Q(\data_r_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[24]),
        .Q(\data_r_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[25]),
        .Q(\data_r_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[26]),
        .Q(\data_r_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[27]),
        .Q(\data_r_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[28]),
        .Q(\data_r_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[29]),
        .Q(\data_r_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[2]),
        .Q(\data_r_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[30]),
        .Q(\data_r_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[31]),
        .Q(\data_r_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[3]),
        .Q(\data_r_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[4]),
        .Q(\data_r_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[5]),
        .Q(\data_r_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[6]),
        .Q(\data_r_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[7]),
        .Q(\data_r_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[8]),
        .Q(\data_r_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_r_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(s_axi_ctrl_wdata[9]),
        .Q(\data_r_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[0]_i_1 
       (.I0(\data_r_reg[31]_0 [0]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[10]_i_1 
       (.I0(\data_r_reg[31]_0 [10]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[11]_i_1 
       (.I0(\data_r_reg[31]_0 [11]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[12]_i_1 
       (.I0(\data_r_reg[31]_0 [12]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[13]_i_1 
       (.I0(\data_r_reg[31]_0 [13]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[14]_i_1 
       (.I0(\data_r_reg[31]_0 [14]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[15]_i_1 
       (.I0(\data_r_reg[31]_0 [15]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[16]_i_1 
       (.I0(\data_r_reg[31]_0 [16]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[17]_i_1 
       (.I0(\data_r_reg[31]_0 [17]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[18]_i_1 
       (.I0(\data_r_reg[31]_0 [18]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[19]_i_1 
       (.I0(\data_r_reg[31]_0 [19]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[1]_i_1 
       (.I0(\data_r_reg[31]_0 [1]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[20]_i_1 
       (.I0(\data_r_reg[31]_0 [20]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[21]_i_1 
       (.I0(\data_r_reg[31]_0 [21]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[22]_i_1 
       (.I0(\data_r_reg[31]_0 [22]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[23]_i_1 
       (.I0(\data_r_reg[31]_0 [23]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[24]_i_1 
       (.I0(\data_r_reg[31]_0 [24]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[25]_i_1 
       (.I0(\data_r_reg[31]_0 [25]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[26]_i_1 
       (.I0(\data_r_reg[31]_0 [26]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[27]_i_1 
       (.I0(\data_r_reg[31]_0 [27]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[28]_i_1 
       (.I0(\data_r_reg[31]_0 [28]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[29]_i_1 
       (.I0(\data_r_reg[31]_0 [29]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[2]_i_1 
       (.I0(\data_r_reg[31]_0 [2]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[30]_i_1 
       (.I0(\data_r_reg[31]_0 [30]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \gen_reg[0].reg_data[31]_i_1 
       (.I0(\gen_reg[0].reg_data_reg[0] ),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(\gen_reg[0].reg_data[31]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \gen_reg[0].reg_data[31]_i_1__0 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .I2(write_addr[3]),
        .I3(write_addr[2]),
        .I4(p_0_in),
        .I5(Q[0]),
        .O(\addr_r_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[31]_i_2 
       (.I0(\data_r_reg[31]_0 [31]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_reg[0].reg_data[31]_i_3 
       (.I0(write_addr[2]),
        .I1(write_addr[3]),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .O(\gen_reg[0].reg_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[3]_i_1 
       (.I0(\data_r_reg[31]_0 [3]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[4]_i_1 
       (.I0(\data_r_reg[31]_0 [4]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[5]_i_1 
       (.I0(\data_r_reg[31]_0 [5]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[6]_i_1 
       (.I0(\data_r_reg[31]_0 [6]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[7]_i_1 
       (.I0(\data_r_reg[31]_0 [7]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[8]_i_1 
       (.I0(\data_r_reg[31]_0 [8]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_reg[0].reg_data[9]_i_1 
       (.I0(\data_r_reg[31]_0 [9]),
        .I1(\gen_reg[0].reg_data_reg[0] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(s_axi_ctrl_awvalid),
        .I3(s_axi_ctrl_wvalid),
        .I4(\state_reg[0]_0 ),
        .I5(Q[1]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000530)) 
    \state[1]_i_1 
       (.I0(s_axi_ctrl_bready),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \state[2]_i_1 
       (.I0(Q[1]),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[0]_0 ),
        .I3(Q[0]),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

(* C_ARB_ALGORITHM = "0" *) (* C_ARB_ON_MAX_XFERS = "1" *) (* C_ARB_ON_NUM_CYCLES = "0" *) 
(* C_ARB_ON_TLAST = "0" *) (* C_AXIS_SIGNAL_SET = "23" *) (* C_AXIS_TDATA_WIDTH = "48" *) 
(* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_COMMON_CLOCK = "0" *) (* C_DECODER_REG = "0" *) (* C_FAMILY = "zynq" *) 
(* C_INCLUDE_ARBITER = "1" *) (* C_LOG_SI_SLOTS = "1" *) (* C_M_AXIS_BASETDEST_ARRAY = "1'b0" *) 
(* C_M_AXIS_CONNECTIVITY_ARRAY = "2'b11" *) (* C_M_AXIS_HIGHTDEST_ARRAY = "1'b0" *) (* C_NUM_MI_SLOTS = "1" *) 
(* C_NUM_SI_SLOTS = "2" *) (* C_OUTPUT_REG = "0" *) (* C_ROUTING_MODE = "1" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* LP_CTRL_REG_WIDTH = "15" *) (* LP_MERGEDOWN_MUX = "0" *) 
(* LP_NUM_SYNCHRONIZER_STAGES = "4" *) (* ORIG_REF_NAME = "axis_switch_v1_1_25_axis_switch" *) (* P_DECODER_CONNECTIVITY_ARRAY = "2'b11" *) 
(* P_SINGLE_SLAVE_CONNECTIVITY_ARRAY = "1'b0" *) (* P_TPAYLOAD_WIDTH = "55" *) 
module design_2_axis_switch_3_0_axis_switch_v1_1_25_axis_switch
   (aclk,
    aresetn,
    aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    arb_req,
    arb_done,
    arb_gnt,
    arb_sel,
    arb_last,
    arb_id,
    arb_dest,
    arb_user,
    s_req_suppress,
    s_axi_ctrl_aclk,
    s_axi_ctrl_aresetn,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_wdata,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_decode_err);
  input aclk;
  input aresetn;
  input aclken;
  input [1:0]s_axis_tvalid;
  output [1:0]s_axis_tready;
  input [95:0]s_axis_tdata;
  input [11:0]s_axis_tstrb;
  input [11:0]s_axis_tkeep;
  input [1:0]s_axis_tlast;
  input [1:0]s_axis_tid;
  input [1:0]s_axis_tdest;
  input [1:0]s_axis_tuser;
  output [0:0]m_axis_tvalid;
  input [0:0]m_axis_tready;
  output [47:0]m_axis_tdata;
  output [5:0]m_axis_tstrb;
  output [5:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output [1:0]arb_req;
  output [0:0]arb_done;
  input [1:0]arb_gnt;
  input [0:0]arb_sel;
  output [1:0]arb_last;
  output [1:0]arb_id;
  output [1:0]arb_dest;
  output [1:0]arb_user;
  input [1:0]s_req_suppress;
  input s_axi_ctrl_aclk;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [6:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  input [6:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output [1:0]s_decode_err;

  wire \<const0> ;
  wire aclk;
  wire \gen_static_router.ctrl_ack ;
  wire [14:0]\gen_static_router.ctrl_reg ;
  wire \gen_static_router.ctrl_req ;
  wire \gen_static_router.ctrl_soft_reset ;
  wire [14:0]\gen_static_router.gen_synch.cdc_handshake_data_out ;
  wire \gen_static_router.gen_synch.cdc_handshake_data_valid ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ;
  wire \gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ;
  wire \gen_static_router.gen_synch.inst_cdc_handshake_n_9 ;
  wire \gen_static_router.inst_static_router_n_2 ;
  wire \gen_static_router.s_axi_ctrl_areset ;
  wire \gen_static_router.s_axi_ctrl_areset_i_1_n_0 ;
  wire [47:0]m_axis_tdata;
  wire [0:0]m_axis_tlast;
  wire [0:0]m_axis_tready;
  wire [5:0]m_axis_tstrb;
  wire [0:0]m_axis_tvalid;
  wire mi_enable;
  wire s_axi_ctrl_aclk;
  wire [6:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_aresetn;
  wire s_axi_ctrl_arready;
  wire s_axi_ctrl_arvalid;
  wire [6:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awready;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire s_axi_ctrl_bvalid;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire s_axi_ctrl_rvalid;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire [95:0]s_axis_tdata;
  wire [1:0]s_axis_tlast;
  wire [1:0]s_axis_tready;
  wire \s_axis_tready[1]_INST_0_i_1_n_0 ;
  wire [11:0]s_axis_tstrb;
  wire [1:0]s_axis_tvalid;
  wire [1:0]si_enable;

  assign arb_dest[1] = \<const0> ;
  assign arb_dest[0] = \<const0> ;
  assign arb_done[0] = \<const0> ;
  assign arb_id[1] = \<const0> ;
  assign arb_id[0] = \<const0> ;
  assign arb_last[1] = \<const0> ;
  assign arb_last[0] = \<const0> ;
  assign arb_req[1] = \<const0> ;
  assign arb_req[0] = \<const0> ;
  assign arb_user[1] = \<const0> ;
  assign arb_user[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[5] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_wready = s_axi_ctrl_awready;
  assign s_decode_err[1] = \<const0> ;
  assign s_decode_err[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[0] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [0]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[13] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [13]),
        .Q(si_enable[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[14] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [14]),
        .Q(si_enable[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[1] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [1]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[2] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [2]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[3] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [3]),
        .Q(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_static_router.gen_synch.ctrl_reg_synch_reg[4] 
       (.C(aclk),
        .CE(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .D(\gen_static_router.gen_synch.cdc_handshake_data_out [4]),
        .Q(mi_enable),
        .R(1'b0));
  design_2_axis_switch_3_0_axis_infrastructure_v1_1_0_cdc_handshake \gen_static_router.gen_synch.inst_cdc_handshake 
       (.D({\gen_static_router.gen_synch.cdc_handshake_data_out [14:13],\gen_static_router.gen_synch.cdc_handshake_data_out [4:0]}),
        .E(\gen_static_router.gen_synch.cdc_handshake_data_valid ),
        .\FSM_onehot_state_reg[4] (\gen_static_router.inst_static_router_n_2 ),
        .Q(\gen_static_router.ctrl_reg ),
        .aclk(aclk),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .src_rcv(\gen_static_router.ctrl_ack ),
        .src_send(\gen_static_router.ctrl_req ),
        .\syncstages_ff_reg[3] (\gen_static_router.gen_synch.inst_cdc_handshake_n_9 ));
  design_2_axis_switch_3_0_axis_infrastructure_v1_1_0_clock_synchronizer \gen_static_router.gen_synch.inst_rst_synch 
       (.aclk(aclk),
        .src_in(\gen_static_router.ctrl_soft_reset ));
  design_2_axis_switch_3_0_axis_switch_v1_1_25_static_router \gen_static_router.inst_static_router 
       (.D(\gen_static_router.gen_synch.inst_cdc_handshake_n_9 ),
        .Q(\gen_static_router.inst_static_router_n_2 ),
        .SR(\gen_static_router.s_axi_ctrl_areset ),
        .\ctrl_reg_r_reg[14] (\gen_static_router.ctrl_reg ),
        .out0({s_axi_ctrl_rvalid,s_axi_ctrl_arready}),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr[6:2]),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr[6:2]),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .src_in(\gen_static_router.ctrl_soft_reset ),
        .src_rcv(\gen_static_router.ctrl_ack ),
        .src_send(\gen_static_router.ctrl_req ),
        .\state_reg[1] ({s_axi_ctrl_bvalid,s_axi_ctrl_awready}));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_static_router.s_axi_ctrl_areset_i_1 
       (.I0(s_axi_ctrl_aresetn),
        .O(\gen_static_router.s_axi_ctrl_areset_i_1_n_0 ));
  FDRE \gen_static_router.s_axi_ctrl_areset_reg 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_static_router.s_axi_ctrl_areset_i_1_n_0 ),
        .Q(\gen_static_router.s_axi_ctrl_areset ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[48]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[0]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[10]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[58]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[10]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[11]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[59]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[11]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[12]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[60]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[12]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[13]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[61]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[13]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[14]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[62]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[14]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[15]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[63]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[15]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[16]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[64]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[16]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[17]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[65]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[17]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[18]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[66]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[18]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[19]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[67]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[19]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[49]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[1]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[20]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[68]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[20]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[21]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[69]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[21]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[22]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[70]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[22]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[23]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[71]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[23]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[24]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[72]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[24]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[25]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[73]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[25]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[26]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[74]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[26]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[27]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[75]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[27]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[28]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[76]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[28]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[29]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[77]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[29]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[50]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[2]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[30]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[78]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[30]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[31]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[79]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[31]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[32]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[80]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[32]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[33]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[81]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[33]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[34]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[82]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[34]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[35]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[83]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[35]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[36]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[84]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[36]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[37]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[85]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[37]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[38]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[86]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[38]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[39]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[87]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[39]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[3]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[51]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[3]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[40]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[88]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[40]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[41]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[89]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[41]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[42]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[90]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[42]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[43]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[91]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[43]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[44]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[92]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[44]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[45]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[93]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[45]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[46]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[94]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[46]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[47]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[95]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[47]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[52]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[4]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[53]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[5]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[6]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[54]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[6]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[7]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[55]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[7]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[8]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[56]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[8]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tdata[9]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tdata[57]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tdata[9]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tlast[0]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tlast[0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tlast[1]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tlast));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tstrb[0]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tstrb[6]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tstrb[0]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tstrb[1]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tstrb[7]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tstrb[1]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tstrb[2]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tstrb[8]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tstrb[2]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tstrb[3]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tstrb[3]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tstrb[9]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tstrb[3]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tstrb[4]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tstrb[4]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tstrb[10]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tstrb[4]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \m_axis_tstrb[5]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(s_axis_tstrb[5]),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(s_axis_tstrb[11]),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I5(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .O(m_axis_tstrb[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(s_axis_tvalid[0]),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I2(s_axis_tvalid[1]),
        .I3(mi_enable),
        .O(m_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \s_axis_tready[0]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(\s_axis_tready[1]_INST_0_i_1_n_0 ),
        .I2(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I5(si_enable[0]),
        .O(s_axis_tready[0]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    \s_axis_tready[1]_INST_0 
       (.I0(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[2] ),
        .I1(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[3] ),
        .I2(\s_axis_tready[1]_INST_0_i_1_n_0 ),
        .I3(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[1] ),
        .I4(\gen_static_router.gen_synch.ctrl_reg_synch_reg_n_0_[0] ),
        .I5(si_enable[1]),
        .O(s_axis_tready[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axis_tready[1]_INST_0_i_1 
       (.I0(m_axis_tready),
        .I1(mi_enable),
        .O(\s_axis_tready[1]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_reg_bank_16x32" *) 
module design_2_axis_switch_3_0_axis_switch_v1_1_25_reg_bank_16x32
   (Q,
    SR,
    E,
    D,
    s_axi_ctrl_aclk);
  output [31:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]D;
  input s_axi_ctrl_aclk;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire s_axi_ctrl_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gen_reg[0].reg_data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_reg_bank_16x32" *) 
module design_2_axis_switch_3_0_axis_switch_v1_1_25_reg_bank_16x32__parameterized0
   (\gen_reg[0].reg_data_reg[31]_0 ,
    Q,
    \gen_reg[0].reg_data_reg[30]_0 ,
    \gen_reg[0].reg_data_reg[29]_0 ,
    \gen_reg[0].reg_data_reg[28]_0 ,
    \gen_reg[0].reg_data_reg[27]_0 ,
    \gen_reg[0].reg_data_reg[26]_0 ,
    \gen_reg[0].reg_data_reg[25]_0 ,
    \gen_reg[0].reg_data_reg[24]_0 ,
    \gen_reg[0].reg_data_reg[23]_0 ,
    \gen_reg[0].reg_data_reg[22]_0 ,
    \gen_reg[0].reg_data_reg[21]_0 ,
    \gen_reg[0].reg_data_reg[20]_0 ,
    \gen_reg[0].reg_data_reg[19]_0 ,
    \gen_reg[0].reg_data_reg[18]_0 ,
    \gen_reg[0].reg_data_reg[17]_0 ,
    \gen_reg[0].reg_data_reg[16]_0 ,
    \gen_reg[0].reg_data_reg[15]_0 ,
    \gen_reg[0].reg_data_reg[14]_0 ,
    \gen_reg[0].reg_data_reg[13]_0 ,
    \gen_reg[0].reg_data_reg[12]_0 ,
    \gen_reg[0].reg_data_reg[11]_0 ,
    \gen_reg[0].reg_data_reg[10]_0 ,
    \gen_reg[0].reg_data_reg[9]_0 ,
    \gen_reg[0].reg_data_reg[8]_0 ,
    \gen_reg[0].reg_data_reg[7]_0 ,
    \gen_reg[0].reg_data_reg[6]_0 ,
    \gen_reg[0].reg_data_reg[5]_0 ,
    \gen_reg[0].reg_data_reg[4]_0 ,
    \gen_reg[0].reg_data_reg[3]_0 ,
    \gen_reg[0].reg_data_reg[2]_0 ,
    \gen_reg[0].reg_data_reg[1]_0 ,
    \gen_reg[0].reg_data_reg[0]_0 ,
    \data_reg[30] ,
    \data_reg[30]_0 ,
    SR,
    E,
    D,
    s_axi_ctrl_aclk);
  output \gen_reg[0].reg_data_reg[31]_0 ;
  output [4:0]Q;
  output \gen_reg[0].reg_data_reg[30]_0 ;
  output \gen_reg[0].reg_data_reg[29]_0 ;
  output \gen_reg[0].reg_data_reg[28]_0 ;
  output \gen_reg[0].reg_data_reg[27]_0 ;
  output \gen_reg[0].reg_data_reg[26]_0 ;
  output \gen_reg[0].reg_data_reg[25]_0 ;
  output \gen_reg[0].reg_data_reg[24]_0 ;
  output \gen_reg[0].reg_data_reg[23]_0 ;
  output \gen_reg[0].reg_data_reg[22]_0 ;
  output \gen_reg[0].reg_data_reg[21]_0 ;
  output \gen_reg[0].reg_data_reg[20]_0 ;
  output \gen_reg[0].reg_data_reg[19]_0 ;
  output \gen_reg[0].reg_data_reg[18]_0 ;
  output \gen_reg[0].reg_data_reg[17]_0 ;
  output \gen_reg[0].reg_data_reg[16]_0 ;
  output \gen_reg[0].reg_data_reg[15]_0 ;
  output \gen_reg[0].reg_data_reg[14]_0 ;
  output \gen_reg[0].reg_data_reg[13]_0 ;
  output \gen_reg[0].reg_data_reg[12]_0 ;
  output \gen_reg[0].reg_data_reg[11]_0 ;
  output \gen_reg[0].reg_data_reg[10]_0 ;
  output \gen_reg[0].reg_data_reg[9]_0 ;
  output \gen_reg[0].reg_data_reg[8]_0 ;
  output \gen_reg[0].reg_data_reg[7]_0 ;
  output \gen_reg[0].reg_data_reg[6]_0 ;
  output \gen_reg[0].reg_data_reg[5]_0 ;
  output \gen_reg[0].reg_data_reg[4]_0 ;
  output \gen_reg[0].reg_data_reg[3]_0 ;
  output \gen_reg[0].reg_data_reg[2]_0 ;
  output \gen_reg[0].reg_data_reg[1]_0 ;
  output \gen_reg[0].reg_data_reg[0]_0 ;
  input [0:0]\data_reg[30] ;
  input [30:0]\data_reg[30]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [31:0]D;
  input s_axi_ctrl_aclk;

  wire [31:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire [0:0]\data_reg[30] ;
  wire [30:0]\data_reg[30]_0 ;
  wire [30:4]\gen_reg[0].reg_data_reg ;
  wire \gen_reg[0].reg_data_reg[0]_0 ;
  wire \gen_reg[0].reg_data_reg[10]_0 ;
  wire \gen_reg[0].reg_data_reg[11]_0 ;
  wire \gen_reg[0].reg_data_reg[12]_0 ;
  wire \gen_reg[0].reg_data_reg[13]_0 ;
  wire \gen_reg[0].reg_data_reg[14]_0 ;
  wire \gen_reg[0].reg_data_reg[15]_0 ;
  wire \gen_reg[0].reg_data_reg[16]_0 ;
  wire \gen_reg[0].reg_data_reg[17]_0 ;
  wire \gen_reg[0].reg_data_reg[18]_0 ;
  wire \gen_reg[0].reg_data_reg[19]_0 ;
  wire \gen_reg[0].reg_data_reg[1]_0 ;
  wire \gen_reg[0].reg_data_reg[20]_0 ;
  wire \gen_reg[0].reg_data_reg[21]_0 ;
  wire \gen_reg[0].reg_data_reg[22]_0 ;
  wire \gen_reg[0].reg_data_reg[23]_0 ;
  wire \gen_reg[0].reg_data_reg[24]_0 ;
  wire \gen_reg[0].reg_data_reg[25]_0 ;
  wire \gen_reg[0].reg_data_reg[26]_0 ;
  wire \gen_reg[0].reg_data_reg[27]_0 ;
  wire \gen_reg[0].reg_data_reg[28]_0 ;
  wire \gen_reg[0].reg_data_reg[29]_0 ;
  wire \gen_reg[0].reg_data_reg[2]_0 ;
  wire \gen_reg[0].reg_data_reg[30]_0 ;
  wire \gen_reg[0].reg_data_reg[31]_0 ;
  wire \gen_reg[0].reg_data_reg[3]_0 ;
  wire \gen_reg[0].reg_data_reg[4]_0 ;
  wire \gen_reg[0].reg_data_reg[5]_0 ;
  wire \gen_reg[0].reg_data_reg[6]_0 ;
  wire \gen_reg[0].reg_data_reg[7]_0 ;
  wire \gen_reg[0].reg_data_reg[8]_0 ;
  wire \gen_reg[0].reg_data_reg[9]_0 ;
  wire s_axi_ctrl_aclk;

  LUT3 #(
    .INIT(8'hB8)) 
    \data[0]_i_1 
       (.I0(Q[0]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [0]),
        .O(\gen_reg[0].reg_data_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[10]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [10]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [10]),
        .O(\gen_reg[0].reg_data_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[11]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [11]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [11]),
        .O(\gen_reg[0].reg_data_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[12]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [12]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [12]),
        .O(\gen_reg[0].reg_data_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[13]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [13]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [13]),
        .O(\gen_reg[0].reg_data_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[14]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [14]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [14]),
        .O(\gen_reg[0].reg_data_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[15]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [15]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [15]),
        .O(\gen_reg[0].reg_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[16]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [16]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [16]),
        .O(\gen_reg[0].reg_data_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[17]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [17]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [17]),
        .O(\gen_reg[0].reg_data_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[18]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [18]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [18]),
        .O(\gen_reg[0].reg_data_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[19]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [19]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [19]),
        .O(\gen_reg[0].reg_data_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[1]_i_1 
       (.I0(Q[1]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [1]),
        .O(\gen_reg[0].reg_data_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[20]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [20]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [20]),
        .O(\gen_reg[0].reg_data_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[21]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [21]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [21]),
        .O(\gen_reg[0].reg_data_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[22]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [22]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [22]),
        .O(\gen_reg[0].reg_data_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[23]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [23]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [23]),
        .O(\gen_reg[0].reg_data_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[24]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [24]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [24]),
        .O(\gen_reg[0].reg_data_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[25]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [25]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [25]),
        .O(\gen_reg[0].reg_data_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[26]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [26]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [26]),
        .O(\gen_reg[0].reg_data_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[27]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [27]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [27]),
        .O(\gen_reg[0].reg_data_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[28]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [28]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [28]),
        .O(\gen_reg[0].reg_data_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[29]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [29]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [29]),
        .O(\gen_reg[0].reg_data_reg[29]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[2]_i_1 
       (.I0(Q[2]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [2]),
        .O(\gen_reg[0].reg_data_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[30]_i_2 
       (.I0(\gen_reg[0].reg_data_reg [30]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [30]),
        .O(\gen_reg[0].reg_data_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[3]_i_1 
       (.I0(Q[3]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [3]),
        .O(\gen_reg[0].reg_data_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[4]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [4]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [4]),
        .O(\gen_reg[0].reg_data_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[5]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [5]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [5]),
        .O(\gen_reg[0].reg_data_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[6]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [6]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [6]),
        .O(\gen_reg[0].reg_data_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[7]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [7]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [7]),
        .O(\gen_reg[0].reg_data_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[8]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [8]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [8]),
        .O(\gen_reg[0].reg_data_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data[9]_i_1 
       (.I0(\gen_reg[0].reg_data_reg [9]),
        .I1(\data_reg[30] ),
        .I2(\data_reg[30]_0 [9]),
        .O(\gen_reg[0].reg_data_reg[9]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_mi_mux_in[0].mi_mux_en_in[0]_i_1 
       (.I0(Q[4]),
        .O(\gen_reg[0].reg_data_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[10]),
        .Q(\gen_reg[0].reg_data_reg [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[11]),
        .Q(\gen_reg[0].reg_data_reg [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[12]),
        .Q(\gen_reg[0].reg_data_reg [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[13]),
        .Q(\gen_reg[0].reg_data_reg [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[14]),
        .Q(\gen_reg[0].reg_data_reg [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[15] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[15]),
        .Q(\gen_reg[0].reg_data_reg [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[16] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[16]),
        .Q(\gen_reg[0].reg_data_reg [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[17] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[17]),
        .Q(\gen_reg[0].reg_data_reg [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[18] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[18]),
        .Q(\gen_reg[0].reg_data_reg [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[19] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[19]),
        .Q(\gen_reg[0].reg_data_reg [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[20] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[20]),
        .Q(\gen_reg[0].reg_data_reg [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[21] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[21]),
        .Q(\gen_reg[0].reg_data_reg [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[22] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[22]),
        .Q(\gen_reg[0].reg_data_reg [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[23] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[23]),
        .Q(\gen_reg[0].reg_data_reg [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[24] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[24]),
        .Q(\gen_reg[0].reg_data_reg [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[25] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[25]),
        .Q(\gen_reg[0].reg_data_reg [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[26] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[26]),
        .Q(\gen_reg[0].reg_data_reg [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[27] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[27]),
        .Q(\gen_reg[0].reg_data_reg [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[28] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[28]),
        .Q(\gen_reg[0].reg_data_reg [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[29] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[29]),
        .Q(\gen_reg[0].reg_data_reg [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[30] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[30]),
        .Q(\gen_reg[0].reg_data_reg [30]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gen_reg[0].reg_data_reg[31] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[31]),
        .Q(Q[4]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[4]),
        .Q(\gen_reg[0].reg_data_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[5]),
        .Q(\gen_reg[0].reg_data_reg [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[6]),
        .Q(\gen_reg[0].reg_data_reg [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[7]),
        .Q(\gen_reg[0].reg_data_reg [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[8]),
        .Q(\gen_reg[0].reg_data_reg [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_reg[0].reg_data_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(E),
        .D(D[9]),
        .Q(\gen_reg[0].reg_data_reg [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_static_router" *) 
module design_2_axis_switch_3_0_axis_switch_v1_1_25_static_router
   (src_send,
    src_in,
    Q,
    \state_reg[1] ,
    s_axi_ctrl_rdata,
    out0,
    \ctrl_reg_r_reg[14] ,
    s_axi_ctrl_aclk,
    SR,
    src_rcv,
    s_axi_ctrl_bready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_wvalid,
    D,
    s_axi_ctrl_wdata,
    s_axi_ctrl_araddr,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_rready);
  output src_send;
  output src_in;
  output [0:0]Q;
  output [1:0]\state_reg[1] ;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]out0;
  output [14:0]\ctrl_reg_r_reg[14] ;
  input s_axi_ctrl_aclk;
  input [0:0]SR;
  input src_rcv;
  input s_axi_ctrl_bready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_wvalid;
  input [0:0]D;
  input [31:0]s_axi_ctrl_wdata;
  input [4:0]s_axi_ctrl_araddr;
  input [4:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_arvalid;
  input s_axi_ctrl_rready;

  wire [0:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire commit_reset;
  wire [14:0]\ctrl_reg_r_reg[14] ;
  wire [3:0]\gen_reg[0].reg_data_reg ;
  wire inst_axi_ctrl_top_n_0;
  wire [1:0]out0;
  wire reg_commit;
  wire s_axi_ctrl_aclk;
  wire [4:0]s_axi_ctrl_araddr;
  wire s_axi_ctrl_arvalid;
  wire [4:0]s_axi_ctrl_awaddr;
  wire s_axi_ctrl_awvalid;
  wire s_axi_ctrl_bready;
  wire [31:0]s_axi_ctrl_rdata;
  wire s_axi_ctrl_rready;
  wire [31:0]s_axi_ctrl_wdata;
  wire s_axi_ctrl_wvalid;
  wire src_in;
  wire src_rcv;
  wire src_send;
  wire [1:0]\state_reg[1] ;

  design_2_axis_switch_3_0_axis_switch_v1_1_25_axi_ctrl_top inst_axi_ctrl_top
       (.\FSM_onehot_state_reg[2] (out0),
        .Q(\gen_reg[0].reg_data_reg ),
        .SR(SR),
        .\gen_reg[0].reg_data_reg[0] (commit_reset),
        .\gen_reg[0].reg_data_reg[1] (reg_commit),
        .\gen_reg[0].reg_data_reg[31] (inst_axi_ctrl_top_n_0),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
        .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
        .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
        .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
        .s_axi_ctrl_bready(s_axi_ctrl_bready),
        .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
        .s_axi_ctrl_rready(s_axi_ctrl_rready),
        .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
        .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
        .\state_reg[1] (\state_reg[1] ));
  design_2_axis_switch_3_0_axis_switch_v1_1_25_static_router_config inst_start_router_config
       (.D(D),
        .\FSM_onehot_state_reg[1]_0 (reg_commit),
        .Q({commit_reset,Q}),
        .SR(SR),
        .\ctrl_reg_r_reg[14]_0 (\ctrl_reg_r_reg[14] ),
        .\gen_mi_mux_in[0].mi_mux_en_in_reg[0] (inst_axi_ctrl_top_n_0),
        .\gen_mi_mux_in[0].mi_mux_in_reg[3] (\gen_reg[0].reg_data_reg ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .src_in(src_in),
        .src_rcv(src_rcv),
        .src_send(src_send));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_static_router_config" *) 
module design_2_axis_switch_3_0_axis_switch_v1_1_25_static_router_config
   (src_send,
    src_in,
    Q,
    \ctrl_reg_r_reg[14]_0 ,
    s_axi_ctrl_aclk,
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ,
    SR,
    src_rcv,
    \FSM_onehot_state_reg[1]_0 ,
    D,
    \gen_mi_mux_in[0].mi_mux_in_reg[3] );
  output src_send;
  output src_in;
  output [1:0]Q;
  output [14:0]\ctrl_reg_r_reg[14]_0 ;
  input s_axi_ctrl_aclk;
  input \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ;
  input [0:0]SR;
  input src_rcv;
  input [0:0]\FSM_onehot_state_reg[1]_0 ;
  input [0:0]D;
  input [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3] ;

  wire [0:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [14:0]\ctrl_reg_r_reg[14]_0 ;
  wire ctrl_soft_reset_r0;
  wire ctrl_soft_reset_r_i_1_n_0;
  wire \gen_mi_mux_in[0].mi_mux_en_in_reg[0] ;
  wire [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3] ;
  wire [3:0]\gen_si_mux[0].si_mux_r_reg ;
  wire [3:0]\gen_si_mux[1].si_mux_r_reg ;
  wire inst_start_router_config_dp_n_15;
  wire inst_start_router_config_dp_n_16;
  wire inst_start_router_config_dp_n_17;
  wire inst_start_router_config_dp_n_18;
  wire mi_enable;
  wire [3:0]mi_mux;
  wire s_axi_ctrl_aclk;
  wire [1:0]si_enable;
  wire src_in;
  wire src_rcv;
  wire src_send;
  wire start;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(ctrl_soft_reset_r0),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(ctrl_soft_reset_r0),
        .S(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_17),
        .Q(start),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_16),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_15),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "SM_IDLE:00001,SM_START:00010,SM_WAIT:00100,SM_COMMIT:01000,SM_COMPLETE:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(D),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[0]),
        .Q(\ctrl_reg_r_reg[14]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[10] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[14]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[11] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[14]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[12] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[14]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[13] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[0]),
        .Q(\ctrl_reg_r_reg[14]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[14] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(si_enable[1]),
        .Q(\ctrl_reg_r_reg[14]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[1]),
        .Q(\ctrl_reg_r_reg[14]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[2]),
        .Q(\ctrl_reg_r_reg[14]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux[3]),
        .Q(\ctrl_reg_r_reg[14]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_enable),
        .Q(\ctrl_reg_r_reg[14]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[14]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [1]),
        .Q(\ctrl_reg_r_reg[14]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [2]),
        .Q(\ctrl_reg_r_reg[14]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[8] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[0].si_mux_r_reg [3]),
        .Q(\ctrl_reg_r_reg[14]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ctrl_reg_r_reg[9] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_mux[1].si_mux_r_reg [0]),
        .Q(\ctrl_reg_r_reg[14]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_req_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(inst_start_router_config_dp_n_18),
        .Q(src_send),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ctrl_soft_reset_r_i_1
       (.I0(ctrl_soft_reset_r0),
        .O(ctrl_soft_reset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_soft_reset_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(ctrl_soft_reset_r_i_1_n_0),
        .Q(src_in),
        .R(1'b0));
  design_2_axis_switch_3_0_axis_switch_v1_1_25_static_router_config_dp inst_start_router_config_dp
       (.D({si_enable,\gen_si_mux[1].si_mux_r_reg ,\gen_si_mux[0].si_mux_r_reg ,mi_enable,mi_mux}),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[3] (inst_start_router_config_dp_n_18),
        .Q({Q[0],\FSM_onehot_state_reg_n_0_[2] ,start,ctrl_soft_reset_r0}),
        .\gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 (\gen_mi_mux_in[0].mi_mux_en_in_reg[0] ),
        .\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 (\gen_mi_mux_in[0].mi_mux_in_reg[3] ),
        .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
        .src_rcv(src_rcv),
        .src_send(src_send),
        .\syncstages_ff_reg[3] ({inst_start_router_config_dp_n_15,inst_start_router_config_dp_n_16,inst_start_router_config_dp_n_17}));
endmodule

(* ORIG_REF_NAME = "axis_switch_v1_1_25_static_router_config_dp" *) 
module design_2_axis_switch_3_0_axis_switch_v1_1_25_static_router_config_dp
   (D,
    \syncstages_ff_reg[3] ,
    \FSM_onehot_state_reg[3] ,
    Q,
    s_axi_ctrl_aclk,
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ,
    src_rcv,
    \FSM_onehot_state_reg[1] ,
    src_send,
    \gen_mi_mux_in[0].mi_mux_in_reg[3]_0 );
  output [14:0]D;
  output [2:0]\syncstages_ff_reg[3] ;
  output \FSM_onehot_state_reg[3] ;
  input [3:0]Q;
  input s_axi_ctrl_aclk;
  input \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ;
  input src_rcv;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input src_send;
  input [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 ;

  wire [14:0]D;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[3] ;
  wire [3:0]Q;
  wire done;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ;
  wire \gen_mi_enable[0].mi_enable_r[0]_i_3_n_0 ;
  wire \gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ;
  wire [3:0]\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 ;
  wire \gen_si_enable[0].si_enable_r[0]_i_1_n_0 ;
  wire \gen_si_enable[0].si_enable_r[0]_i_2_n_0 ;
  wire \gen_si_enable[1].si_enable_r[1]_i_1_n_0 ;
  wire \gen_si_mux[0].si_mux_r[3]_i_1_n_0 ;
  wire \gen_si_mux[1].si_mux_r[7]_i_1_n_0 ;
  wire \mi_cntr_reg_n_0_[0] ;
  wire \mi_cntr_reg_n_0_[1] ;
  wire \mi_cntr_reg_n_0_[2] ;
  wire \mi_cntr_reg_n_0_[3] ;
  wire [0:0]mi_connectivity;
  wire \mi_connectivity[0]_i_1_n_0 ;
  wire mi_enable_r0_n_0;
  wire mi_mux_en_in;
  wire [3:1]p_0_in;
  wire [4:0]p_0_in_0;
  wire s_axi_ctrl_aclk;
  wire sel;
  wire \selectee[0]_i_1_n_0 ;
  wire \selectee[1]_i_1_n_0 ;
  wire \selectee[2]_i_1_n_0 ;
  wire \selectee[3]_i_1_n_0 ;
  wire [3:0]selector;
  wire src_rcv;
  wire src_send;
  wire start_r;
  wire stg1_done;
  wire stg1_done_i_1_n_0;
  wire stg1_reset;
  wire stg1_reset0;
  wire stg2_done_i_1_n_0;
  wire stg2_reset;
  wire [2:0]\syncstages_ff_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(done),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg[1] ),
        .I3(Q[0]),
        .O(\syncstages_ff_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(done),
        .O(\syncstages_ff_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(src_rcv),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(done),
        .O(\syncstages_ff_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF777F000)) 
    ctrl_req_r_i_1
       (.I0(Q[3]),
        .I1(src_rcv),
        .I2(Q[2]),
        .I3(done),
        .I4(src_send),
        .O(\FSM_onehot_state_reg[3] ));
  LUT6 #(
    .INIT(64'h00000000EAEEEAAA)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_1 
       (.I0(D[4]),
        .I1(mi_enable_r0_n_0),
        .I2(\gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ),
        .I3(p_0_in_0[0]),
        .I4(\gen_mi_enable[0].mi_enable_r[0]_i_3_n_0 ),
        .I5(stg2_reset),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_2 
       (.I0(mi_connectivity),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[4]),
        .I5(D[14]),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \gen_mi_enable[0].mi_enable_r[0]_i_3 
       (.I0(mi_connectivity),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[4]),
        .I5(D[13]),
        .O(\gen_mi_enable[0].mi_enable_r[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_enable[0].mi_enable_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_mi_enable[0].mi_enable_r[0]_i_1_n_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_en_in_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_en_in_reg[0]_0 ),
        .Q(mi_mux_en_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_mi_mux_in[0].mi_mux_in_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(stg1_reset),
        .D(\gen_mi_mux_in[0].mi_mux_in_reg[3]_0 [3]),
        .Q(D[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \gen_si_enable[0].si_enable_r[0]_i_1 
       (.I0(D[13]),
        .I1(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(stg2_reset),
        .O(\gen_si_enable[0].si_enable_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \gen_si_enable[0].si_enable_r[0]_i_2 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .I4(mi_connectivity),
        .O(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[0].si_enable_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[0].si_enable_r[0]_i_1_n_0 ),
        .Q(D[13]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    \gen_si_enable[1].si_enable_r[1]_i_1 
       (.I0(D[14]),
        .I1(p_0_in_0[0]),
        .I2(\gen_si_enable[0].si_enable_r[0]_i_2_n_0 ),
        .I3(stg2_reset),
        .O(\gen_si_enable[1].si_enable_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_enable[1].si_enable_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\gen_si_enable[1].si_enable_r[1]_i_1_n_0 ),
        .Q(D[14]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[0].si_mux_r[3]_i_1 
       (.I0(D[13]),
        .O(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[0].si_mux_r_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[0].si_mux_r[3]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[8]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_si_mux[1].si_mux_r[7]_i_1 
       (.I0(D[14]),
        .O(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[4] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[0]),
        .Q(D[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[5] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[1]),
        .Q(D[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[6] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[2]),
        .Q(D[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_si_mux[1].si_mux_r_reg[7] 
       (.C(s_axi_ctrl_aclk),
        .CE(\gen_si_mux[1].si_mux_r[7]_i_1_n_0 ),
        .D(selector[3]),
        .Q(D[12]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \mi_cntr[1]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mi_cntr[2]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mi_cntr[3]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[3] ),
        .I3(\mi_cntr_reg_n_0_[2] ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mi_cntr[3]_i_2 
       (.I0(\mi_cntr_reg_n_0_[1] ),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .I2(\mi_cntr_reg_n_0_[2] ),
        .I3(\mi_cntr_reg_n_0_[3] ),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(\mi_connectivity[0]_i_1_n_0 ),
        .Q(\mi_cntr_reg_n_0_[0] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(\mi_cntr_reg_n_0_[1] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(\mi_cntr_reg_n_0_[2] ),
        .R(stg1_reset));
  FDRE #(
    .INIT(1'b0)) 
    \mi_cntr_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(\mi_cntr_reg_n_0_[3] ),
        .R(stg1_reset));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mi_connectivity[0]_i_1 
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .O(\mi_connectivity[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mi_connectivity_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_connectivity[0]_i_1_n_0 ),
        .Q(mi_connectivity),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    mi_enable_r0
       (.I0(selector[3]),
        .I1(selector[2]),
        .I2(selector[0]),
        .I3(selector[1]),
        .O(mi_enable_r0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[0]_i_1 
       (.I0(D[0]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[1]_i_1 
       (.I0(D[1]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[2]_i_1 
       (.I0(D[2]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \selectee[3]_i_1 
       (.I0(D[3]),
        .I1(\mi_cntr_reg_n_0_[0] ),
        .O(\selectee[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[0]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[1]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[2]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selectee_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\selectee[3]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    selector_enable_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(mi_mux_en_in),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[0] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[0] ),
        .Q(selector[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[1] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[1] ),
        .Q(selector[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[2] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[2] ),
        .Q(selector[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \selector_reg[3] 
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(\mi_cntr_reg_n_0_[3] ),
        .Q(selector[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start_r_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(start_r),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    stg1_done_i_1
       (.I0(\mi_cntr_reg_n_0_[0] ),
        .I1(\mi_cntr_reg_n_0_[1] ),
        .I2(\mi_cntr_reg_n_0_[3] ),
        .I3(\mi_cntr_reg_n_0_[2] ),
        .I4(stg1_reset),
        .O(stg1_done_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    stg1_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_done_i_1_n_0),
        .Q(stg1_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    stg1_reset_i_1
       (.I0(Q[1]),
        .I1(start_r),
        .O(stg1_reset0));
  FDRE #(
    .INIT(1'b0)) 
    stg1_reset_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_reset0),
        .Q(stg1_reset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    stg2_done_i_1
       (.I0(stg1_done),
        .I1(stg1_reset),
        .O(stg2_done_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    stg2_done_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg2_done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    stg2_reset_reg
       (.C(s_axi_ctrl_aclk),
        .CE(1'b1),
        .D(stg1_reset),
        .Q(stg2_reset),
        .R(1'b0));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "4" *) 
(* VERSION = "0" *) (* WIDTH = "15" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module design_2_axis_switch_3_0_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [14:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [14:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [14:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [14:0]src_hsdata_ff;
  wire [14:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[14:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[14]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_2_axis_switch_3_0_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_2_axis_switch_3_0_xpm_cdc_single__4 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_2_axis_switch_3_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_2_axis_switch_3_0_xpm_cdc_single__3
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_2_axis_switch_3_0_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
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
