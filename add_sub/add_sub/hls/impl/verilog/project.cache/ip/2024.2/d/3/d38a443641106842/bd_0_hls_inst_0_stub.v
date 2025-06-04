// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jun  4 18:04:10 2025
// Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,top_function,{}" *) (* CORE_GENERATION_INFO = "bd_0_hls_inst_0,top_function,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=top_function,x_ipVersion=1.0,x_ipCoreRevision=2114113442,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "top_function,Vivado 2024.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(output_soma_ap_vld, 
  output_subtracao_ap_vld, ap_done, ap_idle, ap_ready, ap_start, ap_rst, input_a_soma, 
  input_b_soma, input_a_sub, input_b_sub, output_soma, output_subtracao)
/* synthesis syn_black_box black_box_pad_pin="output_soma_ap_vld,output_subtracao_ap_vld,ap_done,ap_idle,ap_ready,ap_start,ap_rst,input_a_soma[31:0],input_b_soma[31:0],input_a_sub[31:0],input_b_sub[31:0],output_soma[31:0],output_subtracao[31:0]" */;
  output output_soma_ap_vld;
  output output_subtracao_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) (* X_INTERFACE_MODE = "slave" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_a_soma DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_a_soma, LAYERED_METADATA undef" *) input [31:0]input_a_soma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_b_soma DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_b_soma, LAYERED_METADATA undef" *) input [31:0]input_b_soma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_a_sub DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_a_sub, LAYERED_METADATA undef" *) input [31:0]input_a_sub;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 input_b_sub DATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_b_sub, LAYERED_METADATA undef" *) input [31:0]input_b_sub;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_soma DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_soma, LAYERED_METADATA undef" *) output [31:0]output_soma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 output_subtracao DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_subtracao, LAYERED_METADATA undef" *) output [31:0]output_subtracao;
endmodule
