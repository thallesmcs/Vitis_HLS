// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jun  4 18:04:10 2025
// Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Xilinx/projeto_hls/add_sub/add_sub/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,top_function,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "top_function,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (output_soma_ap_vld,
    output_subtracao_ap_vld,
    ap_done,
    ap_idle,
    ap_ready,
    ap_start,
    ap_rst,
    input_a_soma,
    input_b_soma,
    input_a_sub,
    input_b_sub,
    output_soma,
    output_subtracao);
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

  wire \<const1> ;
  wire ap_done;
  wire ap_ready;
  wire ap_start;
  wire [31:0]input_a_soma;
  wire [31:0]input_a_sub;
  wire [31:0]input_b_soma;
  wire [31:0]input_b_sub;
  wire [31:0]output_soma;
  wire output_soma_ap_vld;
  wire [31:0]output_subtracao;
  wire output_subtracao_ap_vld;
  wire NLW_inst_ap_idle_UNCONNECTED;

  assign ap_idle = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  bd_0_hls_inst_0_top_function inst
       (.ap_done(ap_done),
        .ap_idle(NLW_inst_ap_idle_UNCONNECTED),
        .ap_ready(ap_ready),
        .ap_rst(1'b0),
        .ap_start(ap_start),
        .input_a_soma(input_a_soma),
        .input_a_sub(input_a_sub),
        .input_b_soma(input_b_soma),
        .input_b_sub(input_b_sub),
        .output_soma(output_soma),
        .output_soma_ap_vld(output_soma_ap_vld),
        .output_subtracao(output_subtracao),
        .output_subtracao_ap_vld(output_subtracao_ap_vld));
endmodule

(* ORIG_REF_NAME = "top_function" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_top_function
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    input_a_soma,
    input_b_soma,
    input_a_sub,
    input_b_sub,
    output_soma,
    output_soma_ap_vld,
    output_subtracao,
    output_subtracao_ap_vld,
    ap_rst);
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]input_a_soma;
  input [31:0]input_b_soma;
  input [31:0]input_a_sub;
  input [31:0]input_b_sub;
  output [31:0]output_soma;
  output output_soma_ap_vld;
  output [31:0]output_subtracao;
  output output_subtracao_ap_vld;
  input ap_rst;

  wire \<const0> ;
  wire ap_start;
  wire [31:0]input_a_soma;
  wire [31:0]input_a_sub;
  wire [31:0]input_b_soma;
  wire [31:0]input_b_sub;
  wire [31:0]output_soma;
  wire \output_soma[0]_INST_0_i_1_n_0 ;
  wire \output_soma[0]_INST_0_i_2_n_0 ;
  wire \output_soma[0]_INST_0_i_3_n_0 ;
  wire \output_soma[0]_INST_0_i_4_n_0 ;
  wire \output_soma[0]_INST_0_n_0 ;
  wire \output_soma[0]_INST_0_n_1 ;
  wire \output_soma[0]_INST_0_n_2 ;
  wire \output_soma[0]_INST_0_n_3 ;
  wire \output_soma[12]_INST_0_i_1_n_0 ;
  wire \output_soma[12]_INST_0_i_2_n_0 ;
  wire \output_soma[12]_INST_0_i_3_n_0 ;
  wire \output_soma[12]_INST_0_i_4_n_0 ;
  wire \output_soma[12]_INST_0_n_0 ;
  wire \output_soma[12]_INST_0_n_1 ;
  wire \output_soma[12]_INST_0_n_2 ;
  wire \output_soma[12]_INST_0_n_3 ;
  wire \output_soma[16]_INST_0_i_1_n_0 ;
  wire \output_soma[16]_INST_0_i_2_n_0 ;
  wire \output_soma[16]_INST_0_i_3_n_0 ;
  wire \output_soma[16]_INST_0_i_4_n_0 ;
  wire \output_soma[16]_INST_0_n_0 ;
  wire \output_soma[16]_INST_0_n_1 ;
  wire \output_soma[16]_INST_0_n_2 ;
  wire \output_soma[16]_INST_0_n_3 ;
  wire \output_soma[20]_INST_0_i_1_n_0 ;
  wire \output_soma[20]_INST_0_i_2_n_0 ;
  wire \output_soma[20]_INST_0_i_3_n_0 ;
  wire \output_soma[20]_INST_0_i_4_n_0 ;
  wire \output_soma[20]_INST_0_n_0 ;
  wire \output_soma[20]_INST_0_n_1 ;
  wire \output_soma[20]_INST_0_n_2 ;
  wire \output_soma[20]_INST_0_n_3 ;
  wire \output_soma[24]_INST_0_i_1_n_0 ;
  wire \output_soma[24]_INST_0_i_2_n_0 ;
  wire \output_soma[24]_INST_0_i_3_n_0 ;
  wire \output_soma[24]_INST_0_i_4_n_0 ;
  wire \output_soma[24]_INST_0_n_0 ;
  wire \output_soma[24]_INST_0_n_1 ;
  wire \output_soma[24]_INST_0_n_2 ;
  wire \output_soma[24]_INST_0_n_3 ;
  wire \output_soma[28]_INST_0_i_1_n_0 ;
  wire \output_soma[28]_INST_0_i_2_n_0 ;
  wire \output_soma[28]_INST_0_i_3_n_0 ;
  wire \output_soma[28]_INST_0_i_4_n_0 ;
  wire \output_soma[28]_INST_0_n_1 ;
  wire \output_soma[28]_INST_0_n_2 ;
  wire \output_soma[28]_INST_0_n_3 ;
  wire \output_soma[4]_INST_0_i_1_n_0 ;
  wire \output_soma[4]_INST_0_i_2_n_0 ;
  wire \output_soma[4]_INST_0_i_3_n_0 ;
  wire \output_soma[4]_INST_0_i_4_n_0 ;
  wire \output_soma[4]_INST_0_n_0 ;
  wire \output_soma[4]_INST_0_n_1 ;
  wire \output_soma[4]_INST_0_n_2 ;
  wire \output_soma[4]_INST_0_n_3 ;
  wire \output_soma[8]_INST_0_i_1_n_0 ;
  wire \output_soma[8]_INST_0_i_2_n_0 ;
  wire \output_soma[8]_INST_0_i_3_n_0 ;
  wire \output_soma[8]_INST_0_i_4_n_0 ;
  wire \output_soma[8]_INST_0_n_0 ;
  wire \output_soma[8]_INST_0_n_1 ;
  wire \output_soma[8]_INST_0_n_2 ;
  wire \output_soma[8]_INST_0_n_3 ;
  wire [31:0]output_subtracao;
  wire \output_subtracao[0]_INST_0_i_1_n_0 ;
  wire \output_subtracao[0]_INST_0_i_2_n_0 ;
  wire \output_subtracao[0]_INST_0_i_3_n_0 ;
  wire \output_subtracao[0]_INST_0_i_4_n_0 ;
  wire \output_subtracao[0]_INST_0_n_0 ;
  wire \output_subtracao[0]_INST_0_n_1 ;
  wire \output_subtracao[0]_INST_0_n_2 ;
  wire \output_subtracao[0]_INST_0_n_3 ;
  wire \output_subtracao[12]_INST_0_i_1_n_0 ;
  wire \output_subtracao[12]_INST_0_i_2_n_0 ;
  wire \output_subtracao[12]_INST_0_i_3_n_0 ;
  wire \output_subtracao[12]_INST_0_i_4_n_0 ;
  wire \output_subtracao[12]_INST_0_n_0 ;
  wire \output_subtracao[12]_INST_0_n_1 ;
  wire \output_subtracao[12]_INST_0_n_2 ;
  wire \output_subtracao[12]_INST_0_n_3 ;
  wire \output_subtracao[16]_INST_0_i_1_n_0 ;
  wire \output_subtracao[16]_INST_0_i_2_n_0 ;
  wire \output_subtracao[16]_INST_0_i_3_n_0 ;
  wire \output_subtracao[16]_INST_0_i_4_n_0 ;
  wire \output_subtracao[16]_INST_0_n_0 ;
  wire \output_subtracao[16]_INST_0_n_1 ;
  wire \output_subtracao[16]_INST_0_n_2 ;
  wire \output_subtracao[16]_INST_0_n_3 ;
  wire \output_subtracao[20]_INST_0_i_1_n_0 ;
  wire \output_subtracao[20]_INST_0_i_2_n_0 ;
  wire \output_subtracao[20]_INST_0_i_3_n_0 ;
  wire \output_subtracao[20]_INST_0_i_4_n_0 ;
  wire \output_subtracao[20]_INST_0_n_0 ;
  wire \output_subtracao[20]_INST_0_n_1 ;
  wire \output_subtracao[20]_INST_0_n_2 ;
  wire \output_subtracao[20]_INST_0_n_3 ;
  wire \output_subtracao[24]_INST_0_i_1_n_0 ;
  wire \output_subtracao[24]_INST_0_i_2_n_0 ;
  wire \output_subtracao[24]_INST_0_i_3_n_0 ;
  wire \output_subtracao[24]_INST_0_i_4_n_0 ;
  wire \output_subtracao[24]_INST_0_n_0 ;
  wire \output_subtracao[24]_INST_0_n_1 ;
  wire \output_subtracao[24]_INST_0_n_2 ;
  wire \output_subtracao[24]_INST_0_n_3 ;
  wire \output_subtracao[28]_INST_0_i_1_n_0 ;
  wire \output_subtracao[28]_INST_0_i_2_n_0 ;
  wire \output_subtracao[28]_INST_0_i_3_n_0 ;
  wire \output_subtracao[28]_INST_0_i_4_n_0 ;
  wire \output_subtracao[28]_INST_0_n_1 ;
  wire \output_subtracao[28]_INST_0_n_2 ;
  wire \output_subtracao[28]_INST_0_n_3 ;
  wire \output_subtracao[4]_INST_0_i_1_n_0 ;
  wire \output_subtracao[4]_INST_0_i_2_n_0 ;
  wire \output_subtracao[4]_INST_0_i_3_n_0 ;
  wire \output_subtracao[4]_INST_0_i_4_n_0 ;
  wire \output_subtracao[4]_INST_0_n_0 ;
  wire \output_subtracao[4]_INST_0_n_1 ;
  wire \output_subtracao[4]_INST_0_n_2 ;
  wire \output_subtracao[4]_INST_0_n_3 ;
  wire \output_subtracao[8]_INST_0_i_1_n_0 ;
  wire \output_subtracao[8]_INST_0_i_2_n_0 ;
  wire \output_subtracao[8]_INST_0_i_3_n_0 ;
  wire \output_subtracao[8]_INST_0_i_4_n_0 ;
  wire \output_subtracao[8]_INST_0_n_0 ;
  wire \output_subtracao[8]_INST_0_n_1 ;
  wire \output_subtracao[8]_INST_0_n_2 ;
  wire \output_subtracao[8]_INST_0_n_3 ;
  wire [3:3]\NLW_output_soma[28]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_output_subtracao[28]_INST_0_CO_UNCONNECTED ;

  assign ap_done = ap_start;
  assign ap_idle = \<const0> ;
  assign ap_ready = ap_start;
  assign output_soma_ap_vld = ap_start;
  assign output_subtracao_ap_vld = ap_start;
  GND GND
       (.G(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_soma[0]_INST_0 
       (.CI(1'b0),
        .CO({\output_soma[0]_INST_0_n_0 ,\output_soma[0]_INST_0_n_1 ,\output_soma[0]_INST_0_n_2 ,\output_soma[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_b_soma[3:0]),
        .O(output_soma[3:0]),
        .S({\output_soma[0]_INST_0_i_1_n_0 ,\output_soma[0]_INST_0_i_2_n_0 ,\output_soma[0]_INST_0_i_3_n_0 ,\output_soma[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[0]_INST_0_i_1 
       (.I0(input_b_soma[3]),
        .I1(input_a_soma[3]),
        .O(\output_soma[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[0]_INST_0_i_2 
       (.I0(input_b_soma[2]),
        .I1(input_a_soma[2]),
        .O(\output_soma[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[0]_INST_0_i_3 
       (.I0(input_b_soma[1]),
        .I1(input_a_soma[1]),
        .O(\output_soma[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[0]_INST_0_i_4 
       (.I0(input_b_soma[0]),
        .I1(input_a_soma[0]),
        .O(\output_soma[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_soma[12]_INST_0 
       (.CI(\output_soma[8]_INST_0_n_0 ),
        .CO({\output_soma[12]_INST_0_n_0 ,\output_soma[12]_INST_0_n_1 ,\output_soma[12]_INST_0_n_2 ,\output_soma[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_b_soma[15:12]),
        .O(output_soma[15:12]),
        .S({\output_soma[12]_INST_0_i_1_n_0 ,\output_soma[12]_INST_0_i_2_n_0 ,\output_soma[12]_INST_0_i_3_n_0 ,\output_soma[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[12]_INST_0_i_1 
       (.I0(input_b_soma[15]),
        .I1(input_a_soma[15]),
        .O(\output_soma[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[12]_INST_0_i_2 
       (.I0(input_b_soma[14]),
        .I1(input_a_soma[14]),
        .O(\output_soma[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[12]_INST_0_i_3 
       (.I0(input_b_soma[13]),
        .I1(input_a_soma[13]),
        .O(\output_soma[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[12]_INST_0_i_4 
       (.I0(input_b_soma[12]),
        .I1(input_a_soma[12]),
        .O(\output_soma[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_soma[16]_INST_0 
       (.CI(\output_soma[12]_INST_0_n_0 ),
        .CO({\output_soma[16]_INST_0_n_0 ,\output_soma[16]_INST_0_n_1 ,\output_soma[16]_INST_0_n_2 ,\output_soma[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_b_soma[19:16]),
        .O(output_soma[19:16]),
        .S({\output_soma[16]_INST_0_i_1_n_0 ,\output_soma[16]_INST_0_i_2_n_0 ,\output_soma[16]_INST_0_i_3_n_0 ,\output_soma[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[16]_INST_0_i_1 
       (.I0(input_b_soma[19]),
        .I1(input_a_soma[19]),
        .O(\output_soma[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[16]_INST_0_i_2 
       (.I0(input_b_soma[18]),
        .I1(input_a_soma[18]),
        .O(\output_soma[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[16]_INST_0_i_3 
       (.I0(input_b_soma[17]),
        .I1(input_a_soma[17]),
        .O(\output_soma[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[16]_INST_0_i_4 
       (.I0(input_b_soma[16]),
        .I1(input_a_soma[16]),
        .O(\output_soma[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_soma[20]_INST_0 
       (.CI(\output_soma[16]_INST_0_n_0 ),
        .CO({\output_soma[20]_INST_0_n_0 ,\output_soma[20]_INST_0_n_1 ,\output_soma[20]_INST_0_n_2 ,\output_soma[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_b_soma[23:20]),
        .O(output_soma[23:20]),
        .S({\output_soma[20]_INST_0_i_1_n_0 ,\output_soma[20]_INST_0_i_2_n_0 ,\output_soma[20]_INST_0_i_3_n_0 ,\output_soma[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[20]_INST_0_i_1 
       (.I0(input_b_soma[23]),
        .I1(input_a_soma[23]),
        .O(\output_soma[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[20]_INST_0_i_2 
       (.I0(input_b_soma[22]),
        .I1(input_a_soma[22]),
        .O(\output_soma[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[20]_INST_0_i_3 
       (.I0(input_b_soma[21]),
        .I1(input_a_soma[21]),
        .O(\output_soma[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[20]_INST_0_i_4 
       (.I0(input_b_soma[20]),
        .I1(input_a_soma[20]),
        .O(\output_soma[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_soma[24]_INST_0 
       (.CI(\output_soma[20]_INST_0_n_0 ),
        .CO({\output_soma[24]_INST_0_n_0 ,\output_soma[24]_INST_0_n_1 ,\output_soma[24]_INST_0_n_2 ,\output_soma[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_b_soma[27:24]),
        .O(output_soma[27:24]),
        .S({\output_soma[24]_INST_0_i_1_n_0 ,\output_soma[24]_INST_0_i_2_n_0 ,\output_soma[24]_INST_0_i_3_n_0 ,\output_soma[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[24]_INST_0_i_1 
       (.I0(input_b_soma[27]),
        .I1(input_a_soma[27]),
        .O(\output_soma[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[24]_INST_0_i_2 
       (.I0(input_b_soma[26]),
        .I1(input_a_soma[26]),
        .O(\output_soma[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[24]_INST_0_i_3 
       (.I0(input_b_soma[25]),
        .I1(input_a_soma[25]),
        .O(\output_soma[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[24]_INST_0_i_4 
       (.I0(input_b_soma[24]),
        .I1(input_a_soma[24]),
        .O(\output_soma[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_soma[28]_INST_0 
       (.CI(\output_soma[24]_INST_0_n_0 ),
        .CO({\NLW_output_soma[28]_INST_0_CO_UNCONNECTED [3],\output_soma[28]_INST_0_n_1 ,\output_soma[28]_INST_0_n_2 ,\output_soma[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,input_b_soma[30:28]}),
        .O(output_soma[31:28]),
        .S({\output_soma[28]_INST_0_i_1_n_0 ,\output_soma[28]_INST_0_i_2_n_0 ,\output_soma[28]_INST_0_i_3_n_0 ,\output_soma[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[28]_INST_0_i_1 
       (.I0(input_b_soma[31]),
        .I1(input_a_soma[31]),
        .O(\output_soma[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[28]_INST_0_i_2 
       (.I0(input_b_soma[30]),
        .I1(input_a_soma[30]),
        .O(\output_soma[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[28]_INST_0_i_3 
       (.I0(input_b_soma[29]),
        .I1(input_a_soma[29]),
        .O(\output_soma[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[28]_INST_0_i_4 
       (.I0(input_b_soma[28]),
        .I1(input_a_soma[28]),
        .O(\output_soma[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_soma[4]_INST_0 
       (.CI(\output_soma[0]_INST_0_n_0 ),
        .CO({\output_soma[4]_INST_0_n_0 ,\output_soma[4]_INST_0_n_1 ,\output_soma[4]_INST_0_n_2 ,\output_soma[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_b_soma[7:4]),
        .O(output_soma[7:4]),
        .S({\output_soma[4]_INST_0_i_1_n_0 ,\output_soma[4]_INST_0_i_2_n_0 ,\output_soma[4]_INST_0_i_3_n_0 ,\output_soma[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[4]_INST_0_i_1 
       (.I0(input_b_soma[7]),
        .I1(input_a_soma[7]),
        .O(\output_soma[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[4]_INST_0_i_2 
       (.I0(input_b_soma[6]),
        .I1(input_a_soma[6]),
        .O(\output_soma[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[4]_INST_0_i_3 
       (.I0(input_b_soma[5]),
        .I1(input_a_soma[5]),
        .O(\output_soma[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[4]_INST_0_i_4 
       (.I0(input_b_soma[4]),
        .I1(input_a_soma[4]),
        .O(\output_soma[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_soma[8]_INST_0 
       (.CI(\output_soma[4]_INST_0_n_0 ),
        .CO({\output_soma[8]_INST_0_n_0 ,\output_soma[8]_INST_0_n_1 ,\output_soma[8]_INST_0_n_2 ,\output_soma[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_b_soma[11:8]),
        .O(output_soma[11:8]),
        .S({\output_soma[8]_INST_0_i_1_n_0 ,\output_soma[8]_INST_0_i_2_n_0 ,\output_soma[8]_INST_0_i_3_n_0 ,\output_soma[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[8]_INST_0_i_1 
       (.I0(input_b_soma[11]),
        .I1(input_a_soma[11]),
        .O(\output_soma[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[8]_INST_0_i_2 
       (.I0(input_b_soma[10]),
        .I1(input_a_soma[10]),
        .O(\output_soma[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[8]_INST_0_i_3 
       (.I0(input_b_soma[9]),
        .I1(input_a_soma[9]),
        .O(\output_soma[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \output_soma[8]_INST_0_i_4 
       (.I0(input_b_soma[8]),
        .I1(input_a_soma[8]),
        .O(\output_soma[8]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_subtracao[0]_INST_0 
       (.CI(1'b0),
        .CO({\output_subtracao[0]_INST_0_n_0 ,\output_subtracao[0]_INST_0_n_1 ,\output_subtracao[0]_INST_0_n_2 ,\output_subtracao[0]_INST_0_n_3 }),
        .CYINIT(1'b1),
        .DI(input_a_sub[3:0]),
        .O(output_subtracao[3:0]),
        .S({\output_subtracao[0]_INST_0_i_1_n_0 ,\output_subtracao[0]_INST_0_i_2_n_0 ,\output_subtracao[0]_INST_0_i_3_n_0 ,\output_subtracao[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[0]_INST_0_i_1 
       (.I0(input_a_sub[3]),
        .I1(input_b_sub[3]),
        .O(\output_subtracao[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[0]_INST_0_i_2 
       (.I0(input_a_sub[2]),
        .I1(input_b_sub[2]),
        .O(\output_subtracao[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[0]_INST_0_i_3 
       (.I0(input_a_sub[1]),
        .I1(input_b_sub[1]),
        .O(\output_subtracao[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[0]_INST_0_i_4 
       (.I0(input_a_sub[0]),
        .I1(input_b_sub[0]),
        .O(\output_subtracao[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_subtracao[12]_INST_0 
       (.CI(\output_subtracao[8]_INST_0_n_0 ),
        .CO({\output_subtracao[12]_INST_0_n_0 ,\output_subtracao[12]_INST_0_n_1 ,\output_subtracao[12]_INST_0_n_2 ,\output_subtracao[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_a_sub[15:12]),
        .O(output_subtracao[15:12]),
        .S({\output_subtracao[12]_INST_0_i_1_n_0 ,\output_subtracao[12]_INST_0_i_2_n_0 ,\output_subtracao[12]_INST_0_i_3_n_0 ,\output_subtracao[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[12]_INST_0_i_1 
       (.I0(input_a_sub[15]),
        .I1(input_b_sub[15]),
        .O(\output_subtracao[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[12]_INST_0_i_2 
       (.I0(input_a_sub[14]),
        .I1(input_b_sub[14]),
        .O(\output_subtracao[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[12]_INST_0_i_3 
       (.I0(input_a_sub[13]),
        .I1(input_b_sub[13]),
        .O(\output_subtracao[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[12]_INST_0_i_4 
       (.I0(input_a_sub[12]),
        .I1(input_b_sub[12]),
        .O(\output_subtracao[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_subtracao[16]_INST_0 
       (.CI(\output_subtracao[12]_INST_0_n_0 ),
        .CO({\output_subtracao[16]_INST_0_n_0 ,\output_subtracao[16]_INST_0_n_1 ,\output_subtracao[16]_INST_0_n_2 ,\output_subtracao[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_a_sub[19:16]),
        .O(output_subtracao[19:16]),
        .S({\output_subtracao[16]_INST_0_i_1_n_0 ,\output_subtracao[16]_INST_0_i_2_n_0 ,\output_subtracao[16]_INST_0_i_3_n_0 ,\output_subtracao[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[16]_INST_0_i_1 
       (.I0(input_a_sub[19]),
        .I1(input_b_sub[19]),
        .O(\output_subtracao[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[16]_INST_0_i_2 
       (.I0(input_a_sub[18]),
        .I1(input_b_sub[18]),
        .O(\output_subtracao[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[16]_INST_0_i_3 
       (.I0(input_a_sub[17]),
        .I1(input_b_sub[17]),
        .O(\output_subtracao[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[16]_INST_0_i_4 
       (.I0(input_a_sub[16]),
        .I1(input_b_sub[16]),
        .O(\output_subtracao[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_subtracao[20]_INST_0 
       (.CI(\output_subtracao[16]_INST_0_n_0 ),
        .CO({\output_subtracao[20]_INST_0_n_0 ,\output_subtracao[20]_INST_0_n_1 ,\output_subtracao[20]_INST_0_n_2 ,\output_subtracao[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_a_sub[23:20]),
        .O(output_subtracao[23:20]),
        .S({\output_subtracao[20]_INST_0_i_1_n_0 ,\output_subtracao[20]_INST_0_i_2_n_0 ,\output_subtracao[20]_INST_0_i_3_n_0 ,\output_subtracao[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[20]_INST_0_i_1 
       (.I0(input_a_sub[23]),
        .I1(input_b_sub[23]),
        .O(\output_subtracao[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[20]_INST_0_i_2 
       (.I0(input_a_sub[22]),
        .I1(input_b_sub[22]),
        .O(\output_subtracao[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[20]_INST_0_i_3 
       (.I0(input_a_sub[21]),
        .I1(input_b_sub[21]),
        .O(\output_subtracao[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[20]_INST_0_i_4 
       (.I0(input_a_sub[20]),
        .I1(input_b_sub[20]),
        .O(\output_subtracao[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_subtracao[24]_INST_0 
       (.CI(\output_subtracao[20]_INST_0_n_0 ),
        .CO({\output_subtracao[24]_INST_0_n_0 ,\output_subtracao[24]_INST_0_n_1 ,\output_subtracao[24]_INST_0_n_2 ,\output_subtracao[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_a_sub[27:24]),
        .O(output_subtracao[27:24]),
        .S({\output_subtracao[24]_INST_0_i_1_n_0 ,\output_subtracao[24]_INST_0_i_2_n_0 ,\output_subtracao[24]_INST_0_i_3_n_0 ,\output_subtracao[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[24]_INST_0_i_1 
       (.I0(input_a_sub[27]),
        .I1(input_b_sub[27]),
        .O(\output_subtracao[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[24]_INST_0_i_2 
       (.I0(input_a_sub[26]),
        .I1(input_b_sub[26]),
        .O(\output_subtracao[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[24]_INST_0_i_3 
       (.I0(input_a_sub[25]),
        .I1(input_b_sub[25]),
        .O(\output_subtracao[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[24]_INST_0_i_4 
       (.I0(input_a_sub[24]),
        .I1(input_b_sub[24]),
        .O(\output_subtracao[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_subtracao[28]_INST_0 
       (.CI(\output_subtracao[24]_INST_0_n_0 ),
        .CO({\NLW_output_subtracao[28]_INST_0_CO_UNCONNECTED [3],\output_subtracao[28]_INST_0_n_1 ,\output_subtracao[28]_INST_0_n_2 ,\output_subtracao[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,input_a_sub[30:28]}),
        .O(output_subtracao[31:28]),
        .S({\output_subtracao[28]_INST_0_i_1_n_0 ,\output_subtracao[28]_INST_0_i_2_n_0 ,\output_subtracao[28]_INST_0_i_3_n_0 ,\output_subtracao[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[28]_INST_0_i_1 
       (.I0(input_a_sub[31]),
        .I1(input_b_sub[31]),
        .O(\output_subtracao[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[28]_INST_0_i_2 
       (.I0(input_a_sub[30]),
        .I1(input_b_sub[30]),
        .O(\output_subtracao[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[28]_INST_0_i_3 
       (.I0(input_a_sub[29]),
        .I1(input_b_sub[29]),
        .O(\output_subtracao[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[28]_INST_0_i_4 
       (.I0(input_a_sub[28]),
        .I1(input_b_sub[28]),
        .O(\output_subtracao[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_subtracao[4]_INST_0 
       (.CI(\output_subtracao[0]_INST_0_n_0 ),
        .CO({\output_subtracao[4]_INST_0_n_0 ,\output_subtracao[4]_INST_0_n_1 ,\output_subtracao[4]_INST_0_n_2 ,\output_subtracao[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_a_sub[7:4]),
        .O(output_subtracao[7:4]),
        .S({\output_subtracao[4]_INST_0_i_1_n_0 ,\output_subtracao[4]_INST_0_i_2_n_0 ,\output_subtracao[4]_INST_0_i_3_n_0 ,\output_subtracao[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[4]_INST_0_i_1 
       (.I0(input_a_sub[7]),
        .I1(input_b_sub[7]),
        .O(\output_subtracao[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[4]_INST_0_i_2 
       (.I0(input_a_sub[6]),
        .I1(input_b_sub[6]),
        .O(\output_subtracao[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[4]_INST_0_i_3 
       (.I0(input_a_sub[5]),
        .I1(input_b_sub[5]),
        .O(\output_subtracao[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[4]_INST_0_i_4 
       (.I0(input_a_sub[4]),
        .I1(input_b_sub[4]),
        .O(\output_subtracao[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_subtracao[8]_INST_0 
       (.CI(\output_subtracao[4]_INST_0_n_0 ),
        .CO({\output_subtracao[8]_INST_0_n_0 ,\output_subtracao[8]_INST_0_n_1 ,\output_subtracao[8]_INST_0_n_2 ,\output_subtracao[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(input_a_sub[11:8]),
        .O(output_subtracao[11:8]),
        .S({\output_subtracao[8]_INST_0_i_1_n_0 ,\output_subtracao[8]_INST_0_i_2_n_0 ,\output_subtracao[8]_INST_0_i_3_n_0 ,\output_subtracao[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[8]_INST_0_i_1 
       (.I0(input_a_sub[11]),
        .I1(input_b_sub[11]),
        .O(\output_subtracao[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[8]_INST_0_i_2 
       (.I0(input_a_sub[10]),
        .I1(input_b_sub[10]),
        .O(\output_subtracao[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[8]_INST_0_i_3 
       (.I0(input_a_sub[9]),
        .I1(input_b_sub[9]),
        .O(\output_subtracao[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_subtracao[8]_INST_0_i_4 
       (.I0(input_a_sub[8]),
        .I1(input_b_sub[8]),
        .O(\output_subtracao[8]_INST_0_i_4_n_0 ));
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
