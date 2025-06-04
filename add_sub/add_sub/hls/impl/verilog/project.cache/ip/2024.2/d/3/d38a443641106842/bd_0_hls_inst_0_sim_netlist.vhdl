-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Jun  4 18:04:10 2025
-- Host        : DESKTOP-8L9PMU5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_function is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    input_a_soma : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_b_soma : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_a_sub : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_b_sub : in STD_LOGIC_VECTOR ( 31 downto 0 );
    output_soma : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_soma_ap_vld : out STD_LOGIC;
    output_subtracao : out STD_LOGIC_VECTOR ( 31 downto 0 );
    output_subtracao_ap_vld : out STD_LOGIC;
    ap_rst : in STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_function : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_function;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_function is
  signal \<const0>\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal \output_soma[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_soma[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_soma[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_soma[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_soma[0]_INST_0_n_0\ : STD_LOGIC;
  signal \output_soma[0]_INST_0_n_1\ : STD_LOGIC;
  signal \output_soma[0]_INST_0_n_2\ : STD_LOGIC;
  signal \output_soma[0]_INST_0_n_3\ : STD_LOGIC;
  signal \output_soma[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_soma[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_soma[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_soma[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_soma[12]_INST_0_n_0\ : STD_LOGIC;
  signal \output_soma[12]_INST_0_n_1\ : STD_LOGIC;
  signal \output_soma[12]_INST_0_n_2\ : STD_LOGIC;
  signal \output_soma[12]_INST_0_n_3\ : STD_LOGIC;
  signal \output_soma[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_soma[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_soma[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_soma[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_soma[16]_INST_0_n_0\ : STD_LOGIC;
  signal \output_soma[16]_INST_0_n_1\ : STD_LOGIC;
  signal \output_soma[16]_INST_0_n_2\ : STD_LOGIC;
  signal \output_soma[16]_INST_0_n_3\ : STD_LOGIC;
  signal \output_soma[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_soma[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_soma[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_soma[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_soma[20]_INST_0_n_0\ : STD_LOGIC;
  signal \output_soma[20]_INST_0_n_1\ : STD_LOGIC;
  signal \output_soma[20]_INST_0_n_2\ : STD_LOGIC;
  signal \output_soma[20]_INST_0_n_3\ : STD_LOGIC;
  signal \output_soma[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_soma[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_soma[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_soma[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_soma[24]_INST_0_n_0\ : STD_LOGIC;
  signal \output_soma[24]_INST_0_n_1\ : STD_LOGIC;
  signal \output_soma[24]_INST_0_n_2\ : STD_LOGIC;
  signal \output_soma[24]_INST_0_n_3\ : STD_LOGIC;
  signal \output_soma[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_soma[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_soma[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_soma[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_soma[28]_INST_0_n_1\ : STD_LOGIC;
  signal \output_soma[28]_INST_0_n_2\ : STD_LOGIC;
  signal \output_soma[28]_INST_0_n_3\ : STD_LOGIC;
  signal \output_soma[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_soma[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_soma[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_soma[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_soma[4]_INST_0_n_0\ : STD_LOGIC;
  signal \output_soma[4]_INST_0_n_1\ : STD_LOGIC;
  signal \output_soma[4]_INST_0_n_2\ : STD_LOGIC;
  signal \output_soma[4]_INST_0_n_3\ : STD_LOGIC;
  signal \output_soma[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_soma[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_soma[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_soma[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_soma[8]_INST_0_n_0\ : STD_LOGIC;
  signal \output_soma[8]_INST_0_n_1\ : STD_LOGIC;
  signal \output_soma[8]_INST_0_n_2\ : STD_LOGIC;
  signal \output_soma[8]_INST_0_n_3\ : STD_LOGIC;
  signal \output_subtracao[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_subtracao[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_subtracao[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_subtracao[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_subtracao[0]_INST_0_n_0\ : STD_LOGIC;
  signal \output_subtracao[0]_INST_0_n_1\ : STD_LOGIC;
  signal \output_subtracao[0]_INST_0_n_2\ : STD_LOGIC;
  signal \output_subtracao[0]_INST_0_n_3\ : STD_LOGIC;
  signal \output_subtracao[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_subtracao[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_subtracao[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_subtracao[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_subtracao[12]_INST_0_n_0\ : STD_LOGIC;
  signal \output_subtracao[12]_INST_0_n_1\ : STD_LOGIC;
  signal \output_subtracao[12]_INST_0_n_2\ : STD_LOGIC;
  signal \output_subtracao[12]_INST_0_n_3\ : STD_LOGIC;
  signal \output_subtracao[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_subtracao[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_subtracao[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_subtracao[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_subtracao[16]_INST_0_n_0\ : STD_LOGIC;
  signal \output_subtracao[16]_INST_0_n_1\ : STD_LOGIC;
  signal \output_subtracao[16]_INST_0_n_2\ : STD_LOGIC;
  signal \output_subtracao[16]_INST_0_n_3\ : STD_LOGIC;
  signal \output_subtracao[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_subtracao[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_subtracao[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_subtracao[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_subtracao[20]_INST_0_n_0\ : STD_LOGIC;
  signal \output_subtracao[20]_INST_0_n_1\ : STD_LOGIC;
  signal \output_subtracao[20]_INST_0_n_2\ : STD_LOGIC;
  signal \output_subtracao[20]_INST_0_n_3\ : STD_LOGIC;
  signal \output_subtracao[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_subtracao[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_subtracao[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_subtracao[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_subtracao[24]_INST_0_n_0\ : STD_LOGIC;
  signal \output_subtracao[24]_INST_0_n_1\ : STD_LOGIC;
  signal \output_subtracao[24]_INST_0_n_2\ : STD_LOGIC;
  signal \output_subtracao[24]_INST_0_n_3\ : STD_LOGIC;
  signal \output_subtracao[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_subtracao[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_subtracao[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_subtracao[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_subtracao[28]_INST_0_n_1\ : STD_LOGIC;
  signal \output_subtracao[28]_INST_0_n_2\ : STD_LOGIC;
  signal \output_subtracao[28]_INST_0_n_3\ : STD_LOGIC;
  signal \output_subtracao[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_subtracao[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_subtracao[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_subtracao[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_subtracao[4]_INST_0_n_0\ : STD_LOGIC;
  signal \output_subtracao[4]_INST_0_n_1\ : STD_LOGIC;
  signal \output_subtracao[4]_INST_0_n_2\ : STD_LOGIC;
  signal \output_subtracao[4]_INST_0_n_3\ : STD_LOGIC;
  signal \output_subtracao[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \output_subtracao[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \output_subtracao[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \output_subtracao[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \output_subtracao[8]_INST_0_n_0\ : STD_LOGIC;
  signal \output_subtracao[8]_INST_0_n_1\ : STD_LOGIC;
  signal \output_subtracao[8]_INST_0_n_2\ : STD_LOGIC;
  signal \output_subtracao[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_output_soma[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_output_subtracao[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \output_soma[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_soma[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_soma[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_soma[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_soma[24]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_soma[28]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_soma[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_soma[8]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_subtracao[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_subtracao[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_subtracao[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_subtracao[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_subtracao[24]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_subtracao[28]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_subtracao[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \output_subtracao[8]_INST_0\ : label is 35;
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_idle <= \<const0>\;
  ap_ready <= \^ap_start\;
  output_soma_ap_vld <= \^ap_start\;
  output_subtracao_ap_vld <= \^ap_start\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\output_soma[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_soma[0]_INST_0_n_0\,
      CO(2) => \output_soma[0]_INST_0_n_1\,
      CO(1) => \output_soma[0]_INST_0_n_2\,
      CO(0) => \output_soma[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_b_soma(3 downto 0),
      O(3 downto 0) => output_soma(3 downto 0),
      S(3) => \output_soma[0]_INST_0_i_1_n_0\,
      S(2) => \output_soma[0]_INST_0_i_2_n_0\,
      S(1) => \output_soma[0]_INST_0_i_3_n_0\,
      S(0) => \output_soma[0]_INST_0_i_4_n_0\
    );
\output_soma[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(3),
      I1 => input_a_soma(3),
      O => \output_soma[0]_INST_0_i_1_n_0\
    );
\output_soma[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(2),
      I1 => input_a_soma(2),
      O => \output_soma[0]_INST_0_i_2_n_0\
    );
\output_soma[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(1),
      I1 => input_a_soma(1),
      O => \output_soma[0]_INST_0_i_3_n_0\
    );
\output_soma[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(0),
      I1 => input_a_soma(0),
      O => \output_soma[0]_INST_0_i_4_n_0\
    );
\output_soma[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_soma[8]_INST_0_n_0\,
      CO(3) => \output_soma[12]_INST_0_n_0\,
      CO(2) => \output_soma[12]_INST_0_n_1\,
      CO(1) => \output_soma[12]_INST_0_n_2\,
      CO(0) => \output_soma[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_b_soma(15 downto 12),
      O(3 downto 0) => output_soma(15 downto 12),
      S(3) => \output_soma[12]_INST_0_i_1_n_0\,
      S(2) => \output_soma[12]_INST_0_i_2_n_0\,
      S(1) => \output_soma[12]_INST_0_i_3_n_0\,
      S(0) => \output_soma[12]_INST_0_i_4_n_0\
    );
\output_soma[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(15),
      I1 => input_a_soma(15),
      O => \output_soma[12]_INST_0_i_1_n_0\
    );
\output_soma[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(14),
      I1 => input_a_soma(14),
      O => \output_soma[12]_INST_0_i_2_n_0\
    );
\output_soma[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(13),
      I1 => input_a_soma(13),
      O => \output_soma[12]_INST_0_i_3_n_0\
    );
\output_soma[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(12),
      I1 => input_a_soma(12),
      O => \output_soma[12]_INST_0_i_4_n_0\
    );
\output_soma[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_soma[12]_INST_0_n_0\,
      CO(3) => \output_soma[16]_INST_0_n_0\,
      CO(2) => \output_soma[16]_INST_0_n_1\,
      CO(1) => \output_soma[16]_INST_0_n_2\,
      CO(0) => \output_soma[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_b_soma(19 downto 16),
      O(3 downto 0) => output_soma(19 downto 16),
      S(3) => \output_soma[16]_INST_0_i_1_n_0\,
      S(2) => \output_soma[16]_INST_0_i_2_n_0\,
      S(1) => \output_soma[16]_INST_0_i_3_n_0\,
      S(0) => \output_soma[16]_INST_0_i_4_n_0\
    );
\output_soma[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(19),
      I1 => input_a_soma(19),
      O => \output_soma[16]_INST_0_i_1_n_0\
    );
\output_soma[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(18),
      I1 => input_a_soma(18),
      O => \output_soma[16]_INST_0_i_2_n_0\
    );
\output_soma[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(17),
      I1 => input_a_soma(17),
      O => \output_soma[16]_INST_0_i_3_n_0\
    );
\output_soma[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(16),
      I1 => input_a_soma(16),
      O => \output_soma[16]_INST_0_i_4_n_0\
    );
\output_soma[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_soma[16]_INST_0_n_0\,
      CO(3) => \output_soma[20]_INST_0_n_0\,
      CO(2) => \output_soma[20]_INST_0_n_1\,
      CO(1) => \output_soma[20]_INST_0_n_2\,
      CO(0) => \output_soma[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_b_soma(23 downto 20),
      O(3 downto 0) => output_soma(23 downto 20),
      S(3) => \output_soma[20]_INST_0_i_1_n_0\,
      S(2) => \output_soma[20]_INST_0_i_2_n_0\,
      S(1) => \output_soma[20]_INST_0_i_3_n_0\,
      S(0) => \output_soma[20]_INST_0_i_4_n_0\
    );
\output_soma[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(23),
      I1 => input_a_soma(23),
      O => \output_soma[20]_INST_0_i_1_n_0\
    );
\output_soma[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(22),
      I1 => input_a_soma(22),
      O => \output_soma[20]_INST_0_i_2_n_0\
    );
\output_soma[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(21),
      I1 => input_a_soma(21),
      O => \output_soma[20]_INST_0_i_3_n_0\
    );
\output_soma[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(20),
      I1 => input_a_soma(20),
      O => \output_soma[20]_INST_0_i_4_n_0\
    );
\output_soma[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_soma[20]_INST_0_n_0\,
      CO(3) => \output_soma[24]_INST_0_n_0\,
      CO(2) => \output_soma[24]_INST_0_n_1\,
      CO(1) => \output_soma[24]_INST_0_n_2\,
      CO(0) => \output_soma[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_b_soma(27 downto 24),
      O(3 downto 0) => output_soma(27 downto 24),
      S(3) => \output_soma[24]_INST_0_i_1_n_0\,
      S(2) => \output_soma[24]_INST_0_i_2_n_0\,
      S(1) => \output_soma[24]_INST_0_i_3_n_0\,
      S(0) => \output_soma[24]_INST_0_i_4_n_0\
    );
\output_soma[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(27),
      I1 => input_a_soma(27),
      O => \output_soma[24]_INST_0_i_1_n_0\
    );
\output_soma[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(26),
      I1 => input_a_soma(26),
      O => \output_soma[24]_INST_0_i_2_n_0\
    );
\output_soma[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(25),
      I1 => input_a_soma(25),
      O => \output_soma[24]_INST_0_i_3_n_0\
    );
\output_soma[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(24),
      I1 => input_a_soma(24),
      O => \output_soma[24]_INST_0_i_4_n_0\
    );
\output_soma[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_soma[24]_INST_0_n_0\,
      CO(3) => \NLW_output_soma[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \output_soma[28]_INST_0_n_1\,
      CO(1) => \output_soma[28]_INST_0_n_2\,
      CO(0) => \output_soma[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => input_b_soma(30 downto 28),
      O(3 downto 0) => output_soma(31 downto 28),
      S(3) => \output_soma[28]_INST_0_i_1_n_0\,
      S(2) => \output_soma[28]_INST_0_i_2_n_0\,
      S(1) => \output_soma[28]_INST_0_i_3_n_0\,
      S(0) => \output_soma[28]_INST_0_i_4_n_0\
    );
\output_soma[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(31),
      I1 => input_a_soma(31),
      O => \output_soma[28]_INST_0_i_1_n_0\
    );
\output_soma[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(30),
      I1 => input_a_soma(30),
      O => \output_soma[28]_INST_0_i_2_n_0\
    );
\output_soma[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(29),
      I1 => input_a_soma(29),
      O => \output_soma[28]_INST_0_i_3_n_0\
    );
\output_soma[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(28),
      I1 => input_a_soma(28),
      O => \output_soma[28]_INST_0_i_4_n_0\
    );
\output_soma[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_soma[0]_INST_0_n_0\,
      CO(3) => \output_soma[4]_INST_0_n_0\,
      CO(2) => \output_soma[4]_INST_0_n_1\,
      CO(1) => \output_soma[4]_INST_0_n_2\,
      CO(0) => \output_soma[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_b_soma(7 downto 4),
      O(3 downto 0) => output_soma(7 downto 4),
      S(3) => \output_soma[4]_INST_0_i_1_n_0\,
      S(2) => \output_soma[4]_INST_0_i_2_n_0\,
      S(1) => \output_soma[4]_INST_0_i_3_n_0\,
      S(0) => \output_soma[4]_INST_0_i_4_n_0\
    );
\output_soma[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(7),
      I1 => input_a_soma(7),
      O => \output_soma[4]_INST_0_i_1_n_0\
    );
\output_soma[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(6),
      I1 => input_a_soma(6),
      O => \output_soma[4]_INST_0_i_2_n_0\
    );
\output_soma[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(5),
      I1 => input_a_soma(5),
      O => \output_soma[4]_INST_0_i_3_n_0\
    );
\output_soma[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(4),
      I1 => input_a_soma(4),
      O => \output_soma[4]_INST_0_i_4_n_0\
    );
\output_soma[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_soma[4]_INST_0_n_0\,
      CO(3) => \output_soma[8]_INST_0_n_0\,
      CO(2) => \output_soma[8]_INST_0_n_1\,
      CO(1) => \output_soma[8]_INST_0_n_2\,
      CO(0) => \output_soma[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_b_soma(11 downto 8),
      O(3 downto 0) => output_soma(11 downto 8),
      S(3) => \output_soma[8]_INST_0_i_1_n_0\,
      S(2) => \output_soma[8]_INST_0_i_2_n_0\,
      S(1) => \output_soma[8]_INST_0_i_3_n_0\,
      S(0) => \output_soma[8]_INST_0_i_4_n_0\
    );
\output_soma[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(11),
      I1 => input_a_soma(11),
      O => \output_soma[8]_INST_0_i_1_n_0\
    );
\output_soma[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(10),
      I1 => input_a_soma(10),
      O => \output_soma[8]_INST_0_i_2_n_0\
    );
\output_soma[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(9),
      I1 => input_a_soma(9),
      O => \output_soma[8]_INST_0_i_3_n_0\
    );
\output_soma[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => input_b_soma(8),
      I1 => input_a_soma(8),
      O => \output_soma[8]_INST_0_i_4_n_0\
    );
\output_subtracao[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \output_subtracao[0]_INST_0_n_0\,
      CO(2) => \output_subtracao[0]_INST_0_n_1\,
      CO(1) => \output_subtracao[0]_INST_0_n_2\,
      CO(0) => \output_subtracao[0]_INST_0_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => input_a_sub(3 downto 0),
      O(3 downto 0) => output_subtracao(3 downto 0),
      S(3) => \output_subtracao[0]_INST_0_i_1_n_0\,
      S(2) => \output_subtracao[0]_INST_0_i_2_n_0\,
      S(1) => \output_subtracao[0]_INST_0_i_3_n_0\,
      S(0) => \output_subtracao[0]_INST_0_i_4_n_0\
    );
\output_subtracao[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(3),
      I1 => input_b_sub(3),
      O => \output_subtracao[0]_INST_0_i_1_n_0\
    );
\output_subtracao[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(2),
      I1 => input_b_sub(2),
      O => \output_subtracao[0]_INST_0_i_2_n_0\
    );
\output_subtracao[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(1),
      I1 => input_b_sub(1),
      O => \output_subtracao[0]_INST_0_i_3_n_0\
    );
\output_subtracao[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(0),
      I1 => input_b_sub(0),
      O => \output_subtracao[0]_INST_0_i_4_n_0\
    );
\output_subtracao[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_subtracao[8]_INST_0_n_0\,
      CO(3) => \output_subtracao[12]_INST_0_n_0\,
      CO(2) => \output_subtracao[12]_INST_0_n_1\,
      CO(1) => \output_subtracao[12]_INST_0_n_2\,
      CO(0) => \output_subtracao[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_a_sub(15 downto 12),
      O(3 downto 0) => output_subtracao(15 downto 12),
      S(3) => \output_subtracao[12]_INST_0_i_1_n_0\,
      S(2) => \output_subtracao[12]_INST_0_i_2_n_0\,
      S(1) => \output_subtracao[12]_INST_0_i_3_n_0\,
      S(0) => \output_subtracao[12]_INST_0_i_4_n_0\
    );
\output_subtracao[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(15),
      I1 => input_b_sub(15),
      O => \output_subtracao[12]_INST_0_i_1_n_0\
    );
\output_subtracao[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(14),
      I1 => input_b_sub(14),
      O => \output_subtracao[12]_INST_0_i_2_n_0\
    );
\output_subtracao[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(13),
      I1 => input_b_sub(13),
      O => \output_subtracao[12]_INST_0_i_3_n_0\
    );
\output_subtracao[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(12),
      I1 => input_b_sub(12),
      O => \output_subtracao[12]_INST_0_i_4_n_0\
    );
\output_subtracao[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_subtracao[12]_INST_0_n_0\,
      CO(3) => \output_subtracao[16]_INST_0_n_0\,
      CO(2) => \output_subtracao[16]_INST_0_n_1\,
      CO(1) => \output_subtracao[16]_INST_0_n_2\,
      CO(0) => \output_subtracao[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_a_sub(19 downto 16),
      O(3 downto 0) => output_subtracao(19 downto 16),
      S(3) => \output_subtracao[16]_INST_0_i_1_n_0\,
      S(2) => \output_subtracao[16]_INST_0_i_2_n_0\,
      S(1) => \output_subtracao[16]_INST_0_i_3_n_0\,
      S(0) => \output_subtracao[16]_INST_0_i_4_n_0\
    );
\output_subtracao[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(19),
      I1 => input_b_sub(19),
      O => \output_subtracao[16]_INST_0_i_1_n_0\
    );
\output_subtracao[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(18),
      I1 => input_b_sub(18),
      O => \output_subtracao[16]_INST_0_i_2_n_0\
    );
\output_subtracao[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(17),
      I1 => input_b_sub(17),
      O => \output_subtracao[16]_INST_0_i_3_n_0\
    );
\output_subtracao[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(16),
      I1 => input_b_sub(16),
      O => \output_subtracao[16]_INST_0_i_4_n_0\
    );
\output_subtracao[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_subtracao[16]_INST_0_n_0\,
      CO(3) => \output_subtracao[20]_INST_0_n_0\,
      CO(2) => \output_subtracao[20]_INST_0_n_1\,
      CO(1) => \output_subtracao[20]_INST_0_n_2\,
      CO(0) => \output_subtracao[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_a_sub(23 downto 20),
      O(3 downto 0) => output_subtracao(23 downto 20),
      S(3) => \output_subtracao[20]_INST_0_i_1_n_0\,
      S(2) => \output_subtracao[20]_INST_0_i_2_n_0\,
      S(1) => \output_subtracao[20]_INST_0_i_3_n_0\,
      S(0) => \output_subtracao[20]_INST_0_i_4_n_0\
    );
\output_subtracao[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(23),
      I1 => input_b_sub(23),
      O => \output_subtracao[20]_INST_0_i_1_n_0\
    );
\output_subtracao[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(22),
      I1 => input_b_sub(22),
      O => \output_subtracao[20]_INST_0_i_2_n_0\
    );
\output_subtracao[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(21),
      I1 => input_b_sub(21),
      O => \output_subtracao[20]_INST_0_i_3_n_0\
    );
\output_subtracao[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(20),
      I1 => input_b_sub(20),
      O => \output_subtracao[20]_INST_0_i_4_n_0\
    );
\output_subtracao[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_subtracao[20]_INST_0_n_0\,
      CO(3) => \output_subtracao[24]_INST_0_n_0\,
      CO(2) => \output_subtracao[24]_INST_0_n_1\,
      CO(1) => \output_subtracao[24]_INST_0_n_2\,
      CO(0) => \output_subtracao[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_a_sub(27 downto 24),
      O(3 downto 0) => output_subtracao(27 downto 24),
      S(3) => \output_subtracao[24]_INST_0_i_1_n_0\,
      S(2) => \output_subtracao[24]_INST_0_i_2_n_0\,
      S(1) => \output_subtracao[24]_INST_0_i_3_n_0\,
      S(0) => \output_subtracao[24]_INST_0_i_4_n_0\
    );
\output_subtracao[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(27),
      I1 => input_b_sub(27),
      O => \output_subtracao[24]_INST_0_i_1_n_0\
    );
\output_subtracao[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(26),
      I1 => input_b_sub(26),
      O => \output_subtracao[24]_INST_0_i_2_n_0\
    );
\output_subtracao[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(25),
      I1 => input_b_sub(25),
      O => \output_subtracao[24]_INST_0_i_3_n_0\
    );
\output_subtracao[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(24),
      I1 => input_b_sub(24),
      O => \output_subtracao[24]_INST_0_i_4_n_0\
    );
\output_subtracao[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_subtracao[24]_INST_0_n_0\,
      CO(3) => \NLW_output_subtracao[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \output_subtracao[28]_INST_0_n_1\,
      CO(1) => \output_subtracao[28]_INST_0_n_2\,
      CO(0) => \output_subtracao[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => input_a_sub(30 downto 28),
      O(3 downto 0) => output_subtracao(31 downto 28),
      S(3) => \output_subtracao[28]_INST_0_i_1_n_0\,
      S(2) => \output_subtracao[28]_INST_0_i_2_n_0\,
      S(1) => \output_subtracao[28]_INST_0_i_3_n_0\,
      S(0) => \output_subtracao[28]_INST_0_i_4_n_0\
    );
\output_subtracao[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(31),
      I1 => input_b_sub(31),
      O => \output_subtracao[28]_INST_0_i_1_n_0\
    );
\output_subtracao[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(30),
      I1 => input_b_sub(30),
      O => \output_subtracao[28]_INST_0_i_2_n_0\
    );
\output_subtracao[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(29),
      I1 => input_b_sub(29),
      O => \output_subtracao[28]_INST_0_i_3_n_0\
    );
\output_subtracao[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(28),
      I1 => input_b_sub(28),
      O => \output_subtracao[28]_INST_0_i_4_n_0\
    );
\output_subtracao[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_subtracao[0]_INST_0_n_0\,
      CO(3) => \output_subtracao[4]_INST_0_n_0\,
      CO(2) => \output_subtracao[4]_INST_0_n_1\,
      CO(1) => \output_subtracao[4]_INST_0_n_2\,
      CO(0) => \output_subtracao[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_a_sub(7 downto 4),
      O(3 downto 0) => output_subtracao(7 downto 4),
      S(3) => \output_subtracao[4]_INST_0_i_1_n_0\,
      S(2) => \output_subtracao[4]_INST_0_i_2_n_0\,
      S(1) => \output_subtracao[4]_INST_0_i_3_n_0\,
      S(0) => \output_subtracao[4]_INST_0_i_4_n_0\
    );
\output_subtracao[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(7),
      I1 => input_b_sub(7),
      O => \output_subtracao[4]_INST_0_i_1_n_0\
    );
\output_subtracao[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(6),
      I1 => input_b_sub(6),
      O => \output_subtracao[4]_INST_0_i_2_n_0\
    );
\output_subtracao[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(5),
      I1 => input_b_sub(5),
      O => \output_subtracao[4]_INST_0_i_3_n_0\
    );
\output_subtracao[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(4),
      I1 => input_b_sub(4),
      O => \output_subtracao[4]_INST_0_i_4_n_0\
    );
\output_subtracao[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \output_subtracao[4]_INST_0_n_0\,
      CO(3) => \output_subtracao[8]_INST_0_n_0\,
      CO(2) => \output_subtracao[8]_INST_0_n_1\,
      CO(1) => \output_subtracao[8]_INST_0_n_2\,
      CO(0) => \output_subtracao[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => input_a_sub(11 downto 8),
      O(3 downto 0) => output_subtracao(11 downto 8),
      S(3) => \output_subtracao[8]_INST_0_i_1_n_0\,
      S(2) => \output_subtracao[8]_INST_0_i_2_n_0\,
      S(1) => \output_subtracao[8]_INST_0_i_3_n_0\,
      S(0) => \output_subtracao[8]_INST_0_i_4_n_0\
    );
\output_subtracao[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(11),
      I1 => input_b_sub(11),
      O => \output_subtracao[8]_INST_0_i_1_n_0\
    );
\output_subtracao[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(10),
      I1 => input_b_sub(10),
      O => \output_subtracao[8]_INST_0_i_2_n_0\
    );
\output_subtracao[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(9),
      I1 => input_b_sub(9),
      O => \output_subtracao[8]_INST_0_i_3_n_0\
    );
\output_subtracao[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => input_a_sub(8),
      I1 => input_b_sub(8),
      O => \output_subtracao[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_0_hls_inst_0,top_function,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_function,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute X_INTERFACE_INFO of input_a_soma : signal is "xilinx.com:signal:data:1.0 input_a_soma DATA";
  attribute X_INTERFACE_MODE of input_a_soma : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_a_soma : signal is "XIL_INTERFACENAME input_a_soma, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of input_a_sub : signal is "xilinx.com:signal:data:1.0 input_a_sub DATA";
  attribute X_INTERFACE_MODE of input_a_sub : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_a_sub : signal is "XIL_INTERFACENAME input_a_sub, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of input_b_soma : signal is "xilinx.com:signal:data:1.0 input_b_soma DATA";
  attribute X_INTERFACE_MODE of input_b_soma : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_b_soma : signal is "XIL_INTERFACENAME input_b_soma, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of input_b_sub : signal is "xilinx.com:signal:data:1.0 input_b_sub DATA";
  attribute X_INTERFACE_MODE of input_b_sub : signal is "slave";
  attribute X_INTERFACE_PARAMETER of input_b_sub : signal is "XIL_INTERFACENAME input_b_sub, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of output_soma : signal is "xilinx.com:signal:data:1.0 output_soma DATA";
  attribute X_INTERFACE_MODE of output_soma : signal is "master";
  attribute X_INTERFACE_PARAMETER of output_soma : signal is "XIL_INTERFACENAME output_soma, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of output_subtracao : signal is "xilinx.com:signal:data:1.0 output_subtracao DATA";
  attribute X_INTERFACE_MODE of output_subtracao : signal is "master";
  attribute X_INTERFACE_PARAMETER of output_subtracao : signal is "XIL_INTERFACENAME output_subtracao, LAYERED_METADATA undef";
begin
  ap_idle <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_function
     port map (
      ap_done => ap_done,
      ap_idle => NLW_inst_ap_idle_UNCONNECTED,
      ap_ready => ap_ready,
      ap_rst => '0',
      ap_start => ap_start,
      input_a_soma(31 downto 0) => input_a_soma(31 downto 0),
      input_a_sub(31 downto 0) => input_a_sub(31 downto 0),
      input_b_soma(31 downto 0) => input_b_soma(31 downto 0),
      input_b_sub(31 downto 0) => input_b_sub(31 downto 0),
      output_soma(31 downto 0) => output_soma(31 downto 0),
      output_soma_ap_vld => output_soma_ap_vld,
      output_subtracao(31 downto 0) => output_subtracao(31 downto 0),
      output_subtracao_ap_vld => output_subtracao_ap_vld
    );
end STRUCTURE;
