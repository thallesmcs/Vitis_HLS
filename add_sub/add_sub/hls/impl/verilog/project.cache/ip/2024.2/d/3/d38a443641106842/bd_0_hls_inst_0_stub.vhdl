-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Jun  4 18:04:10 2025
-- Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    output_soma_ap_vld : out STD_LOGIC;
    output_subtracao_ap_vld : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    input_a_soma : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_b_soma : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_a_sub : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_b_sub : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_soma : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_subtracao : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,top_function,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,top_function,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=top_function,x_ipVersion=1.0,x_ipCoreRevision=2114113442,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "output_soma_ap_vld,output_subtracao_ap_vld,ap_done,ap_idle,ap_ready,ap_start,ap_rst,input_a_soma[31:0],input_b_soma[31:0],input_a_sub[31:0],input_b_sub[31:0],output_soma[31:0],output_subtracao[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of input_a_soma : signal is "xilinx.com:signal:data:1.0 input_a_soma DATA";
  attribute X_INTERFACE_MODE of input_a_soma : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_a_soma : signal is "XIL_INTERFACENAME input_a_soma, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of input_b_soma : signal is "xilinx.com:signal:data:1.0 input_b_soma DATA";
  attribute X_INTERFACE_MODE of input_b_soma : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_b_soma : signal is "XIL_INTERFACENAME input_b_soma, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of input_a_sub : signal is "xilinx.com:signal:data:1.0 input_a_sub DATA";
  attribute X_INTERFACE_MODE of input_a_sub : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_a_sub : signal is "XIL_INTERFACENAME input_a_sub, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of input_b_sub : signal is "xilinx.com:signal:data:1.0 input_b_sub DATA";
  attribute X_INTERFACE_MODE of input_b_sub : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_b_sub : signal is "XIL_INTERFACENAME input_b_sub, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of output_soma : signal is "xilinx.com:signal:data:1.0 output_soma DATA";
  attribute X_INTERFACE_MODE of output_soma : signal is "master";
  attribute X_INTERFACE_PARAMETER of output_soma : signal is "XIL_INTERFACENAME output_soma, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of output_subtracao : signal is "xilinx.com:signal:data:1.0 output_subtracao DATA";
  attribute X_INTERFACE_MODE of output_subtracao : signal is "master";
  attribute X_INTERFACE_PARAMETER of output_subtracao : signal is "XIL_INTERFACENAME output_subtracao, LAYERED_METADATA undef";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "top_function,Vivado 2024.2";
begin
end;
