//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Jun  4 18:03:18 2025
//Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    input_a_soma,
    input_a_sub,
    input_b_soma,
    input_b_sub,
    output_soma,
    output_soma_ap_vld,
    output_subtracao,
    output_subtracao_ap_vld);
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "Slave" *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_A_SOMA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_A_SOMA, LAYERED_METADATA undef" *) input [31:0]input_a_soma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_A_SUB DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_A_SUB, LAYERED_METADATA undef" *) input [31:0]input_a_sub;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_B_SOMA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_B_SOMA, LAYERED_METADATA undef" *) input [31:0]input_b_soma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_B_SUB DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_B_SUB, LAYERED_METADATA undef" *) input [31:0]input_b_sub;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_SOMA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_SOMA, LAYERED_METADATA undef" *) output [31:0]output_soma;
  output output_soma_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_SUBTRACAO DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_SUBTRACAO, LAYERED_METADATA undef" *) output [31:0]output_subtracao;
  output output_subtracao_ap_vld;

  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [31:0]input_a_soma;
  wire [31:0]input_a_sub;
  wire [31:0]input_b_soma;
  wire [31:0]input_b_sub;
  wire [31:0]output_soma;
  wire output_soma_ap_vld;
  wire [31:0]output_subtracao;
  wire output_subtracao_ap_vld;

  bd_0_hls_inst_0 hls_inst
       (.ap_done(ap_ctrl_done),
        .ap_idle(ap_ctrl_idle),
        .ap_ready(ap_ctrl_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_ctrl_start),
        .input_a_soma(input_a_soma),
        .input_a_sub(input_a_sub),
        .input_b_soma(input_b_soma),
        .input_b_sub(input_b_sub),
        .output_soma(output_soma),
        .output_soma_ap_vld(output_soma_ap_vld),
        .output_subtracao(output_subtracao),
        .output_subtracao_ap_vld(output_subtracao_ap_vld));
endmodule
