-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May 28 12:35:02 2025
-- Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Xilinx/projeto_hls/adder/adder/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_adder is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    c : out STD_LOGIC_VECTOR ( 7 downto 0 );
    c_ap_vld : out STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_adder : entity is "adder";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_adder : entity is "yes";
end bd_0_hls_inst_0_adder;

architecture STRUCTURE of bd_0_hls_inst_0_adder is
  signal \<const0>\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal \c[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \c[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \c[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \c[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \c[0]_INST_0_n_0\ : STD_LOGIC;
  signal \c[0]_INST_0_n_1\ : STD_LOGIC;
  signal \c[0]_INST_0_n_2\ : STD_LOGIC;
  signal \c[0]_INST_0_n_3\ : STD_LOGIC;
  signal \c[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \c[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \c[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \c[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \c[4]_INST_0_n_1\ : STD_LOGIC;
  signal \c[4]_INST_0_n_2\ : STD_LOGIC;
  signal \c[4]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_c[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \c[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \c[4]_INST_0\ : label is 35;
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_idle <= \<const0>\;
  ap_ready <= \^ap_start\;
  c_ap_vld <= \^ap_start\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\c[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \c[0]_INST_0_n_0\,
      CO(2) => \c[0]_INST_0_n_1\,
      CO(1) => \c[0]_INST_0_n_2\,
      CO(0) => \c[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b(3 downto 0),
      O(3 downto 0) => c(3 downto 0),
      S(3) => \c[0]_INST_0_i_1_n_0\,
      S(2) => \c[0]_INST_0_i_2_n_0\,
      S(1) => \c[0]_INST_0_i_3_n_0\,
      S(0) => \c[0]_INST_0_i_4_n_0\
    );
\c[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(3),
      I1 => a(3),
      O => \c[0]_INST_0_i_1_n_0\
    );
\c[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(2),
      I1 => a(2),
      O => \c[0]_INST_0_i_2_n_0\
    );
\c[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(1),
      I1 => a(1),
      O => \c[0]_INST_0_i_3_n_0\
    );
\c[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(0),
      I1 => a(0),
      O => \c[0]_INST_0_i_4_n_0\
    );
\c[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \c[0]_INST_0_n_0\,
      CO(3) => \NLW_c[4]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \c[4]_INST_0_n_1\,
      CO(1) => \c[4]_INST_0_n_2\,
      CO(0) => \c[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => b(6 downto 4),
      O(3 downto 0) => c(7 downto 4),
      S(3) => \c[4]_INST_0_i_1_n_0\,
      S(2) => \c[4]_INST_0_i_2_n_0\,
      S(1) => \c[4]_INST_0_i_3_n_0\,
      S(0) => \c[4]_INST_0_i_4_n_0\
    );
\c[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(7),
      I1 => a(7),
      O => \c[4]_INST_0_i_1_n_0\
    );
\c[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(6),
      I1 => a(6),
      O => \c[4]_INST_0_i_2_n_0\
    );
\c[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(5),
      I1 => a(5),
      O => \c[4]_INST_0_i_3_n_0\
    );
\c[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b(4),
      I1 => a(4),
      O => \c[4]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    c_ap_vld : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    c : out STD_LOGIC_VECTOR ( 7 downto 0 );
    a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "adder,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_ap_idle_UNCONNECTED : STD_LOGIC;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_done : signal is "slave";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_MODE of ap_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of a : signal is "xilinx.com:signal:data:1.0 a DATA";
  attribute X_INTERFACE_MODE of a : signal is "slave";
  attribute X_INTERFACE_PARAMETER of a : signal is "XIL_INTERFACENAME a, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b : signal is "xilinx.com:signal:data:1.0 b DATA";
  attribute X_INTERFACE_MODE of b : signal is "slave";
  attribute X_INTERFACE_PARAMETER of b : signal is "XIL_INTERFACENAME b, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c : signal is "xilinx.com:signal:data:1.0 c DATA";
  attribute X_INTERFACE_MODE of c : signal is "master";
  attribute X_INTERFACE_PARAMETER of c : signal is "XIL_INTERFACENAME c, LAYERED_METADATA undef";
begin
  ap_idle <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_0_hls_inst_0_adder
     port map (
      a(7 downto 0) => a(7 downto 0),
      ap_done => ap_done,
      ap_idle => NLW_inst_ap_idle_UNCONNECTED,
      ap_ready => ap_ready,
      ap_rst => '0',
      ap_start => ap_start,
      b(7 downto 0) => b(7 downto 0),
      c(7 downto 0) => c(7 downto 0),
      c_ap_vld => c_ap_vld
    );
end STRUCTURE;
