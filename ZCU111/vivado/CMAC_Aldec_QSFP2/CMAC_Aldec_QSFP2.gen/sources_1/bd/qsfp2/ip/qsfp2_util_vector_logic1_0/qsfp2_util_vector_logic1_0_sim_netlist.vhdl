-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Oct 28 13:33:32 2024
-- Host        : DESKTOP-AP6UC59 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/KaOs_Tech/GitHub/100GBE-PYNQ/ZCU111/vivado/CMAC_Aldec_QSFP2/CMAC_Aldec_QSFP2.gen/sources_1/bd/qsfp2/ip/qsfp2_util_vector_logic1_0/qsfp2_util_vector_logic1_0_sim_netlist.vhdl
-- Design      : qsfp2_util_vector_logic1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qsfp2_util_vector_logic1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of qsfp2_util_vector_logic1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of qsfp2_util_vector_logic1_0 : entity is "qsfp2_util_vector_logic1_0,util_vector_logic_v2_0_2_util_vector_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of qsfp2_util_vector_logic1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of qsfp2_util_vector_logic1_0 : entity is "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2023.1";
end qsfp2_util_vector_logic1_0;

architecture STRUCTURE of qsfp2_util_vector_logic1_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
