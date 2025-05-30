// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module bd_0 (
  A,
  B,
  C,
  C_ap_vld,
  ap_rst,
  ap_ctrl_done,
  ap_ctrl_idle,
  ap_ctrl_ready,
  ap_ctrl_start
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.A" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A, LAYERED_METADATA undef" *)
  input [6:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B DATA" *)
  (* X_INTERFACE_MODE = "slave DATA.B" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B, LAYERED_METADATA undef" *)
  input [6:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.C DATA" *)
  (* X_INTERFACE_MODE = "master DATA.C" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.C, LAYERED_METADATA undef" *)
  output [7:0]C;
  (* X_INTERFACE_IGNORE = "true" *)
  output C_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *)
  (* X_INTERFACE_MODE = "slave RST.AP_RST" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input ap_rst;
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
