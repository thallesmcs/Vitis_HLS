// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May 24 14:54:47 2025
// Host        : PC-MEGA-POWER running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projetos_HLS/soma/soma/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,soma,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "soma,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (C_ap_vld,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    ap_rst,
    A,
    B,
    C);
  output C_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 A DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME A, LAYERED_METADATA undef" *) input [6:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 B DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME B, LAYERED_METADATA undef" *) input [6:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 C DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C, LAYERED_METADATA undef" *) output [7:0]C;

  wire \<const1> ;
  wire [6:0]A;
  wire [6:0]B;
  wire [7:0]C;
  wire C_ap_vld;
  wire ap_done;
  wire ap_ready;
  wire ap_start;
  wire NLW_inst_ap_idle_UNCONNECTED;

  assign ap_idle = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  bd_0_hls_inst_0_soma inst
       (.A(A),
        .B(B),
        .C(C),
        .C_ap_vld(C_ap_vld),
        .ap_done(ap_done),
        .ap_idle(NLW_inst_ap_idle_UNCONNECTED),
        .ap_ready(ap_ready),
        .ap_rst(1'b0),
        .ap_start(ap_start));
endmodule

(* ORIG_REF_NAME = "soma" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_soma
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    A,
    B,
    C,
    C_ap_vld,
    ap_rst);
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [6:0]A;
  input [6:0]B;
  output [7:0]C;
  output C_ap_vld;
  input ap_rst;

  wire \<const0> ;
  wire [6:0]A;
  wire [6:0]B;
  wire [7:0]C;
  wire \C[0]_INST_0_i_1_n_0 ;
  wire \C[0]_INST_0_i_2_n_0 ;
  wire \C[0]_INST_0_i_3_n_0 ;
  wire \C[0]_INST_0_i_4_n_0 ;
  wire \C[0]_INST_0_n_0 ;
  wire \C[0]_INST_0_n_1 ;
  wire \C[0]_INST_0_n_2 ;
  wire \C[0]_INST_0_n_3 ;
  wire \C[4]_INST_0_i_1_n_0 ;
  wire \C[4]_INST_0_i_2_n_0 ;
  wire \C[4]_INST_0_i_3_n_0 ;
  wire \C[4]_INST_0_i_4_n_0 ;
  wire \C[4]_INST_0_n_1 ;
  wire \C[4]_INST_0_n_2 ;
  wire \C[4]_INST_0_n_3 ;
  wire ap_start;
  wire [3:3]\NLW_C[4]_INST_0_CO_UNCONNECTED ;

  assign C_ap_vld = ap_start;
  assign ap_done = ap_start;
  assign ap_idle = \<const0> ;
  assign ap_ready = ap_start;
  CARRY4 \C[0]_INST_0 
       (.CI(1'b0),
        .CO({\C[0]_INST_0_n_0 ,\C[0]_INST_0_n_1 ,\C[0]_INST_0_n_2 ,\C[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(B[3:0]),
        .O(C[3:0]),
        .S({\C[0]_INST_0_i_1_n_0 ,\C[0]_INST_0_i_2_n_0 ,\C[0]_INST_0_i_3_n_0 ,\C[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \C[0]_INST_0_i_1 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\C[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[0]_INST_0_i_2 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\C[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[0]_INST_0_i_3 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\C[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[0]_INST_0_i_4 
       (.I0(B[0]),
        .I1(A[0]),
        .O(\C[0]_INST_0_i_4_n_0 ));
  CARRY4 \C[4]_INST_0 
       (.CI(\C[0]_INST_0_n_0 ),
        .CO({\NLW_C[4]_INST_0_CO_UNCONNECTED [3],\C[4]_INST_0_n_1 ,\C[4]_INST_0_n_2 ,\C[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\C[4]_INST_0_i_1_n_0 ,B[5:4]}),
        .O(C[7:4]),
        .S({1'b1,\C[4]_INST_0_i_2_n_0 ,\C[4]_INST_0_i_3_n_0 ,\C[4]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \C[4]_INST_0_i_1 
       (.I0(B[6]),
        .O(\C[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[4]_INST_0_i_2 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\C[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[4]_INST_0_i_3 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\C[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \C[4]_INST_0_i_4 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\C[4]_INST_0_i_4_n_0 ));
  GND GND
       (.G(\<const0> ));
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
