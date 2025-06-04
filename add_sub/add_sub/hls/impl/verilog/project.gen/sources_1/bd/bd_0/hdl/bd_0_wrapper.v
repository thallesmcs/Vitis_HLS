//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Jun  4 18:03:18 2025
//Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input [31:0]input_a_soma;
  input [31:0]input_a_sub;
  input [31:0]input_b_soma;
  input [31:0]input_b_sub;
  output [31:0]output_soma;
  output output_soma_ap_vld;
  output [31:0]output_subtracao;
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

  bd_0 bd_0_i
       (.ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .input_a_soma(input_a_soma),
        .input_a_sub(input_a_sub),
        .input_b_soma(input_b_soma),
        .input_b_sub(input_b_sub),
        .output_soma(output_soma),
        .output_soma_ap_vld(output_soma_ap_vld),
        .output_subtracao(output_subtracao),
        .output_subtracao_ap_vld(output_subtracao_ap_vld));
endmodule
