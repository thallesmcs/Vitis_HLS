// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module bd_0 (
  ap_rst,
  input_a_soma,
  input_a_sub,
  input_b_soma,
  input_b_sub,
  output_soma,
  output_soma_ap_vld,
  output_subtracao,
  output_subtracao_ap_vld,
  ap_ctrl_done,
  ap_ctrl_idle,
  ap_ctrl_ready,
  ap_ctrl_start
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *)
  (* X_INTERFACE_MODE = "slave RST.AP_RST" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_A_SOMA DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.INPUT_A_SOMA" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_A_SOMA, LAYERED_METADATA undef" *)
  input [31:0]input_a_soma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_A_SUB DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.INPUT_A_SUB" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_A_SUB, LAYERED_METADATA undef" *)
  input [31:0]input_a_sub;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_B_SOMA DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.INPUT_B_SOMA" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_B_SOMA, LAYERED_METADATA undef" *)
  input [31:0]input_b_soma;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_B_SUB DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.INPUT_B_SUB" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_B_SUB, LAYERED_METADATA undef" *)
  input [31:0]input_b_sub;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_SOMA DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUTPUT_SOMA" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_SOMA, LAYERED_METADATA undef" *)
  output [31:0]output_soma;
  (* X_INTERFACE_IGNORE = "true" *)
  output output_soma_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_SUBTRACAO DATA" *)
  (* X_INTERFACE_MODE = "master DATA.OUTPUT_SUBTRACAO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_SUBTRACAO, LAYERED_METADATA undef" *)
  output [31:0]output_subtracao;
  (* X_INTERFACE_IGNORE = "true" *)
  output output_subtracao_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
  (* X_INTERFACE_MODE = "slave ap_ctrl" *)
  output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
  output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
  output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
  input ap_ctrl_start;

  // stub module has no contents

endmodule
