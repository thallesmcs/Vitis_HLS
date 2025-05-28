// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 28 12:35:02 2025
// Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    c,
    c_ap_vld,
    a,
    b,
    ap_rst);
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [7:0]c;
  output c_ap_vld;
  input [7:0]a;
  input [7:0]b;
  input ap_rst;

  wire \<const0> ;
  wire [7:0]a;
  wire ap_start;
  wire [7:0]b;
  wire [7:0]c;
  wire \c[0]_INST_0_i_1_n_0 ;
  wire \c[0]_INST_0_i_2_n_0 ;
  wire \c[0]_INST_0_i_3_n_0 ;
  wire \c[0]_INST_0_i_4_n_0 ;
  wire \c[0]_INST_0_n_0 ;
  wire \c[0]_INST_0_n_1 ;
  wire \c[0]_INST_0_n_2 ;
  wire \c[0]_INST_0_n_3 ;
  wire \c[4]_INST_0_i_1_n_0 ;
  wire \c[4]_INST_0_i_2_n_0 ;
  wire \c[4]_INST_0_i_3_n_0 ;
  wire \c[4]_INST_0_i_4_n_0 ;
  wire \c[4]_INST_0_n_1 ;
  wire \c[4]_INST_0_n_2 ;
  wire \c[4]_INST_0_n_3 ;
  wire [3:3]\NLW_c[4]_INST_0_CO_UNCONNECTED ;

  assign ap_done = ap_start;
  assign ap_idle = \<const0> ;
  assign ap_ready = ap_start;
  assign c_ap_vld = ap_start;
  GND GND
       (.G(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c[0]_INST_0 
       (.CI(1'b0),
        .CO({\c[0]_INST_0_n_0 ,\c[0]_INST_0_n_1 ,\c[0]_INST_0_n_2 ,\c[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(b[3:0]),
        .O(c[3:0]),
        .S({\c[0]_INST_0_i_1_n_0 ,\c[0]_INST_0_i_2_n_0 ,\c[0]_INST_0_i_3_n_0 ,\c[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \c[0]_INST_0_i_1 
       (.I0(b[3]),
        .I1(a[3]),
        .O(\c[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[0]_INST_0_i_2 
       (.I0(b[2]),
        .I1(a[2]),
        .O(\c[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[0]_INST_0_i_3 
       (.I0(b[1]),
        .I1(a[1]),
        .O(\c[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[0]_INST_0_i_4 
       (.I0(b[0]),
        .I1(a[0]),
        .O(\c[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \c[4]_INST_0 
       (.CI(\c[0]_INST_0_n_0 ),
        .CO({\NLW_c[4]_INST_0_CO_UNCONNECTED [3],\c[4]_INST_0_n_1 ,\c[4]_INST_0_n_2 ,\c[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,b[6:4]}),
        .O(c[7:4]),
        .S({\c[4]_INST_0_i_1_n_0 ,\c[4]_INST_0_i_2_n_0 ,\c[4]_INST_0_i_3_n_0 ,\c[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \c[4]_INST_0_i_1 
       (.I0(b[7]),
        .I1(a[7]),
        .O(\c[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[4]_INST_0_i_2 
       (.I0(b[6]),
        .I1(a[6]),
        .O(\c[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[4]_INST_0_i_3 
       (.I0(b[5]),
        .I1(a[5]),
        .O(\c[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c[4]_INST_0_i_4 
       (.I0(b[4]),
        .I1(a[4]),
        .O(\c[4]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "adder,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (c_ap_vld,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    ap_rst,
    c,
    a,
    b);
  output c_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c, LAYERED_METADATA undef" *) output [7:0]c;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a, LAYERED_METADATA undef" *) input [7:0]a;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b, LAYERED_METADATA undef" *) input [7:0]b;

  wire \<const1> ;
  wire [7:0]a;
  wire ap_done;
  wire ap_ready;
  wire ap_start;
  wire [7:0]b;
  wire [7:0]c;
  wire c_ap_vld;
  wire NLW_inst_ap_idle_UNCONNECTED;

  assign ap_idle = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder inst
       (.a(a),
        .ap_done(ap_done),
        .ap_idle(NLW_inst_ap_idle_UNCONNECTED),
        .ap_ready(ap_ready),
        .ap_rst(1'b0),
        .ap_start(ap_start),
        .b(b),
        .c(c),
        .c_ap_vld(c_ap_vld));
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
