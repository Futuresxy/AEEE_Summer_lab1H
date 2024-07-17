-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Sat Jul 13 16:23:04 2024
-- Host        : sxy-Lenovo-Legion-Y7000-2020 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sobel_sobel_0_0_sim_netlist.vhdl
-- Design      : sobel_sobel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_rows_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_cols_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    int_ap_start_reg_0 : out STD_LOGIC;
    ap_NS_fsm : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_start_reg_1 : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \lb_r_i_fu_92_reg[1]\ : in STD_LOGIC;
    \lb_r_i_fu_92_reg[1]_0\ : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_cols0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_cols[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_cols_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_rows0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_rows[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_rows_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_cols[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_cols[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_cols[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_cols[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_cols[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_cols[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_cols[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_cols[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_cols[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_cols[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_cols[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_cols[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_cols[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_cols[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_cols[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_cols[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_cols[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_cols[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_cols[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_cols[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_cols[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_cols[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_cols[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_cols[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_cols[31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_cols[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_cols[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_cols[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_cols[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_cols[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_cols[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_cols[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_rows[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_rows[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_rows[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_rows[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_rows[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_rows[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_rows[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_rows[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_rows[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_rows[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_rows[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_rows[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_rows[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_rows[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_rows[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_rows[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_rows[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_rows[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_rows[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_rows[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_rows[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_rows[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_rows[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_rows[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_rows[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_rows[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_rows[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_rows[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_rows[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_rows[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_rows[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_rows[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lb_r_i_fu_92[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \lb_r_i_fu_92[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair3";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_cols_reg[31]_0\(31 downto 0) <= \^int_cols_reg[31]_0\(31 downto 0);
  \int_rows_reg[31]_0\(31 downto 0) <= \^int_rows_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => s_axi_CTRL_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_ctrl_bvalid\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => s_axi_CTRL_AWVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_BREADY,
      I3 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      O => ap_NS_fsm(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_2_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFF000000FF"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_ARVALID,
      I3 => int_ap_start_reg_1,
      I4 => p_2_in(7),
      I5 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => \int_ap_ready__0\,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECE"
    )
        port map (
      I0 => p_2_in(7),
      I1 => int_ap_start5_out,
      I2 => int_ap_start_reg_1,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_ier[1]_i_2_n_0\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAA8AA"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \waddr_reg_n_0_[3]\,
      I5 => s_axi_CTRL_WDATA(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_2_in(7),
      R => \^ap_rst_n_inv\
    );
\int_cols[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(0),
      O => int_cols0(0)
    );
\int_cols[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(10),
      O => int_cols0(10)
    );
\int_cols[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(11),
      O => int_cols0(11)
    );
\int_cols[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(12),
      O => int_cols0(12)
    );
\int_cols[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(13),
      O => int_cols0(13)
    );
\int_cols[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(14),
      O => int_cols0(14)
    );
\int_cols[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(15),
      O => int_cols0(15)
    );
\int_cols[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(16),
      O => int_cols0(16)
    );
\int_cols[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(17),
      O => int_cols0(17)
    );
\int_cols[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(18),
      O => int_cols0(18)
    );
\int_cols[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(19),
      O => int_cols0(19)
    );
\int_cols[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(1),
      O => int_cols0(1)
    );
\int_cols[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(20),
      O => int_cols0(20)
    );
\int_cols[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(21),
      O => int_cols0(21)
    );
\int_cols[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(22),
      O => int_cols0(22)
    );
\int_cols[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_cols_reg[31]_0\(23),
      O => int_cols0(23)
    );
\int_cols[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(24),
      O => int_cols0(24)
    );
\int_cols[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(25),
      O => int_cols0(25)
    );
\int_cols[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(26),
      O => int_cols0(26)
    );
\int_cols[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(27),
      O => int_cols0(27)
    );
\int_cols[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(28),
      O => int_cols0(28)
    );
\int_cols[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(29),
      O => int_cols0(29)
    );
\int_cols[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(2),
      O => int_cols0(2)
    );
\int_cols[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(30),
      O => int_cols0(30)
    );
\int_cols[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => \int_cols[31]_i_1_n_0\
    );
\int_cols[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_cols_reg[31]_0\(31),
      O => int_cols0(31)
    );
\int_cols[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(3),
      O => int_cols0(3)
    );
\int_cols[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(4),
      O => int_cols0(4)
    );
\int_cols[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(5),
      O => int_cols0(5)
    );
\int_cols[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(6),
      O => int_cols0(6)
    );
\int_cols[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_cols_reg[31]_0\(7),
      O => int_cols0(7)
    );
\int_cols[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(8),
      O => int_cols0(8)
    );
\int_cols[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_cols_reg[31]_0\(9),
      O => int_cols0(9)
    );
\int_cols_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(0),
      Q => \^int_cols_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(10),
      Q => \^int_cols_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(11),
      Q => \^int_cols_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(12),
      Q => \^int_cols_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(13),
      Q => \^int_cols_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(14),
      Q => \^int_cols_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(15),
      Q => \^int_cols_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(16),
      Q => \^int_cols_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(17),
      Q => \^int_cols_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(18),
      Q => \^int_cols_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(19),
      Q => \^int_cols_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(1),
      Q => \^int_cols_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(20),
      Q => \^int_cols_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(21),
      Q => \^int_cols_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(22),
      Q => \^int_cols_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(23),
      Q => \^int_cols_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(24),
      Q => \^int_cols_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(25),
      Q => \^int_cols_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(26),
      Q => \^int_cols_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(27),
      Q => \^int_cols_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(28),
      Q => \^int_cols_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(29),
      Q => \^int_cols_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(2),
      Q => \^int_cols_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(30),
      Q => \^int_cols_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(31),
      Q => \^int_cols_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(3),
      Q => \^int_cols_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(4),
      Q => \^int_cols_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(5),
      Q => \^int_cols_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(6),
      Q => \^int_cols_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(7),
      Q => \^int_cols_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(8),
      Q => \^int_cols_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_cols_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_cols[31]_i_1_n_0\,
      D => int_cols0(9),
      Q => \^int_cols_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_gie_i_2_n_0,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => int_ap_start_reg_1,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_gie_i_2_n_0,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => int_ap_start_reg_1,
      I3 => p_0_in,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_rows[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(0),
      O => int_rows0(0)
    );
\int_rows[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(10),
      O => int_rows0(10)
    );
\int_rows[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(11),
      O => int_rows0(11)
    );
\int_rows[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(12),
      O => int_rows0(12)
    );
\int_rows[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(13),
      O => int_rows0(13)
    );
\int_rows[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(14),
      O => int_rows0(14)
    );
\int_rows[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(15),
      O => int_rows0(15)
    );
\int_rows[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(16),
      O => int_rows0(16)
    );
\int_rows[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(17),
      O => int_rows0(17)
    );
\int_rows[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(18),
      O => int_rows0(18)
    );
\int_rows[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(19),
      O => int_rows0(19)
    );
\int_rows[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(1),
      O => int_rows0(1)
    );
\int_rows[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(20),
      O => int_rows0(20)
    );
\int_rows[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(21),
      O => int_rows0(21)
    );
\int_rows[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(22),
      O => int_rows0(22)
    );
\int_rows[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_rows_reg[31]_0\(23),
      O => int_rows0(23)
    );
\int_rows[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(24),
      O => int_rows0(24)
    );
\int_rows[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(25),
      O => int_rows0(25)
    );
\int_rows[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(26),
      O => int_rows0(26)
    );
\int_rows[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(27),
      O => int_rows0(27)
    );
\int_rows[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(28),
      O => int_rows0(28)
    );
\int_rows[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(29),
      O => int_rows0(29)
    );
\int_rows[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(2),
      O => int_rows0(2)
    );
\int_rows[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(30),
      O => int_rows0(30)
    );
\int_rows[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => \int_rows[31]_i_1_n_0\
    );
\int_rows[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_rows_reg[31]_0\(31),
      O => int_rows0(31)
    );
\int_rows[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(3),
      O => int_rows0(3)
    );
\int_rows[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(4),
      O => int_rows0(4)
    );
\int_rows[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(5),
      O => int_rows0(5)
    );
\int_rows[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(6),
      O => int_rows0(6)
    );
\int_rows[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_rows_reg[31]_0\(7),
      O => int_rows0(7)
    );
\int_rows[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(8),
      O => int_rows0(8)
    );
\int_rows[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_rows_reg[31]_0\(9),
      O => int_rows0(9)
    );
\int_rows_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(0),
      Q => \^int_rows_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(10),
      Q => \^int_rows_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(11),
      Q => \^int_rows_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(12),
      Q => \^int_rows_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(13),
      Q => \^int_rows_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(14),
      Q => \^int_rows_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(15),
      Q => \^int_rows_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(16),
      Q => \^int_rows_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(17),
      Q => \^int_rows_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(18),
      Q => \^int_rows_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(19),
      Q => \^int_rows_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(1),
      Q => \^int_rows_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(20),
      Q => \^int_rows_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(21),
      Q => \^int_rows_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(22),
      Q => \^int_rows_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(23),
      Q => \^int_rows_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(24),
      Q => \^int_rows_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(25),
      Q => \^int_rows_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(26),
      Q => \^int_rows_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(27),
      Q => \^int_rows_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(28),
      Q => \^int_rows_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(29),
      Q => \^int_rows_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(2),
      Q => \^int_rows_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(30),
      Q => \^int_rows_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(31),
      Q => \^int_rows_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(3),
      Q => \^int_rows_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(4),
      Q => \^int_rows_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(5),
      Q => \^int_rows_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(6),
      Q => \^int_rows_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(7),
      Q => \^int_rows_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(8),
      Q => \^int_rows_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_rows_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_rows[31]_i_1_n_0\,
      D => int_rows0(9),
      Q => \^int_rows_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_ARVALID,
      I3 => task_ap_done,
      I4 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"040400FF"
    )
        port map (
      I0 => p_2_in(2),
      I1 => Q(0),
      I2 => \^ap_start\,
      I3 => int_ap_start_reg_1,
      I4 => auto_restart_status_reg_n_0,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => \int_task_ap_done__0\,
      R => \^ap_rst_n_inv\
    );
\lb_r_i_fu_92[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00077070"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => \lb_r_i_fu_92_reg[1]\,
      I3 => \lb_r_i_fu_92_reg[1]_0\,
      I4 => Q(1),
      O => int_ap_start_reg_0
    );
\lb_r_i_fu_92[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF646464"
    )
        port map (
      I0 => Q(1),
      I1 => \lb_r_i_fu_92_reg[1]_0\,
      I2 => \lb_r_i_fu_92_reg[1]\,
      I3 => Q(0),
      I4 => \^ap_start\,
      O => \ap_CS_fsm_reg[5]\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(0),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^int_cols_reg[31]_0\(0),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \rdata[0]_i_2_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F44444444"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \^ap_start\,
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => \rdata[0]_i_3_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2CCE200"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => \int_isr_reg_n_0_[0]\,
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(10),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(10),
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(11),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(11),
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(12),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(12),
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(13),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(13),
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(14),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(14),
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(15),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(15),
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(16),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(16),
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(17),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(17),
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(18),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(18),
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(19),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(19),
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \^int_rows_reg[31]_0\(1),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \int_task_ap_done__0\,
      I3 => \rdata[9]_i_2_n_0\,
      I4 => \rdata[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^int_cols_reg[31]_0\(1),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => \int_isr_reg_n_0_[1]\,
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => p_0_in,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(3),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(20),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(20),
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(21),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(21),
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(22),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(22),
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(23),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(23),
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(24),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(24),
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(25),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(25),
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(26),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(26),
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(27),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(27),
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(28),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(28),
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(29),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(29),
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => p_2_in(2),
      I2 => \^int_rows_reg[31]_0\(2),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \^int_cols_reg[31]_0\(2),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(30),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(30),
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(31),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(31),
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(0),
      I4 => s_axi_CTRL_ARADDR(1),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(3),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \int_ap_ready__0\,
      I2 => \^int_rows_reg[31]_0\(3),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \^int_cols_reg[31]_0\(3),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(4),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(4),
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(5),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(5),
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(6),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(6),
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => p_2_in(7),
      I2 => \^int_rows_reg[31]_0\(7),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \^int_cols_reg[31]_0\(7),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \^int_rows_reg[31]_0\(8),
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \^int_cols_reg[31]_0\(8),
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \^interrupt\,
      I2 => \^int_rows_reg[31]_0\(9),
      I3 => \rdata[31]_i_3_n_0\,
      I4 => \^int_cols_reg[31]_0\(9),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_CTRL_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_CTRL_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_CTRL_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_CTRL_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_CTRL_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_CTRL_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_CTRL_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_CTRL_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_CTRL_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_CTRL_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_CTRL_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_CTRL_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_CTRL_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_CTRL_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_CTRL_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_CTRL_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_1_fu_544_p9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \btm_1_reg_762_reg[1]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    LineBuffer_1_we0 : in STD_LOGIC;
    ram_reg_1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \WindowBuffer_21_fu_168_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_reg_1054_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \WindowBuffer_21_fu_168_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_2_reg_1059_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \WindowBuffer_21_fu_168_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W is
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/LineBuffer_1_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_i_11__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_2_reg_1059[4]_i_1\ : label is "soft_lutpair38";
begin
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
\WindowBuffer_21_fu_168[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \WindowBuffer_21_fu_168_reg[7]\(2),
      I2 => \WindowBuffer_21_fu_168_reg[1]\(0),
      I3 => \WindowBuffer_21_fu_168_reg[1]\(1),
      I4 => \WindowBuffer_21_fu_168_reg[7]_0\(2),
      O => tmp_1_fu_544_p9(1)
    );
\add_ln18_reg_1069[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \WindowBuffer_21_fu_168_reg[7]\(0),
      I2 => \WindowBuffer_21_fu_168_reg[1]\(0),
      I3 => \WindowBuffer_21_fu_168_reg[1]\(1),
      I4 => \WindowBuffer_21_fu_168_reg[7]_0\(0),
      O => tmp_1_fu_544_p9(0)
    );
\add_ln18_reg_1069[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \WindowBuffer_21_fu_168_reg[7]\(2),
      I2 => \WindowBuffer_21_fu_168_reg[1]\(0),
      I3 => \WindowBuffer_21_fu_168_reg[1]\(1),
      I4 => \WindowBuffer_21_fu_168_reg[7]_0\(2),
      O => S(0)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => Q(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => LineBuffer_1_we0,
      ENBWREN => ram_reg_1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \tmp_2_reg_1059_reg[4]\(1),
      I1 => \tmp_2_reg_1059_reg[4]\(0),
      O => \btm_1_reg_762_reg[1]\
    );
\tmp_2_reg_1059[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \WindowBuffer_21_fu_168_reg[7]\(1),
      I2 => \tmp_2_reg_1059_reg[4]\(1),
      I3 => \tmp_2_reg_1059_reg[4]\(0),
      I4 => \WindowBuffer_21_fu_168_reg[7]_0\(1),
      O => ram_reg_0(0)
    );
\tmp_reg_1054[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \WindowBuffer_21_fu_168_reg[7]\(0),
      I2 => \tmp_reg_1054_reg[1]\(1),
      I3 => \tmp_reg_1054_reg[1]\(0),
      I4 => \WindowBuffer_21_fu_168_reg[7]_0\(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_0 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_fu_544_p9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_reg_1054_reg[7]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_reg_1054_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_reg_1054_reg[7]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tmp_2_reg_1059_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln18_reg_1069_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_0 : entity is "sobel_LineBuffer_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_0 is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln18_reg_1069_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln18_reg_1069_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln18_reg_1069_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/LineBuffer_2_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
\add_ln18_reg_1069[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \tmp_reg_1054_reg[7]\(1),
      I2 => \add_ln18_reg_1069_reg[3]\(0),
      I3 => \add_ln18_reg_1069_reg[3]\(1),
      I4 => \tmp_reg_1054_reg[7]_0\(1),
      O => \^di\(1)
    );
\add_ln18_reg_1069[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AFC0A0C"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \tmp_reg_1054_reg[7]\(0),
      I2 => \add_ln18_reg_1069_reg[3]\(0),
      I3 => \add_ln18_reg_1069_reg[3]\(1),
      I4 => \tmp_reg_1054_reg[7]_0\(0),
      O => \^di\(0)
    );
\add_ln18_reg_1069_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \add_ln18_reg_1069_reg[3]_i_1_n_1\,
      CO(1) => \add_ln18_reg_1069_reg[3]_i_1_n_2\,
      CO(0) => \add_ln18_reg_1069_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^di\(1),
      DI(2) => tmp_1_fu_544_p9(0),
      DI(1) => \^di\(0),
      DI(0) => '0',
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ram_reg_2(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
\tmp_2_reg_1059[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \tmp_reg_1054_reg[7]\(2),
      I2 => \tmp_2_reg_1059_reg[3]\(1),
      I3 => \tmp_2_reg_1059_reg[3]\(0),
      I4 => \tmp_reg_1054_reg[7]_0\(2),
      O => ram_reg_1(0)
    );
\tmp_reg_1054[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FAC00AC"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \tmp_reg_1054_reg[7]\(3),
      I2 => \tmp_reg_1054_reg[4]\(1),
      I3 => \tmp_reg_1054_reg[4]\(0),
      I4 => \tmp_reg_1054_reg[7]_0\(3),
      O => ram_reg_0(0)
    );
\tmp_reg_1054[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \tmp_reg_1054_reg[7]_0\(4),
      I2 => \tmp_reg_1054_reg[4]\(0),
      I3 => \tmp_reg_1054_reg[4]\(1),
      I4 => \tmp_reg_1054_reg[7]\(4),
      O => ram_reg_0(1)
    );
\tmp_reg_1054[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0ACF0AC0"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \tmp_reg_1054_reg[7]_0\(5),
      I2 => \tmp_reg_1054_reg[4]\(0),
      I3 => \tmp_reg_1054_reg[4]\(1),
      I4 => \tmp_reg_1054_reg[7]\(5),
      O => ram_reg_0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_1 is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_reg_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \btm_1_reg_762_reg[0]\ : out STD_LOGIC;
    ram_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    LineBuffer_we0 : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln18_reg_1069_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_2_reg_1059_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_reg_1054_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_2_reg_1059_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_2_reg_1059_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln18_reg_1069_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_1 : entity is "sobel_LineBuffer_RAM_AUTO_1R1W";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_1 is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \add_ln18_reg_1069_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln18_reg_1069_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln18_reg_1069_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln18_reg_1069_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_add_ln18_reg_1069_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln18_reg_1069_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg : label is "inst/LineBuffer_U/ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_i_23 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_2_reg_1059[1]_i_1\ : label is "soft_lutpair39";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  DOBDO(7 downto 0) <= \^dobdo\(7 downto 0);
\add_ln18_reg_1069[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \tmp_2_reg_1059_reg[7]\(0),
      I2 => \tmp_2_reg_1059_reg[0]\(0),
      I3 => \tmp_2_reg_1059_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(0),
      O => ram_reg_2(0)
    );
\add_ln18_reg_1069[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \tmp_2_reg_1059_reg[7]\(6),
      I2 => \add_ln18_reg_1069_reg[7]\(0),
      I3 => \add_ln18_reg_1069_reg[7]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(6),
      O => \^di\(3)
    );
\add_ln18_reg_1069[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \tmp_2_reg_1059_reg[7]\(5),
      I2 => \add_ln18_reg_1069_reg[7]\(0),
      I3 => \add_ln18_reg_1069_reg[7]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(5),
      O => \^di\(2)
    );
\add_ln18_reg_1069[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \tmp_2_reg_1059_reg[7]\(4),
      I2 => \add_ln18_reg_1069_reg[7]\(0),
      I3 => \add_ln18_reg_1069_reg[7]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(4),
      O => \^di\(1)
    );
\add_ln18_reg_1069[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \tmp_2_reg_1059_reg[7]\(3),
      I2 => \add_ln18_reg_1069_reg[7]\(0),
      I3 => \add_ln18_reg_1069_reg[7]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(3),
      O => \^di\(0)
    );
\add_ln18_reg_1069_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \add_ln18_reg_1069_reg[7]_i_1_n_0\,
      CO(2) => \add_ln18_reg_1069_reg[7]_i_1_n_1\,
      CO(1) => \add_ln18_reg_1069_reg[7]_i_1_n_2\,
      CO(0) => \add_ln18_reg_1069_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^di\(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\add_ln18_reg_1069_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln18_reg_1069_reg[7]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln18_reg_1069_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => D(5),
      CO(0) => \NLW_add_ln18_reg_1069_reg[9]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln18_reg_1069_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(4),
      S(3 downto 1) => B"001",
      S(0) => \add_ln18_reg_1069_reg[9]\(0)
    );
ram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => Q(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => DIADI(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_ram_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_ram_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^dobdo\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_ram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_ram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => LineBuffer_we0,
      ENBWREN => ram_reg_3,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_2_reg_1059_reg[0]\(0),
      I1 => \tmp_2_reg_1059_reg[0]\(1),
      O => \btm_1_reg_762_reg[0]\
    );
\tmp_2_reg_1059[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \tmp_2_reg_1059_reg[7]\(0),
      I2 => \tmp_2_reg_1059_reg[0]\(0),
      I3 => \tmp_2_reg_1059_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(0),
      O => ram_reg_1(0)
    );
\tmp_2_reg_1059[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(1),
      I1 => \tmp_2_reg_1059_reg[7]\(1),
      I2 => \tmp_2_reg_1059_reg[0]\(0),
      I3 => \tmp_2_reg_1059_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(1),
      O => ram_reg_1(1)
    );
\tmp_2_reg_1059[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \tmp_2_reg_1059_reg[7]\(2),
      I2 => \tmp_2_reg_1059_reg[0]\(0),
      I3 => \tmp_2_reg_1059_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(2),
      O => ram_reg_1(2)
    );
\tmp_2_reg_1059[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \tmp_2_reg_1059_reg[7]\(5),
      I2 => \tmp_2_reg_1059_reg[0]\(0),
      I3 => \tmp_2_reg_1059_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(5),
      O => ram_reg_1(3)
    );
\tmp_2_reg_1059[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \tmp_2_reg_1059_reg[7]\(6),
      I2 => \tmp_2_reg_1059_reg[0]\(0),
      I3 => \tmp_2_reg_1059_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(6),
      O => ram_reg_1(4)
    );
\tmp_2_reg_1059[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(7),
      I1 => \tmp_2_reg_1059_reg[7]\(7),
      I2 => \tmp_2_reg_1059_reg[0]\(0),
      I3 => \tmp_2_reg_1059_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(7),
      O => ram_reg_1(5)
    );
\tmp_reg_1054[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \tmp_2_reg_1059_reg[7]\(0),
      I2 => \tmp_reg_1054_reg[0]\(0),
      I3 => \tmp_reg_1054_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(0),
      O => ram_reg_0(0)
    );
\tmp_reg_1054[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \tmp_2_reg_1059_reg[7]\(2),
      I2 => \tmp_reg_1054_reg[0]\(0),
      I3 => \tmp_reg_1054_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(2),
      O => ram_reg_0(1)
    );
\tmp_reg_1054[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(3),
      I1 => \tmp_2_reg_1059_reg[7]\(3),
      I2 => \tmp_reg_1054_reg[0]\(0),
      I3 => \tmp_reg_1054_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(3),
      O => ram_reg_0(2)
    );
\tmp_reg_1054[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \tmp_2_reg_1059_reg[7]\(5),
      I2 => \tmp_reg_1054_reg[0]\(0),
      I3 => \tmp_reg_1054_reg[0]\(1),
      I4 => \tmp_2_reg_1059_reg[7]_0\(5),
      O => ram_reg_0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cols_read_reg_698_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cols_read_reg_698_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cols_read_reg_698_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \col_fu_68_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \icmp_ln88_fu_136_p2_carry__2\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \col_fu_68_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \col_fu_68_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \col_fu_68_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \col_fu_68_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_fu_68_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \col_fu_68_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \col_fu_68_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \col_fu_68_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \col_fu_68_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \col_fu_68_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \col_fu_68_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal \NLW_col_fu_68_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \col_fu_68[12]_i_1\ : label is "soft_lutpair55";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \col_fu_68_reg[12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \col_fu_68_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \col_fu_68_reg[8]_i_1\ : label is 35;
begin
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEFAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08A8"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I3 => CO(0),
      O => \ap_CS_fsm_reg[2]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => CO(0),
      I1 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF5D5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I2 => CO(0),
      I3 => src_TVALID_int_regslice,
      I4 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\col_fu_68[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \col_fu_68_reg[12]\(0),
      O => D(0)
    );
\col_fu_68[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I2 => CO(0),
      O => SR(0)
    );
\col_fu_68[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => p_0_in(12)
    );
\col_fu_68[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => p_0_in(11)
    );
\col_fu_68[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(10)
    );
\col_fu_68[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(9)
    );
\col_fu_68[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(0)
    );
\col_fu_68[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(4)
    );
\col_fu_68[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(3)
    );
\col_fu_68[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(2)
    );
\col_fu_68[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(1)
    );
\col_fu_68[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(8)
    );
\col_fu_68[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(7)
    );
\col_fu_68[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(6)
    );
\col_fu_68[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(5)
    );
\col_fu_68_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_fu_68_reg[8]_i_1_n_0\,
      CO(3) => \NLW_col_fu_68_reg[12]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \col_fu_68_reg[12]_i_3_n_1\,
      CO(1) => \col_fu_68_reg[12]_i_3_n_2\,
      CO(0) => \col_fu_68_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(12 downto 9),
      S(3 downto 2) => p_0_in(12 downto 11),
      S(1 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(10 downto 9)
    );
\col_fu_68_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_fu_68_reg[4]_i_1_n_0\,
      CO(2) => \col_fu_68_reg[4]_i_1_n_1\,
      CO(1) => \col_fu_68_reg[4]_i_1_n_2\,
      CO(0) => \col_fu_68_reg[4]_i_1_n_3\,
      CYINIT => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(4 downto 1)
    );
\col_fu_68_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_fu_68_reg[4]_i_1_n_0\,
      CO(3) => \col_fu_68_reg[8]_i_1_n_0\,
      CO(2) => \col_fu_68_reg[8]_i_1_n_1\,
      CO(1) => \col_fu_68_reg[8]_i_1_n_2\,
      CO(0) => \col_fu_68_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_LineBuffer_address0(8 downto 5)
    );
\icmp_ln88_fu_136_p2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBAAAA"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(13),
      I1 => \col_fu_68_reg[12]\(12),
      I2 => ap_loop_init_int,
      I3 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I4 => \icmp_ln88_fu_136_p2_carry__2\(12),
      O => DI(2)
    );
\icmp_ln88_fu_136_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAFFFF808080AA"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(10),
      I1 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \col_fu_68_reg[12]\(10),
      I4 => \col_fu_68_reg[12]\(11),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(11),
      O => DI(1)
    );
\icmp_ln88_fu_136_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EA80AAEAFF80AA"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(9),
      I1 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \col_fu_68_reg[12]\(9),
      I4 => \icmp_ln88_fu_136_p2_carry__2\(8),
      I5 => \col_fu_68_reg[12]\(8),
      O => DI(0)
    );
\icmp_ln88_fu_136_p2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A00D5"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I3 => \icmp_ln88_fu_136_p2_carry__2\(13),
      I4 => \icmp_ln88_fu_136_p2_carry__2\(12),
      O => S(2)
    );
\icmp_ln88_fu_136_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]\(10),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(10),
      I4 => \col_fu_68_reg[12]\(11),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(11),
      O => S(1)
    );
\icmp_ln88_fu_136_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \col_fu_68_reg[12]\(8),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(8),
      I2 => \col_fu_68_reg[12]\(9),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I5 => \icmp_ln88_fu_136_p2_carry__2\(9),
      O => S(0)
    );
\icmp_ln88_fu_136_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(20),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(21),
      O => \cols_read_reg_698_reg[30]\(3)
    );
\icmp_ln88_fu_136_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(18),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(19),
      O => \cols_read_reg_698_reg[30]\(2)
    );
\icmp_ln88_fu_136_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(16),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(17),
      O => \cols_read_reg_698_reg[30]\(1)
    );
\icmp_ln88_fu_136_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(14),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(15),
      O => \cols_read_reg_698_reg[30]\(0)
    );
\icmp_ln88_fu_136_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(21),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(20),
      O => \cols_read_reg_698_reg[31]\(3)
    );
\icmp_ln88_fu_136_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(19),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(18),
      O => \cols_read_reg_698_reg[31]\(2)
    );
\icmp_ln88_fu_136_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(17),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(16),
      O => \cols_read_reg_698_reg[31]\(1)
    );
\icmp_ln88_fu_136_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(15),
      I1 => \icmp_ln88_fu_136_p2_carry__2\(14),
      O => \cols_read_reg_698_reg[31]\(0)
    );
icmp_ln88_fu_136_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAFFFF808080AA"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(6),
      I1 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \col_fu_68_reg[12]\(6),
      I4 => \col_fu_68_reg[12]\(7),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(7),
      O => \cols_read_reg_698_reg[6]\(3)
    );
icmp_ln88_fu_136_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAFFFF808080AA"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(4),
      I1 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \col_fu_68_reg[12]\(4),
      I4 => \col_fu_68_reg[12]\(5),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(5),
      O => \cols_read_reg_698_reg[6]\(2)
    );
icmp_ln88_fu_136_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAFFFF808080AA"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(2),
      I1 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \col_fu_68_reg[12]\(2),
      I4 => \col_fu_68_reg[12]\(3),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(3),
      O => \cols_read_reg_698_reg[6]\(1)
    );
icmp_ln88_fu_136_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0EAFFFF808080AA"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2\(0),
      I1 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \col_fu_68_reg[12]\(0),
      I4 => \col_fu_68_reg[12]\(1),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(1),
      O => \cols_read_reg_698_reg[6]\(0)
    );
icmp_ln88_fu_136_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]\(6),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(6),
      I4 => \col_fu_68_reg[12]\(7),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(7),
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg(3)
    );
icmp_ln88_fu_136_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]\(4),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(4),
      I4 => \col_fu_68_reg[12]\(5),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(5),
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg(2)
    );
icmp_ln88_fu_136_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]\(2),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(2),
      I4 => \col_fu_68_reg[12]\(3),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(3),
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg(1)
    );
icmp_ln88_fu_136_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \col_fu_68_reg[12]\(0),
      I3 => \icmp_ln88_fu_136_p2_carry__2\(0),
      I4 => \col_fu_68_reg[12]\(1),
      I5 => \icmp_ln88_fu_136_p2_carry__2\(1),
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg(0)
    );
ram_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(3),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(3),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(3)
    );
ram_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(2),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(2),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(2)
    );
ram_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(1),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(1),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(1)
    );
ram_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(0),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(0),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(0)
    );
ram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(10),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(10),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(10)
    );
ram_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(9),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(9),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(9)
    );
ram_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(8),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(8),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(8)
    );
ram_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(7),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(7),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(7)
    );
ram_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(6),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(6),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(6)
    );
ram_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(5),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(5),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(5)
    );
ram_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => ram_reg(4),
      I1 => Q(2),
      I2 => \col_fu_68_reg[12]\(4),
      I3 => ap_loop_init_int,
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => ADDRARDADDR(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both is
  port (
    dst_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    row_fu_96_reg : in STD_LOGIC_VECTOR ( 12 downto 0 );
    sobel_1_fu_880_p2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_V_data_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_V_data_1_payload_B[7]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[9]_i_10_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_11_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_12_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_14_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_15_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_16_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_17_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_18_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_19_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_20_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_21_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_22_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_23_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_24_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_25_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_26_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_27_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_28_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_9_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_13_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_13_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_13_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_8_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_8_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm_reg[9]_i_8_n_3\ : STD_LOGIC;
  signal \^dst_tready_int_regslice\ : STD_LOGIC;
  signal \NLW_ap_CS_fsm_reg[9]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_CS_fsm_reg[9]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair57";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[9]_i_13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[9]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[9]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ap_CS_fsm_reg[9]_i_8\ : label is 11;
  attribute SOFT_HLUTNM of \dst_TDATA[0]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dst_TDATA[1]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \dst_TDATA[2]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dst_TDATA[3]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \dst_TDATA[4]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dst_TDATA[5]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \dst_TDATA[6]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dst_TDATA[7]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair58";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  CO(0) <= \^co\(0);
  dst_TREADY_int_regslice <= \^dst_tready_int_regslice\;
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^dst_tready_int_regslice\,
      I3 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^dst_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => sobel_1_fu_880_p2(0),
      Q => B_V_data_1_payload_A(0),
      S => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => sobel_1_fu_880_p2(1),
      Q => B_V_data_1_payload_A(1),
      S => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => sobel_1_fu_880_p2(2),
      Q => B_V_data_1_payload_A(2),
      S => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => sobel_1_fu_880_p2(3),
      Q => B_V_data_1_payload_A(3),
      S => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => sobel_1_fu_880_p2(4),
      Q => B_V_data_1_payload_A(4),
      S => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => sobel_1_fu_880_p2(5),
      Q => B_V_data_1_payload_A(5),
      S => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => sobel_1_fu_880_p2(6),
      Q => B_V_data_1_payload_A(6),
      S => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => sobel_1_fu_880_p2(7),
      Q => B_V_data_1_payload_A(7),
      S => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^dst_tready_int_regslice\,
      I3 => \^b_v_data_1_sel_wr\,
      O => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^b_v_data_1_sel_wr\,
      I1 => \^dst_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => sobel_1_fu_880_p2(0),
      Q => B_V_data_1_payload_B(0),
      S => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => sobel_1_fu_880_p2(1),
      Q => B_V_data_1_payload_B(1),
      S => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => sobel_1_fu_880_p2(2),
      Q => B_V_data_1_payload_B(2),
      S => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => sobel_1_fu_880_p2(3),
      Q => B_V_data_1_payload_B(3),
      S => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => sobel_1_fu_880_p2(4),
      Q => B_V_data_1_payload_B(4),
      S => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => sobel_1_fu_880_p2(5),
      Q => B_V_data_1_payload_B(5),
      S => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => sobel_1_fu_880_p2(6),
      Q => B_V_data_1_payload_B(6),
      S => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => sobel_1_fu_880_p2(7),
      Q => B_V_data_1_payload_B(7),
      S => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2AFF2A"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => dst_TREADY,
      I2 => \^dst_tready_int_regslice\,
      I3 => \B_V_data_1_state_reg[0]_3\,
      I4 => \B_V_data_1_state_reg[0]_2\,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFBBBB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[0]_2\,
      I3 => \B_V_data_1_state_reg[0]_3\,
      I4 => \^dst_tready_int_regslice\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^dst_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4444444F4F4F4F4"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => \ap_CS_fsm_reg[0]\(2),
      I3 => \^dst_tready_int_regslice\,
      I4 => dst_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F888888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(1),
      I1 => \^co\(0),
      I2 => \ap_CS_fsm_reg[0]\(2),
      I3 => \^dst_tready_int_regslice\,
      I4 => dst_TREADY,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => D(1)
    );
\ap_CS_fsm[9]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      O => \ap_CS_fsm[9]_i_10_n_0\
    );
\ap_CS_fsm[9]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \ap_CS_fsm[9]_i_11_n_0\
    );
\ap_CS_fsm[9]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \ap_CS_fsm[9]_i_12_n_0\
    );
\ap_CS_fsm[9]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(13),
      I1 => row_fu_96_reg(12),
      I2 => Q(12),
      O => \ap_CS_fsm[9]_i_14_n_0\
    );
\ap_CS_fsm[9]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_96_reg(10),
      I1 => Q(10),
      I2 => Q(11),
      I3 => row_fu_96_reg(11),
      O => \ap_CS_fsm[9]_i_15_n_0\
    );
\ap_CS_fsm[9]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_96_reg(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => row_fu_96_reg(9),
      O => \ap_CS_fsm[9]_i_16_n_0\
    );
\ap_CS_fsm[9]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => \ap_CS_fsm[9]_i_17_n_0\
    );
\ap_CS_fsm[9]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => Q(12),
      I1 => row_fu_96_reg(12),
      I2 => Q(13),
      O => \ap_CS_fsm[9]_i_18_n_0\
    );
\ap_CS_fsm[9]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(10),
      I1 => row_fu_96_reg(10),
      I2 => Q(11),
      I3 => row_fu_96_reg(11),
      O => \ap_CS_fsm[9]_i_19_n_0\
    );
\ap_CS_fsm[9]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(8),
      I1 => row_fu_96_reg(8),
      I2 => Q(9),
      I3 => row_fu_96_reg(9),
      O => \ap_CS_fsm[9]_i_20_n_0\
    );
\ap_CS_fsm[9]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_96_reg(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => row_fu_96_reg(7),
      O => \ap_CS_fsm[9]_i_21_n_0\
    );
\ap_CS_fsm[9]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_96_reg(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => row_fu_96_reg(5),
      O => \ap_CS_fsm[9]_i_22_n_0\
    );
\ap_CS_fsm[9]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_96_reg(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => row_fu_96_reg(3),
      O => \ap_CS_fsm[9]_i_23_n_0\
    );
\ap_CS_fsm[9]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => row_fu_96_reg(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => row_fu_96_reg(1),
      O => \ap_CS_fsm[9]_i_24_n_0\
    );
\ap_CS_fsm[9]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => row_fu_96_reg(6),
      I2 => Q(7),
      I3 => row_fu_96_reg(7),
      O => \ap_CS_fsm[9]_i_25_n_0\
    );
\ap_CS_fsm[9]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => row_fu_96_reg(4),
      I2 => Q(5),
      I3 => row_fu_96_reg(5),
      O => \ap_CS_fsm[9]_i_26_n_0\
    );
\ap_CS_fsm[9]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => row_fu_96_reg(2),
      I2 => Q(3),
      I3 => row_fu_96_reg(3),
      O => \ap_CS_fsm[9]_i_27_n_0\
    );
\ap_CS_fsm[9]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(0),
      I1 => row_fu_96_reg(0),
      I2 => Q(1),
      I3 => row_fu_96_reg(1),
      O => \ap_CS_fsm[9]_i_28_n_0\
    );
\ap_CS_fsm[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(31),
      I1 => Q(30),
      O => \ap_CS_fsm[9]_i_4_n_0\
    );
\ap_CS_fsm[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(28),
      I1 => Q(29),
      O => \ap_CS_fsm[9]_i_5_n_0\
    );
\ap_CS_fsm[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(26),
      I1 => Q(27),
      O => \ap_CS_fsm[9]_i_6_n_0\
    );
\ap_CS_fsm[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      O => \ap_CS_fsm[9]_i_7_n_0\
    );
\ap_CS_fsm[9]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      O => \ap_CS_fsm[9]_i_9_n_0\
    );
\ap_CS_fsm_reg[9]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ap_CS_fsm_reg[9]_i_13_n_0\,
      CO(2) => \ap_CS_fsm_reg[9]_i_13_n_1\,
      CO(1) => \ap_CS_fsm_reg[9]_i_13_n_2\,
      CO(0) => \ap_CS_fsm_reg[9]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \ap_CS_fsm[9]_i_21_n_0\,
      DI(2) => \ap_CS_fsm[9]_i_22_n_0\,
      DI(1) => \ap_CS_fsm[9]_i_23_n_0\,
      DI(0) => \ap_CS_fsm[9]_i_24_n_0\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[9]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[9]_i_25_n_0\,
      S(2) => \ap_CS_fsm[9]_i_26_n_0\,
      S(1) => \ap_CS_fsm[9]_i_27_n_0\,
      S(0) => \ap_CS_fsm[9]_i_28_n_0\
    );
\ap_CS_fsm_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[9]_i_3_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \ap_CS_fsm_reg[9]_i_2_n_1\,
      CO(1) => \ap_CS_fsm_reg[9]_i_2_n_2\,
      CO(0) => \ap_CS_fsm_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => Q(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[9]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[9]_i_4_n_0\,
      S(2) => \ap_CS_fsm[9]_i_5_n_0\,
      S(1) => \ap_CS_fsm[9]_i_6_n_0\,
      S(0) => \ap_CS_fsm[9]_i_7_n_0\
    );
\ap_CS_fsm_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[9]_i_8_n_0\,
      CO(3) => \ap_CS_fsm_reg[9]_i_3_n_0\,
      CO(2) => \ap_CS_fsm_reg[9]_i_3_n_1\,
      CO(1) => \ap_CS_fsm_reg[9]_i_3_n_2\,
      CO(0) => \ap_CS_fsm_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[9]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[9]_i_9_n_0\,
      S(2) => \ap_CS_fsm[9]_i_10_n_0\,
      S(1) => \ap_CS_fsm[9]_i_11_n_0\,
      S(0) => \ap_CS_fsm[9]_i_12_n_0\
    );
\ap_CS_fsm_reg[9]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_CS_fsm_reg[9]_i_13_n_0\,
      CO(3) => \ap_CS_fsm_reg[9]_i_8_n_0\,
      CO(2) => \ap_CS_fsm_reg[9]_i_8_n_1\,
      CO(1) => \ap_CS_fsm_reg[9]_i_8_n_2\,
      CO(0) => \ap_CS_fsm_reg[9]_i_8_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ap_CS_fsm[9]_i_14_n_0\,
      DI(1) => \ap_CS_fsm[9]_i_15_n_0\,
      DI(0) => \ap_CS_fsm[9]_i_16_n_0\,
      O(3 downto 0) => \NLW_ap_CS_fsm_reg[9]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_CS_fsm[9]_i_17_n_0\,
      S(2) => \ap_CS_fsm[9]_i_18_n_0\,
      S(1) => \ap_CS_fsm[9]_i_19_n_0\,
      S(0) => \ap_CS_fsm[9]_i_20_n_0\
    );
\dst_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_payload_A(0),
      I2 => B_V_data_1_sel,
      O => dst_TDATA(0)
    );
\dst_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_payload_A(1),
      I2 => B_V_data_1_sel,
      O => dst_TDATA(1)
    );
\dst_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_payload_A(2),
      I2 => B_V_data_1_sel,
      O => dst_TDATA(2)
    );
\dst_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_payload_A(3),
      I2 => B_V_data_1_sel,
      O => dst_TDATA(3)
    );
\dst_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => B_V_data_1_payload_A(4),
      I2 => B_V_data_1_sel,
      O => dst_TDATA(4)
    );
\dst_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => B_V_data_1_payload_A(5),
      I2 => B_V_data_1_sel,
      O => dst_TDATA(5)
    );
\dst_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => B_V_data_1_payload_A(6),
      I2 => B_V_data_1_sel,
      O => dst_TDATA(6)
    );
\dst_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => B_V_data_1_payload_A(7),
      I2 => B_V_data_1_sel,
      O => dst_TDATA(7)
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => dst_TREADY,
      I2 => \^dst_tready_int_regslice\,
      I3 => \ap_CS_fsm_reg[0]\(2),
      O => \B_V_data_1_state_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both_3 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    src_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \cmp_i_i126_reg_780_reg[0]\ : out STD_LOGIC;
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    col_reg_9960 : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg : in STD_LOGIC;
    cmp_i_i126_reg_780 : in STD_LOGIC;
    ram_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    src_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both_3 : entity is "sobel_regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both_3 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[7]\ : STD_LOGIC;
  signal \^src_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_2__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \WindowBuffer_19_fu_160[7]_i_4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_p_data_reg_1007[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \data_p_data_reg_1007[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \data_p_data_reg_1007[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_p_data_reg_1007[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_p_data_reg_1007[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_p_data_reg_1007[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_p_data_reg_1007[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_p_data_reg_1007[7]_i_1\ : label is "soft_lutpair65";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \ap_CS_fsm_reg[7]\ <= \^ap_cs_fsm_reg[7]\;
  src_TVALID_int_regslice <= \^src_tvalid_int_regslice\;
\B_V_data_1_payload_A[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^src_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(4),
      Q => B_V_data_1_payload_A(4),
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(5),
      Q => B_V_data_1_payload_A(5),
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(6),
      Q => B_V_data_1_payload_A(6),
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(7),
      Q => B_V_data_1_payload_A(7),
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^src_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(4),
      Q => B_V_data_1_payload_B(4),
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(5),
      Q => B_V_data_1_payload_B(5),
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(6),
      Q => B_V_data_1_payload_B(6),
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(7),
      Q => B_V_data_1_payload_B(7),
      R => '0'
    );
\B_V_data_1_sel_rd_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => Q(1),
      O => \cmp_i_i126_reg_780_reg[0]\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => src_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8F8D8D8D8F8D8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => src_TVALID,
      I2 => \^src_tvalid_int_regslice\,
      I3 => \^ap_cs_fsm_reg[7]\,
      I4 => \B_V_data_1_state_reg[0]_1\,
      I5 => col_reg_9960,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFFFFDFDDDFDD"
    )
        port map (
      I0 => \^src_tvalid_int_regslice\,
      I1 => \^ap_cs_fsm_reg[7]\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => col_reg_9960,
      I4 => src_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^src_tvalid_int_regslice\,
      I3 => CO(0),
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => \^ap_cs_fsm_reg[7]\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^src_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\WindowBuffer_19_fu_160[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^src_tvalid_int_regslice\,
      I1 => cmp_i_i126_reg_780,
      O => \B_V_data_1_state_reg[0]_0\
    );
\data_p_data_reg_1007[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(0),
      O => \B_V_data_1_payload_B_reg[7]_0\(0)
    );
\data_p_data_reg_1007[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(1),
      O => \B_V_data_1_payload_B_reg[7]_0\(1)
    );
\data_p_data_reg_1007[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(2),
      O => \B_V_data_1_payload_B_reg[7]_0\(2)
    );
\data_p_data_reg_1007[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(3),
      O => \B_V_data_1_payload_B_reg[7]_0\(3)
    );
\data_p_data_reg_1007[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(4),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(4),
      O => \B_V_data_1_payload_B_reg[7]_0\(4)
    );
\data_p_data_reg_1007[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(5),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(5),
      O => \B_V_data_1_payload_B_reg[7]_0\(5)
    );
\data_p_data_reg_1007[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(6),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(6),
      O => \B_V_data_1_payload_B_reg[7]_0\(6)
    );
\data_p_data_reg_1007[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(7),
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A(7),
      O => \B_V_data_1_payload_B_reg[7]_0\(7)
    );
\ram_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => ram_reg(7),
      I2 => Q(1),
      I3 => B_V_data_1_payload_B(7),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(7),
      O => DIADI(7)
    );
\ram_reg_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => ram_reg(6),
      I2 => Q(1),
      I3 => B_V_data_1_payload_B(6),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(6),
      O => DIADI(6)
    );
\ram_reg_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => ram_reg(5),
      I2 => Q(1),
      I3 => B_V_data_1_payload_B(5),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(5),
      O => DIADI(5)
    );
\ram_reg_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => ram_reg(4),
      I2 => Q(1),
      I3 => B_V_data_1_payload_B(4),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(4),
      O => DIADI(4)
    );
\ram_reg_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => ram_reg(3),
      I2 => Q(1),
      I3 => B_V_data_1_payload_B(3),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(3),
      O => DIADI(3)
    );
\ram_reg_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => ram_reg(2),
      I2 => Q(1),
      I3 => B_V_data_1_payload_B(2),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(2),
      O => DIADI(2)
    );
\ram_reg_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => ram_reg(1),
      I2 => Q(1),
      I3 => B_V_data_1_payload_B(1),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(1),
      O => DIADI(1)
    );
\ram_reg_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => ram_reg(0),
      I2 => Q(1),
      I3 => B_V_data_1_payload_B(0),
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_A(0),
      O => DIADI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0\ : entity is "sobel_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \dst_TLAST[0]_INST_0\ : label is "soft_lutpair63";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => dst_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFBBBB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\dst_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => dst_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_2\ is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel_wr : out STD_LOGIC;
    dst_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_1\ : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_2\ : in STD_LOGIC;
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_2\ : entity is "sobel_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_sel_wr\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dst_TSTRB[0]_INST_0\ : label is "soft_lutpair64";
begin
  B_V_data_1_sel_wr <= \^b_v_data_1_sel_wr\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB,
      I1 => \^b_v_data_1_sel_wr\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => dst_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_reg_0,
      Q => \^b_v_data_1_sel_wr\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFBBBB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \B_V_data_1_state_reg[1]_1\,
      I3 => \B_V_data_1_state_reg[1]_2\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state_reg[0]_1\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\dst_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => dst_TSTRB(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_4\ is
  port (
    src_TSTRB_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    col_reg_9960 : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_4\ : entity is "sobel_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_4\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p_strb_fu_156[0]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \data_p_strb_fu_64[0]_i_1\ : label is "soft_lutpair70";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => src_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => src_TSTRB(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77757777888A8888"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => B_V_data_1_sel_rd_reg_1,
      I3 => B_V_data_1_sel_rd_reg_2,
      I4 => col_reg_9960,
      I5 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => src_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8F8B8B8B8F8B8F8"
    )
        port map (
      I0 => src_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => B_V_data_1_sel_rd_reg_0,
      I4 => \B_V_data_1_state_reg[0]_0\,
      I5 => col_reg_9960,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDFFFFDFDDDFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => B_V_data_1_sel_rd_reg_0,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => col_reg_9960,
      I4 => src_TVALID,
      I5 => \B_V_data_1_state_reg_n_0_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\data_p_strb_fu_156[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => src_TSTRB_int_regslice
    );
\data_p_strb_fu_64[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      I3 => E(0),
      I4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_118_3 is
  port (
    col_reg_9960 : out STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg_0 : out STD_LOGIC;
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB : out STD_LOGIC;
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST : out STD_LOGIC;
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    LineBuffer_1_we0 : out STD_LOGIC;
    LineBuffer_we0 : out STD_LOGIC;
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1 : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_1 : out STD_LOGIC;
    \WindowBuffer_2_fu_120_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_fu_112_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_4_fu_128_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p_data_reg_1007_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cmp_i_i126_reg_780_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]_0\ : out STD_LOGIC;
    \data_p_strb_fu_156_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_2 : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter5_reg_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg_2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg_3 : out STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg_4 : out STD_LOGIC;
    ap_enable_reg_pp0_iter5_reg_5 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    \col_reg_996_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \col_reg_996_pp0_iter1_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \WindowBuffer_21_load_reg_1049_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_23_load_reg_1044_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_19_load_reg_1039_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sobel_1_fu_880_p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln13_reg_1064_reg[9]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ram_reg_0 : in STD_LOGIC;
    \data_p_strb_4_loc_fu_136_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_1 : in STD_LOGIC;
    ram_reg_2 : in STD_LOGIC;
    \icmp_ln118_reg_1003_reg[0]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \WindowBuffer_21_fu_168_reg[0]_0\ : in STD_LOGIC;
    \WindowBuffer_19_fu_160_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_23_fu_164_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_2_reg_1059_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_21_fu_168_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_1_fu_544_p9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cmp_i_i126_reg_780 : in STD_LOGIC;
    src_TVALID_int_regslice : in STD_LOGIC;
    ram_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TREADY_int_regslice : in STD_LOGIC;
    \WindowBuffer_2_fu_120_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_fu_112_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_4_fu_128_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \WindowBuffer_4_fu_128_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cmp_i_i80_reg_785 : in STD_LOGIC;
    \icmp_ln141_fu_468_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_p_strb_2_reg_168 : in STD_LOGIC;
    src_TSTRB_int_regslice : in STD_LOGIC;
    data_p_strb_4_loc_fu_136 : in STD_LOGIC;
    ram_reg_4 : in STD_LOGIC;
    B_V_data_1_sel_rd_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_wr : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    B_V_data_1_sel_wr_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    B_V_data_1_sel_wr_1 : in STD_LOGIC;
    \data_p_data_reg_1007_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \add_ln18_reg_1069_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \add_ln18_reg_1069_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \add_ln18_reg_1069_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \add_ln18_reg_1069_reg[7]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_118_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_118_3 is
  signal \B_V_data_1_payload_A[0]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[3]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_10_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_11_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_12_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_7_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[7]_i_9_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]\ : STD_LOGIC;
  signal S00_fu_672_p2 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \S00_fu_672_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_n_0\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_n_1\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_n_2\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__0_n_3\ : STD_LOGIC;
  signal \S00_fu_672_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal S00_fu_672_p2_carry_i_1_n_0 : STD_LOGIC;
  signal S00_fu_672_p2_carry_i_2_n_0 : STD_LOGIC;
  signal S00_fu_672_p2_carry_i_3_n_0 : STD_LOGIC;
  signal S00_fu_672_p2_carry_i_4_n_0 : STD_LOGIC;
  signal S00_fu_672_p2_carry_i_5_n_0 : STD_LOGIC;
  signal S00_fu_672_p2_carry_i_6_n_0 : STD_LOGIC;
  signal S00_fu_672_p2_carry_i_7_n_0 : STD_LOGIC;
  signal S00_fu_672_p2_carry_n_0 : STD_LOGIC;
  signal S00_fu_672_p2_carry_n_1 : STD_LOGIC;
  signal S00_fu_672_p2_carry_n_2 : STD_LOGIC;
  signal S00_fu_672_p2_carry_n_3 : STD_LOGIC;
  signal WindowBuffer_19_fu_160 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WindowBuffer_19_fu_160[0]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_160[1]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_160[2]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_160[3]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_160[4]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_160[5]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_160[6]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_160[7]_i_2_n_0\ : STD_LOGIC;
  signal \WindowBuffer_19_fu_160[7]_i_3_n_0\ : STD_LOGIC;
  signal WindowBuffer_19_load_reg_10390 : STD_LOGIC;
  signal WindowBuffer_21_fu_168 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WindowBuffer_21_fu_168[0]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_168[1]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_168[2]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_168[3]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_168[4]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_168[5]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_168[6]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_21_fu_168[7]_i_1_n_0\ : STD_LOGIC;
  signal WindowBuffer_23_fu_164 : STD_LOGIC;
  signal \WindowBuffer_23_fu_164[0]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_164[1]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_164[2]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_164[3]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_164[4]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_164[5]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_164[6]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_23_fu_164[7]_i_1_n_0\ : STD_LOGIC;
  signal add_ln13_fu_636_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \add_ln13_fu_636_p2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry_n_0\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry_n_1\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry_n_2\ : STD_LOGIC;
  signal \add_ln13_fu_636_p2__1_carry_n_3\ : STD_LOGIC;
  signal add_ln13_reg_1064 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal add_ln18_reg_1069 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter5_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \col_2_fu_152[0]_i_4_n_0\ : STD_LOGIC;
  signal col_2_fu_152_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \col_2_fu_152_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \col_2_fu_152_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \col_2_fu_152_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \col_2_fu_152_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \col_2_fu_152_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \col_2_fu_152_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \col_2_fu_152_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \col_2_fu_152_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \col_2_fu_152_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \col_2_fu_152_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_2_fu_152_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \col_2_fu_152_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \col_2_fu_152_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \col_2_fu_152_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \col_2_fu_152_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \col_2_fu_152_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \col_2_fu_152_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \col_2_fu_152_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \col_2_fu_152_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \col_2_fu_152_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \col_2_fu_152_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \col_2_fu_152_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \col_2_fu_152_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \col_2_fu_152_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \col_2_fu_152_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \col_2_fu_152_reg__0\ : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal \^col_reg_9960\ : STD_LOGIC;
  signal \col_reg_996[10]_i_2_n_0\ : STD_LOGIC;
  signal \^col_reg_996_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^data_p_data_reg_1007_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_p_last_fu_473_p2 : STD_LOGIC;
  signal data_p_last_reg_1014 : STD_LOGIC;
  signal data_p_last_reg_1014_pp0_iter1_reg : STD_LOGIC;
  signal \data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal data_p_strb_4_reg_1019 : STD_LOGIC;
  signal \data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \data_p_strb_fu_156[0]_i_1_n_0\ : STD_LOGIC;
  signal g_x_reg_1079 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_x_reg_1079[0]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1079[1]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1079[2]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1079[3]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1079[4]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1079[5]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1079[6]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1079[7]_i_1_n_0\ : STD_LOGIC;
  signal \g_x_reg_1079[7]_i_2_n_0\ : STD_LOGIC;
  signal g_y_reg_1085 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_y_reg_1085[0]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1085[1]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1085[2]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1085[3]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1085[4]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1085[5]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1085[6]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1085[7]_i_1_n_0\ : STD_LOGIC;
  signal \g_y_reg_1085[7]_i_2_n_0\ : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out_ap_vld : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld : STD_LOGIC;
  signal icmp_ln118_fu_444_p2 : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln118_fu_444_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln118_fu_444_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln118_reg_1003 : STD_LOGIC;
  signal icmp_ln118_reg_1003_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln118_reg_1003_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln141_fu_468_p2 : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln141_fu_468_p2_carry__1_n_3\ : STD_LOGIC;
  signal icmp_ln141_fu_468_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln141_fu_468_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln141_fu_468_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln141_fu_468_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln141_fu_468_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln141_fu_468_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln141_fu_468_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln141_fu_468_p2_carry_n_3 : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_n_1\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_n_2\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_n_3\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_n_4\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_n_5\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_n_6\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__0_n_7\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__1_n_2\ : STD_LOGIC;
  signal \out_pix_4_fu_812_p2_carry__1_n_3\ : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_i_1_n_0 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_i_2_n_0 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_i_3_n_0 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_i_4_n_0 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_i_5_n_0 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_i_6_n_0 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_i_7_n_0 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_n_0 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_n_1 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_n_2 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_n_3 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_n_4 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_n_5 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_n_6 : STD_LOGIC;
  signal out_pix_4_fu_812_p2_carry_n_7 : STD_LOGIC;
  signal out_pix_6_fu_688_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \out_pix_6_fu_688_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_n_1\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_n_2\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__0_n_3\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_6_fu_688_p2_carry__1_n_3\ : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_i_1_n_0 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_i_2_n_0 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_i_3_n_0 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_i_4_n_0 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_i_5_n_0 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_i_6_n_0 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_i_7_n_0 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_i_8_n_0 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_n_0 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_n_1 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_n_2 : STD_LOGIC;
  signal out_pix_6_fu_688_p2_carry_n_3 : STD_LOGIC;
  signal out_pix_6_reg_1074 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \out_pix_fu_745_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_n_1\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_n_2\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_n_4\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_n_5\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_n_6\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__0_n_7\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__1_n_2\ : STD_LOGIC;
  signal \out_pix_fu_745_p2_carry__1_n_3\ : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_i_1_n_0 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_i_2_n_0 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_i_3_n_0 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_i_4_n_0 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_i_5_n_0 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_i_6_n_0 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_i_7_n_0 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_n_0 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_n_1 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_n_2 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_n_3 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_n_4 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_n_5 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_n_6 : STD_LOGIC;
  signal out_pix_fu_745_p2_carry_n_7 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal tmp_2_reg_1059 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_4_fu_759_p4 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \tmp_4_fu_759_p4__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_6_fu_826_p4 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \tmp_6_fu_826_p4__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_reg_1054 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zext_ln34_fu_668_p1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \NLW_B_V_data_1_payload_A_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B_V_data_1_payload_A_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_B_V_data_1_payload_A_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_B_V_data_1_payload_A_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_S00_fu_672_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_S00_fu_672_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln13_fu_636_p2__1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln13_fu_636_p2__1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_col_2_fu_152_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_col_2_fu_152_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_icmp_ln118_fu_444_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln118_fu_444_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln118_fu_444_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln118_fu_444_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln141_fu_468_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln141_fu_468_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln141_fu_468_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln141_fu_468_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_pix_4_fu_812_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_pix_4_fu_812_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_out_pix_6_fu_688_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_out_pix_6_fu_688_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_pix_fu_745_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_pix_fu_745_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \B_V_data_1_payload_A_reg[7]_i_3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_2 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD of S00_fu_672_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \S00_fu_672_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \S00_fu_672_p2_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \WindowBuffer_19_fu_160[7]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \WindowBuffer_3_fu_124[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \WindowBuffer_4_fu_128[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair41";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter4_i_1 : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD of \col_2_fu_152_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \col_2_fu_152_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_2_fu_152_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \col_2_fu_152_reg[8]_i_1\ : label is 11;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365/data_p_last_reg_1014_pp0_iter3_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365/data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \data_p_strb_4_loc_fu_136[0]_i_1\ : label is "soft_lutpair53";
  attribute srl_bus_name of \data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365/data_p_strb_4_reg_1019_pp0_iter3_reg_reg ";
  attribute srl_name of \data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2\ : label is "inst/\grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365/data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2 ";
  attribute SOFT_HLUTNM of \g_x_reg_1079[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g_x_reg_1079[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g_x_reg_1079[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \g_x_reg_1079[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \g_x_reg_1079[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \g_x_reg_1079[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \g_x_reg_1079[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \g_x_reg_1079[7]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \g_y_reg_1085[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g_y_reg_1085[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g_y_reg_1085[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \g_y_reg_1085[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \g_y_reg_1085[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \g_y_reg_1085[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \g_y_reg_1085[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \g_y_reg_1085[7]_i_2\ : label is "soft_lutpair46";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln118_fu_444_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln118_fu_444_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln118_fu_444_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln118_fu_444_p2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of out_pix_4_fu_812_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \out_pix_4_fu_812_p2_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \out_pix_4_fu_812_p2_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \out_pix_4_fu_812_p2_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \out_pix_4_fu_812_p2_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \out_pix_4_fu_812_p2_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \out_pix_4_fu_812_p2_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \out_pix_4_fu_812_p2_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \out_pix_4_fu_812_p2_carry__0_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \out_pix_4_fu_812_p2_carry__1\ : label is 35;
  attribute HLUTNM of out_pix_4_fu_812_p2_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of out_pix_4_fu_812_p2_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of out_pix_4_fu_812_p2_carry_i_3 : label is "lutpair12";
  attribute HLUTNM of out_pix_4_fu_812_p2_carry_i_4 : label is "lutpair2";
  attribute HLUTNM of out_pix_4_fu_812_p2_carry_i_5 : label is "lutpair1";
  attribute HLUTNM of out_pix_4_fu_812_p2_carry_i_6 : label is "lutpair0";
  attribute HLUTNM of out_pix_4_fu_812_p2_carry_i_7 : label is "lutpair12";
  attribute ADDER_THRESHOLD of out_pix_fu_745_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \out_pix_fu_745_p2_carry__0\ : label is 35;
  attribute HLUTNM of \out_pix_fu_745_p2_carry__0_i_1\ : label is "lutpair11";
  attribute HLUTNM of \out_pix_fu_745_p2_carry__0_i_2\ : label is "lutpair10";
  attribute HLUTNM of \out_pix_fu_745_p2_carry__0_i_3\ : label is "lutpair9";
  attribute HLUTNM of \out_pix_fu_745_p2_carry__0_i_4\ : label is "lutpair8";
  attribute HLUTNM of \out_pix_fu_745_p2_carry__0_i_6\ : label is "lutpair11";
  attribute HLUTNM of \out_pix_fu_745_p2_carry__0_i_7\ : label is "lutpair10";
  attribute HLUTNM of \out_pix_fu_745_p2_carry__0_i_8\ : label is "lutpair9";
  attribute ADDER_THRESHOLD of \out_pix_fu_745_p2_carry__1\ : label is 35;
  attribute HLUTNM of out_pix_fu_745_p2_carry_i_1 : label is "lutpair7";
  attribute HLUTNM of out_pix_fu_745_p2_carry_i_2 : label is "lutpair6";
  attribute HLUTNM of out_pix_fu_745_p2_carry_i_3 : label is "lutpair13";
  attribute HLUTNM of out_pix_fu_745_p2_carry_i_4 : label is "lutpair8";
  attribute HLUTNM of out_pix_fu_745_p2_carry_i_5 : label is "lutpair7";
  attribute HLUTNM of out_pix_fu_745_p2_carry_i_6 : label is "lutpair6";
  attribute HLUTNM of out_pix_fu_745_p2_carry_i_7 : label is "lutpair13";
begin
  \B_V_data_1_state_reg[0]\ <= \^b_v_data_1_state_reg[0]\;
  ap_enable_reg_pp0_iter5_reg_0 <= \^ap_enable_reg_pp0_iter5_reg_0\;
  col_reg_9960 <= \^col_reg_9960\;
  \col_reg_996_reg[10]_0\(10 downto 0) <= \^col_reg_996_reg[10]_0\(10 downto 0);
  \data_p_data_reg_1007_reg[7]_0\(7 downto 0) <= \^data_p_data_reg_1007_reg[7]_0\(7 downto 0);
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(3),
      I1 => g_y_reg_1085(3),
      O => \B_V_data_1_payload_A[0]_i_2_n_0\
    );
\B_V_data_1_payload_A[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(2),
      I1 => g_y_reg_1085(2),
      O => \B_V_data_1_payload_A[0]_i_3_n_0\
    );
\B_V_data_1_payload_A[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(1),
      I1 => g_y_reg_1085(1),
      O => \B_V_data_1_payload_A[0]_i_4_n_0\
    );
\B_V_data_1_payload_A[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(0),
      I1 => g_y_reg_1085(0),
      O => \B_V_data_1_payload_A[0]_i_5_n_0\
    );
\B_V_data_1_payload_A[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(3),
      I1 => g_y_reg_1085(3),
      O => \B_V_data_1_payload_A[3]_i_2_n_0\
    );
\B_V_data_1_payload_A[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(2),
      I1 => g_y_reg_1085(2),
      O => \B_V_data_1_payload_A[3]_i_3_n_0\
    );
\B_V_data_1_payload_A[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(1),
      I1 => g_y_reg_1085(1),
      O => \B_V_data_1_payload_A[3]_i_4_n_0\
    );
\B_V_data_1_payload_A[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(0),
      I1 => g_y_reg_1085(0),
      O => \B_V_data_1_payload_A[3]_i_5_n_0\
    );
\B_V_data_1_payload_A[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(6),
      I1 => g_y_reg_1085(6),
      O => \B_V_data_1_payload_A[7]_i_10_n_0\
    );
\B_V_data_1_payload_A[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(5),
      I1 => g_y_reg_1085(5),
      O => \B_V_data_1_payload_A[7]_i_11_n_0\
    );
\B_V_data_1_payload_A[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(4),
      I1 => g_y_reg_1085(4),
      O => \B_V_data_1_payload_A[7]_i_12_n_0\
    );
\B_V_data_1_payload_A[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(7),
      I1 => g_y_reg_1085(7),
      O => \B_V_data_1_payload_A[7]_i_5_n_0\
    );
\B_V_data_1_payload_A[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(6),
      I1 => g_y_reg_1085(6),
      O => \B_V_data_1_payload_A[7]_i_6_n_0\
    );
\B_V_data_1_payload_A[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(5),
      I1 => g_y_reg_1085(5),
      O => \B_V_data_1_payload_A[7]_i_7_n_0\
    );
\B_V_data_1_payload_A[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(4),
      I1 => g_y_reg_1085(4),
      O => \B_V_data_1_payload_A[7]_i_8_n_0\
    );
\B_V_data_1_payload_A[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => g_x_reg_1079(7),
      I1 => g_y_reg_1085(7),
      O => \B_V_data_1_payload_A[7]_i_9_n_0\
    );
\B_V_data_1_payload_A_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[0]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[0]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[0]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g_x_reg_1079(3 downto 0),
      O(3 downto 1) => \NLW_B_V_data_1_payload_A_reg[0]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => sobel_1_fu_880_p2(0),
      S(3) => \B_V_data_1_payload_A[0]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[0]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[0]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[0]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_V_data_1_payload_A_reg[3]_i_1_n_0\,
      CO(2) => \B_V_data_1_payload_A_reg[3]_i_1_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[3]_i_1_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g_x_reg_1079(3 downto 0),
      O(3 downto 1) => sobel_1_fu_880_p2(3 downto 1),
      O(0) => \NLW_B_V_data_1_payload_A_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \B_V_data_1_payload_A[3]_i_2_n_0\,
      S(2) => \B_V_data_1_payload_A[3]_i_3_n_0\,
      S(1) => \B_V_data_1_payload_A[3]_i_4_n_0\,
      S(0) => \B_V_data_1_payload_A[3]_i_5_n_0\
    );
\B_V_data_1_payload_A_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[3]_i_1_n_0\,
      CO(3) => \NLW_B_V_data_1_payload_A_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \B_V_data_1_payload_A_reg[7]_i_3_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[7]_i_3_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => g_x_reg_1079(6 downto 4),
      O(3 downto 0) => sobel_1_fu_880_p2(7 downto 4),
      S(3) => \B_V_data_1_payload_A[7]_i_5_n_0\,
      S(2) => \B_V_data_1_payload_A[7]_i_6_n_0\,
      S(1) => \B_V_data_1_payload_A[7]_i_7_n_0\,
      S(0) => \B_V_data_1_payload_A[7]_i_8_n_0\
    );
\B_V_data_1_payload_A_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_V_data_1_payload_A_reg[0]_i_1_n_0\,
      CO(3) => CO(0),
      CO(2) => \B_V_data_1_payload_A_reg[7]_i_4_n_1\,
      CO(1) => \B_V_data_1_payload_A_reg[7]_i_4_n_2\,
      CO(0) => \B_V_data_1_payload_A_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => g_x_reg_1079(7 downto 4),
      O(3 downto 0) => \NLW_B_V_data_1_payload_A_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_V_data_1_payload_A[7]_i_9_n_0\,
      S(2) => \B_V_data_1_payload_A[7]_i_10_n_0\,
      S(1) => \B_V_data_1_payload_A[7]_i_11_n_0\,
      S(0) => \B_V_data_1_payload_A[7]_i_12_n_0\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFFFFFF2000"
    )
        port map (
      I0 => \^col_reg_9960\,
      I1 => B_V_data_1_sel_rd_reg,
      I2 => icmp_ln118_fu_444_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ram_reg_0,
      I5 => B_V_data_1_sel,
      O => ap_enable_reg_pp0_iter0_reg_2
    );
B_V_data_1_sel_rd_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => icmp_ln118_fu_444_p2,
      I1 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter0_reg_1
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I1 => \^b_v_data_1_state_reg[0]\,
      I2 => B_V_data_1_sel_wr,
      O => ap_enable_reg_pp0_iter5_reg_1
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => B_V_data_1_sel_wr_0,
      O => ap_enable_reg_pp0_iter5_reg_3
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I2 => \B_V_data_1_state_reg[0]_3\,
      I3 => B_V_data_1_sel_wr_1,
      O => ap_enable_reg_pp0_iter5_reg_5
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F4F0F0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I2 => \B_V_data_1_state_reg[0]_0\,
      I3 => dst_TREADY,
      I4 => \B_V_data_1_state_reg[0]_1\,
      O => ap_enable_reg_pp0_iter5_reg_2
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F4F0F0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I2 => \B_V_data_1_state_reg[0]_2\,
      I3 => dst_TREADY,
      I4 => \B_V_data_1_state_reg[0]_3\,
      O => ap_enable_reg_pp0_iter5_reg_4
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4000"
    )
        port map (
      I0 => src_TVALID_int_regslice,
      I1 => cmp_i_i126_reg_780,
      I2 => icmp_ln118_fu_444_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \col_reg_996[10]_i_2_n_0\,
      O => \^b_v_data_1_state_reg[0]\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln118_fu_444_p2,
      I2 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I3 => cmp_i_i126_reg_780,
      O => ap_enable_reg_pp0_iter0_reg_0
    );
S00_fu_672_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => S00_fu_672_p2_carry_n_0,
      CO(2) => S00_fu_672_p2_carry_n_1,
      CO(1) => S00_fu_672_p2_carry_n_2,
      CO(0) => S00_fu_672_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => S00_fu_672_p2_carry_i_1_n_0,
      DI(2) => S00_fu_672_p2_carry_i_2_n_0,
      DI(1) => S00_fu_672_p2_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => S00_fu_672_p2(4 downto 1),
      S(3) => S00_fu_672_p2_carry_i_4_n_0,
      S(2) => S00_fu_672_p2_carry_i_5_n_0,
      S(1) => S00_fu_672_p2_carry_i_6_n_0,
      S(0) => S00_fu_672_p2_carry_i_7_n_0
    );
\S00_fu_672_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => S00_fu_672_p2_carry_n_0,
      CO(3) => \S00_fu_672_p2_carry__0_n_0\,
      CO(2) => \S00_fu_672_p2_carry__0_n_1\,
      CO(1) => \S00_fu_672_p2_carry__0_n_2\,
      CO(0) => \S00_fu_672_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \S00_fu_672_p2_carry__0_i_1_n_0\,
      DI(2) => \S00_fu_672_p2_carry__0_i_2_n_0\,
      DI(1) => \S00_fu_672_p2_carry__0_i_3_n_0\,
      DI(0) => \S00_fu_672_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => S00_fu_672_p2(8 downto 5),
      S(3) => \S00_fu_672_p2_carry__0_i_5_n_0\,
      S(2) => \S00_fu_672_p2_carry__0_i_6_n_0\,
      S(1) => \S00_fu_672_p2_carry__0_i_7_n_0\,
      S(0) => \S00_fu_672_p2_carry__0_i_8_n_0\
    );
\S00_fu_672_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_668_p1(7),
      I1 => WindowBuffer_19_fu_160(6),
      O => \S00_fu_672_p2_carry__0_i_1_n_0\
    );
\S00_fu_672_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_668_p1(6),
      I1 => WindowBuffer_19_fu_160(5),
      O => \S00_fu_672_p2_carry__0_i_2_n_0\
    );
\S00_fu_672_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_668_p1(5),
      I1 => WindowBuffer_19_fu_160(4),
      O => \S00_fu_672_p2_carry__0_i_3_n_0\
    );
\S00_fu_672_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_668_p1(4),
      I1 => WindowBuffer_19_fu_160(3),
      O => \S00_fu_672_p2_carry__0_i_4_n_0\
    );
\S00_fu_672_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_160(6),
      I1 => zext_ln34_fu_668_p1(7),
      I2 => WindowBuffer_19_fu_160(7),
      I3 => zext_ln34_fu_668_p1(8),
      O => \S00_fu_672_p2_carry__0_i_5_n_0\
    );
\S00_fu_672_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_160(5),
      I1 => zext_ln34_fu_668_p1(6),
      I2 => zext_ln34_fu_668_p1(7),
      I3 => WindowBuffer_19_fu_160(6),
      O => \S00_fu_672_p2_carry__0_i_6_n_0\
    );
\S00_fu_672_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_160(4),
      I1 => zext_ln34_fu_668_p1(5),
      I2 => zext_ln34_fu_668_p1(6),
      I3 => WindowBuffer_19_fu_160(5),
      O => \S00_fu_672_p2_carry__0_i_7_n_0\
    );
\S00_fu_672_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_160(3),
      I1 => zext_ln34_fu_668_p1(4),
      I2 => zext_ln34_fu_668_p1(5),
      I3 => WindowBuffer_19_fu_160(4),
      O => \S00_fu_672_p2_carry__0_i_8_n_0\
    );
\S00_fu_672_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S00_fu_672_p2_carry__0_n_0\,
      CO(3 downto 0) => \NLW_S00_fu_672_p2_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_S00_fu_672_p2_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => S00_fu_672_p2(9),
      S(3 downto 1) => B"000",
      S(0) => \S00_fu_672_p2_carry__1_i_1_n_0\
    );
\S00_fu_672_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => WindowBuffer_19_fu_160(7),
      I1 => zext_ln34_fu_668_p1(8),
      O => \S00_fu_672_p2_carry__1_i_1_n_0\
    );
S00_fu_672_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_668_p1(3),
      I1 => WindowBuffer_19_fu_160(2),
      O => S00_fu_672_p2_carry_i_1_n_0
    );
S00_fu_672_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => zext_ln34_fu_668_p1(2),
      I1 => WindowBuffer_19_fu_160(1),
      O => S00_fu_672_p2_carry_i_2_n_0
    );
S00_fu_672_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => zext_ln34_fu_668_p1(1),
      I1 => WindowBuffer_19_fu_160(0),
      O => S00_fu_672_p2_carry_i_3_n_0
    );
S00_fu_672_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_160(2),
      I1 => zext_ln34_fu_668_p1(3),
      I2 => zext_ln34_fu_668_p1(4),
      I3 => WindowBuffer_19_fu_160(3),
      O => S00_fu_672_p2_carry_i_4_n_0
    );
S00_fu_672_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => WindowBuffer_19_fu_160(1),
      I1 => zext_ln34_fu_668_p1(2),
      I2 => zext_ln34_fu_668_p1(3),
      I3 => WindowBuffer_19_fu_160(2),
      O => S00_fu_672_p2_carry_i_5_n_0
    );
S00_fu_672_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => WindowBuffer_19_fu_160(0),
      I1 => zext_ln34_fu_668_p1(1),
      I2 => zext_ln34_fu_668_p1(2),
      I3 => WindowBuffer_19_fu_160(1),
      O => S00_fu_672_p2_carry_i_6_n_0
    );
S00_fu_672_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln34_fu_668_p1(1),
      I1 => WindowBuffer_19_fu_160(0),
      O => S00_fu_672_p2_carry_i_7_n_0
    );
\WindowBuffer_19_fu_160[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_160_reg[7]_0\(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => D(0),
      O => \WindowBuffer_19_fu_160[0]_i_1_n_0\
    );
\WindowBuffer_19_fu_160[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_160_reg[7]_0\(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => D(1),
      O => \WindowBuffer_19_fu_160[1]_i_1_n_0\
    );
\WindowBuffer_19_fu_160[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_160_reg[7]_0\(2),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => D(2),
      O => \WindowBuffer_19_fu_160[2]_i_1_n_0\
    );
\WindowBuffer_19_fu_160[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_160_reg[7]_0\(3),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => D(3),
      O => \WindowBuffer_19_fu_160[3]_i_1_n_0\
    );
\WindowBuffer_19_fu_160[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_160_reg[7]_0\(4),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => D(4),
      O => \WindowBuffer_19_fu_160[4]_i_1_n_0\
    );
\WindowBuffer_19_fu_160[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_160_reg[7]_0\(5),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => D(5),
      O => \WindowBuffer_19_fu_160[5]_i_1_n_0\
    );
\WindowBuffer_19_fu_160[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_160_reg[7]_0\(6),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => D(6),
      O => \WindowBuffer_19_fu_160[6]_i_1_n_0\
    );
\WindowBuffer_19_fu_160[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABBBBBB"
    )
        port map (
      I0 => clear,
      I1 => \WindowBuffer_19_fu_160[7]_i_3_n_0\,
      I2 => \WindowBuffer_21_fu_168_reg[0]_0\,
      I3 => icmp_ln118_fu_444_p2,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \col_reg_996[10]_i_2_n_0\,
      O => WindowBuffer_23_fu_164
    );
\WindowBuffer_19_fu_160[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_19_fu_160_reg[7]_0\(7),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => D(7),
      O => \WindowBuffer_19_fu_160[7]_i_2_n_0\
    );
\WindowBuffer_19_fu_160[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_19_fu_160[7]_i_3_n_0\
    );
\WindowBuffer_19_fu_160_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_19_fu_160[0]_i_1_n_0\,
      Q => WindowBuffer_19_fu_160(0),
      R => '0'
    );
\WindowBuffer_19_fu_160_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_19_fu_160[1]_i_1_n_0\,
      Q => WindowBuffer_19_fu_160(1),
      R => '0'
    );
\WindowBuffer_19_fu_160_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_19_fu_160[2]_i_1_n_0\,
      Q => WindowBuffer_19_fu_160(2),
      R => '0'
    );
\WindowBuffer_19_fu_160_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_19_fu_160[3]_i_1_n_0\,
      Q => WindowBuffer_19_fu_160(3),
      R => '0'
    );
\WindowBuffer_19_fu_160_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_19_fu_160[4]_i_1_n_0\,
      Q => WindowBuffer_19_fu_160(4),
      R => '0'
    );
\WindowBuffer_19_fu_160_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_19_fu_160[5]_i_1_n_0\,
      Q => WindowBuffer_19_fu_160(5),
      R => '0'
    );
\WindowBuffer_19_fu_160_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_19_fu_160[6]_i_1_n_0\,
      Q => WindowBuffer_19_fu_160(6),
      R => '0'
    );
\WindowBuffer_19_fu_160_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_19_fu_160[7]_i_2_n_0\,
      Q => WindowBuffer_19_fu_160(7),
      R => '0'
    );
\WindowBuffer_19_load_reg_1039_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_19_fu_160(0),
      Q => \WindowBuffer_19_load_reg_1039_reg[7]_0\(0),
      R => '0'
    );
\WindowBuffer_19_load_reg_1039_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_19_fu_160(1),
      Q => \WindowBuffer_19_load_reg_1039_reg[7]_0\(1),
      R => '0'
    );
\WindowBuffer_19_load_reg_1039_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_19_fu_160(2),
      Q => \WindowBuffer_19_load_reg_1039_reg[7]_0\(2),
      R => '0'
    );
\WindowBuffer_19_load_reg_1039_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_19_fu_160(3),
      Q => \WindowBuffer_19_load_reg_1039_reg[7]_0\(3),
      R => '0'
    );
\WindowBuffer_19_load_reg_1039_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_19_fu_160(4),
      Q => \WindowBuffer_19_load_reg_1039_reg[7]_0\(4),
      R => '0'
    );
\WindowBuffer_19_load_reg_1039_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_19_fu_160(5),
      Q => \WindowBuffer_19_load_reg_1039_reg[7]_0\(5),
      R => '0'
    );
\WindowBuffer_19_load_reg_1039_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_19_fu_160(6),
      Q => \WindowBuffer_19_load_reg_1039_reg[7]_0\(6),
      R => '0'
    );
\WindowBuffer_19_load_reg_1039_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_19_fu_160(7),
      Q => \WindowBuffer_19_load_reg_1039_reg[7]_0\(7),
      R => '0'
    );
\WindowBuffer_21_fu_168[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_168_reg[7]_0\(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => tmp_1_fu_544_p9(0),
      O => \WindowBuffer_21_fu_168[0]_i_1_n_0\
    );
\WindowBuffer_21_fu_168[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_168_reg[7]_0\(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => tmp_1_fu_544_p9(1),
      O => \WindowBuffer_21_fu_168[1]_i_1_n_0\
    );
\WindowBuffer_21_fu_168[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_168_reg[7]_0\(2),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => tmp_1_fu_544_p9(2),
      O => \WindowBuffer_21_fu_168[2]_i_1_n_0\
    );
\WindowBuffer_21_fu_168[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_168_reg[7]_0\(3),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => tmp_1_fu_544_p9(3),
      O => \WindowBuffer_21_fu_168[3]_i_1_n_0\
    );
\WindowBuffer_21_fu_168[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_168_reg[7]_0\(4),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => tmp_1_fu_544_p9(4),
      O => \WindowBuffer_21_fu_168[4]_i_1_n_0\
    );
\WindowBuffer_21_fu_168[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_168_reg[7]_0\(5),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => tmp_1_fu_544_p9(5),
      O => \WindowBuffer_21_fu_168[5]_i_1_n_0\
    );
\WindowBuffer_21_fu_168[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_168_reg[7]_0\(6),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => tmp_1_fu_544_p9(6),
      O => \WindowBuffer_21_fu_168[6]_i_1_n_0\
    );
\WindowBuffer_21_fu_168[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_21_fu_168_reg[7]_0\(7),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => tmp_1_fu_544_p9(7),
      O => \WindowBuffer_21_fu_168[7]_i_1_n_0\
    );
\WindowBuffer_21_fu_168_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_21_fu_168[0]_i_1_n_0\,
      Q => WindowBuffer_21_fu_168(0),
      R => '0'
    );
\WindowBuffer_21_fu_168_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_21_fu_168[1]_i_1_n_0\,
      Q => WindowBuffer_21_fu_168(1),
      R => '0'
    );
\WindowBuffer_21_fu_168_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_21_fu_168[2]_i_1_n_0\,
      Q => WindowBuffer_21_fu_168(2),
      R => '0'
    );
\WindowBuffer_21_fu_168_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_21_fu_168[3]_i_1_n_0\,
      Q => WindowBuffer_21_fu_168(3),
      R => '0'
    );
\WindowBuffer_21_fu_168_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_21_fu_168[4]_i_1_n_0\,
      Q => WindowBuffer_21_fu_168(4),
      R => '0'
    );
\WindowBuffer_21_fu_168_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_21_fu_168[5]_i_1_n_0\,
      Q => WindowBuffer_21_fu_168(5),
      R => '0'
    );
\WindowBuffer_21_fu_168_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_21_fu_168[6]_i_1_n_0\,
      Q => WindowBuffer_21_fu_168(6),
      R => '0'
    );
\WindowBuffer_21_fu_168_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_21_fu_168[7]_i_1_n_0\,
      Q => WindowBuffer_21_fu_168(7),
      R => '0'
    );
\WindowBuffer_21_load_reg_1049[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202222222"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \col_reg_996[10]_i_2_n_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln118_fu_444_p2,
      I4 => cmp_i_i126_reg_780,
      I5 => src_TVALID_int_regslice,
      O => WindowBuffer_19_load_reg_10390
    );
\WindowBuffer_21_load_reg_1049_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_21_fu_168(0),
      Q => \WindowBuffer_21_load_reg_1049_reg[7]_0\(0),
      R => '0'
    );
\WindowBuffer_21_load_reg_1049_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_21_fu_168(1),
      Q => \WindowBuffer_21_load_reg_1049_reg[7]_0\(1),
      R => '0'
    );
\WindowBuffer_21_load_reg_1049_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_21_fu_168(2),
      Q => \WindowBuffer_21_load_reg_1049_reg[7]_0\(2),
      R => '0'
    );
\WindowBuffer_21_load_reg_1049_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_21_fu_168(3),
      Q => \WindowBuffer_21_load_reg_1049_reg[7]_0\(3),
      R => '0'
    );
\WindowBuffer_21_load_reg_1049_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_21_fu_168(4),
      Q => \WindowBuffer_21_load_reg_1049_reg[7]_0\(4),
      R => '0'
    );
\WindowBuffer_21_load_reg_1049_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_21_fu_168(5),
      Q => \WindowBuffer_21_load_reg_1049_reg[7]_0\(5),
      R => '0'
    );
\WindowBuffer_21_load_reg_1049_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_21_fu_168(6),
      Q => \WindowBuffer_21_load_reg_1049_reg[7]_0\(6),
      R => '0'
    );
\WindowBuffer_21_load_reg_1049_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => WindowBuffer_21_fu_168(7),
      Q => \WindowBuffer_21_load_reg_1049_reg[7]_0\(7),
      R => '0'
    );
\WindowBuffer_23_fu_164[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_164_reg[7]_0\(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => \tmp_2_reg_1059_reg[7]_0\(0),
      O => \WindowBuffer_23_fu_164[0]_i_1_n_0\
    );
\WindowBuffer_23_fu_164[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_164_reg[7]_0\(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => \tmp_2_reg_1059_reg[7]_0\(1),
      O => \WindowBuffer_23_fu_164[1]_i_1_n_0\
    );
\WindowBuffer_23_fu_164[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_164_reg[7]_0\(2),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => \tmp_2_reg_1059_reg[7]_0\(2),
      O => \WindowBuffer_23_fu_164[2]_i_1_n_0\
    );
\WindowBuffer_23_fu_164[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_164_reg[7]_0\(3),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => \tmp_2_reg_1059_reg[7]_0\(3),
      O => \WindowBuffer_23_fu_164[3]_i_1_n_0\
    );
\WindowBuffer_23_fu_164[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_164_reg[7]_0\(4),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => \tmp_2_reg_1059_reg[7]_0\(4),
      O => \WindowBuffer_23_fu_164[4]_i_1_n_0\
    );
\WindowBuffer_23_fu_164[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_164_reg[7]_0\(5),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => \tmp_2_reg_1059_reg[7]_0\(5),
      O => \WindowBuffer_23_fu_164[5]_i_1_n_0\
    );
\WindowBuffer_23_fu_164[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_164_reg[7]_0\(6),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => \tmp_2_reg_1059_reg[7]_0\(6),
      O => \WindowBuffer_23_fu_164[6]_i_1_n_0\
    );
\WindowBuffer_23_fu_164[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \WindowBuffer_23_fu_164_reg[7]_0\(7),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => \tmp_2_reg_1059_reg[7]_0\(7),
      O => \WindowBuffer_23_fu_164[7]_i_1_n_0\
    );
\WindowBuffer_23_fu_164_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_23_fu_164[0]_i_1_n_0\,
      Q => zext_ln34_fu_668_p1(1),
      R => '0'
    );
\WindowBuffer_23_fu_164_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_23_fu_164[1]_i_1_n_0\,
      Q => zext_ln34_fu_668_p1(2),
      R => '0'
    );
\WindowBuffer_23_fu_164_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_23_fu_164[2]_i_1_n_0\,
      Q => zext_ln34_fu_668_p1(3),
      R => '0'
    );
\WindowBuffer_23_fu_164_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_23_fu_164[3]_i_1_n_0\,
      Q => zext_ln34_fu_668_p1(4),
      R => '0'
    );
\WindowBuffer_23_fu_164_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_23_fu_164[4]_i_1_n_0\,
      Q => zext_ln34_fu_668_p1(5),
      R => '0'
    );
\WindowBuffer_23_fu_164_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_23_fu_164[5]_i_1_n_0\,
      Q => zext_ln34_fu_668_p1(6),
      R => '0'
    );
\WindowBuffer_23_fu_164_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_23_fu_164[6]_i_1_n_0\,
      Q => zext_ln34_fu_668_p1(7),
      R => '0'
    );
\WindowBuffer_23_fu_164_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_23_fu_164,
      D => \WindowBuffer_23_fu_164[7]_i_1_n_0\,
      Q => zext_ln34_fu_668_p1(8),
      R => '0'
    );
\WindowBuffer_23_load_reg_1044_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => zext_ln34_fu_668_p1(1),
      Q => \WindowBuffer_23_load_reg_1044_reg[7]_0\(0),
      R => '0'
    );
\WindowBuffer_23_load_reg_1044_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => zext_ln34_fu_668_p1(2),
      Q => \WindowBuffer_23_load_reg_1044_reg[7]_0\(1),
      R => '0'
    );
\WindowBuffer_23_load_reg_1044_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => zext_ln34_fu_668_p1(3),
      Q => \WindowBuffer_23_load_reg_1044_reg[7]_0\(2),
      R => '0'
    );
\WindowBuffer_23_load_reg_1044_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => zext_ln34_fu_668_p1(4),
      Q => \WindowBuffer_23_load_reg_1044_reg[7]_0\(3),
      R => '0'
    );
\WindowBuffer_23_load_reg_1044_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => zext_ln34_fu_668_p1(5),
      Q => \WindowBuffer_23_load_reg_1044_reg[7]_0\(4),
      R => '0'
    );
\WindowBuffer_23_load_reg_1044_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => zext_ln34_fu_668_p1(6),
      Q => \WindowBuffer_23_load_reg_1044_reg[7]_0\(5),
      R => '0'
    );
\WindowBuffer_23_load_reg_1044_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => zext_ln34_fu_668_p1(7),
      Q => \WindowBuffer_23_load_reg_1044_reg[7]_0\(6),
      R => '0'
    );
\WindowBuffer_23_load_reg_1044_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_19_load_reg_10390,
      D => zext_ln34_fu_668_p1(8),
      Q => \WindowBuffer_23_load_reg_1044_reg[7]_0\(7),
      R => '0'
    );
\WindowBuffer_2_fu_120[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_2_fu_120_reg[7]_0\(0),
      I3 => WindowBuffer_21_fu_168(0),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_2_fu_120_reg[7]\(0)
    );
\WindowBuffer_2_fu_120[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_2_fu_120_reg[7]_0\(1),
      I3 => WindowBuffer_21_fu_168(1),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_2_fu_120_reg[7]\(1)
    );
\WindowBuffer_2_fu_120[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(2),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_2_fu_120_reg[7]_0\(2),
      I3 => WindowBuffer_21_fu_168(2),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_2_fu_120_reg[7]\(2)
    );
\WindowBuffer_2_fu_120[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(3),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_2_fu_120_reg[7]_0\(3),
      I3 => WindowBuffer_21_fu_168(3),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_2_fu_120_reg[7]\(3)
    );
\WindowBuffer_2_fu_120[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(4),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_2_fu_120_reg[7]_0\(4),
      I3 => WindowBuffer_21_fu_168(4),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_2_fu_120_reg[7]\(4)
    );
\WindowBuffer_2_fu_120[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(5),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_2_fu_120_reg[7]_0\(5),
      I3 => WindowBuffer_21_fu_168(5),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_2_fu_120_reg[7]\(5)
    );
\WindowBuffer_2_fu_120[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFACCC0000ACCC"
    )
        port map (
      I0 => WindowBuffer_21_fu_168(6),
      I1 => \add_ln13_reg_1064_reg[9]_0\(6),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => icmp_ln118_reg_1003_pp0_iter2_reg,
      I4 => \ap_CS_fsm_reg_n_0_[0]\,
      I5 => \WindowBuffer_2_fu_120_reg[7]_0\(6),
      O => \WindowBuffer_2_fu_120_reg[7]\(6)
    );
\WindowBuffer_2_fu_120[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(7),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_2_fu_120_reg[7]_0\(7),
      I3 => WindowBuffer_21_fu_168(7),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_2_fu_120_reg[7]\(7)
    );
\WindowBuffer_3_fu_124[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out_ap_vld,
      O => E(0)
    );
\WindowBuffer_4_fu_128[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_4_fu_128_reg[7]_1\(0),
      I3 => zext_ln34_fu_668_p1(1),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_4_fu_128_reg[7]\(0)
    );
\WindowBuffer_4_fu_128[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_4_fu_128_reg[7]_1\(1),
      I3 => zext_ln34_fu_668_p1(2),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_4_fu_128_reg[7]\(1)
    );
\WindowBuffer_4_fu_128[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(2),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_4_fu_128_reg[7]_1\(2),
      I3 => zext_ln34_fu_668_p1(3),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_4_fu_128_reg[7]\(2)
    );
\WindowBuffer_4_fu_128[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(3),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_4_fu_128_reg[7]_1\(3),
      I3 => zext_ln34_fu_668_p1(4),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_4_fu_128_reg[7]\(3)
    );
\WindowBuffer_4_fu_128[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(4),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_4_fu_128_reg[7]_1\(4),
      I3 => zext_ln34_fu_668_p1(5),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_4_fu_128_reg[7]\(4)
    );
\WindowBuffer_4_fu_128[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(5),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_4_fu_128_reg[7]_1\(5),
      I3 => zext_ln34_fu_668_p1(6),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_4_fu_128_reg[7]\(5)
    );
\WindowBuffer_4_fu_128[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(6),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_4_fu_128_reg[7]_1\(6),
      I3 => zext_ln34_fu_668_p1(7),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_4_fu_128_reg[7]\(6)
    );
\WindowBuffer_4_fu_128[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => WindowBuffer_23_fu_164,
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      O => \ap_CS_fsm_reg[7]\(0)
    );
\WindowBuffer_4_fu_128[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(7),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_4_fu_128_reg[7]_1\(7),
      I3 => zext_ln34_fu_668_p1(8),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_4_fu_128_reg[7]\(7)
    );
\WindowBuffer_fu_112[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_fu_112_reg[7]_0\(0),
      I3 => WindowBuffer_19_fu_160(0),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_fu_112_reg[7]\(0)
    );
\WindowBuffer_fu_112[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_fu_112_reg[7]_0\(1),
      I3 => WindowBuffer_19_fu_160(1),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_fu_112_reg[7]\(1)
    );
\WindowBuffer_fu_112[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => Q(2),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_fu_112_reg[7]_0\(2),
      I3 => WindowBuffer_19_fu_160(2),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_fu_112_reg[7]\(2)
    );
\WindowBuffer_fu_112[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => Q(3),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_fu_112_reg[7]_0\(3),
      I3 => WindowBuffer_19_fu_160(3),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_fu_112_reg[7]\(3)
    );
\WindowBuffer_fu_112[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => Q(4),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_fu_112_reg[7]_0\(4),
      I3 => WindowBuffer_19_fu_160(4),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_fu_112_reg[7]\(4)
    );
\WindowBuffer_fu_112[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => Q(5),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_fu_112_reg[7]_0\(5),
      I3 => WindowBuffer_19_fu_160(5),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_fu_112_reg[7]\(5)
    );
\WindowBuffer_fu_112[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => Q(6),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_fu_112_reg[7]_0\(6),
      I3 => WindowBuffer_19_fu_160(6),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_fu_112_reg[7]\(6)
    );
\WindowBuffer_fu_112[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3C0E2E2E2E2E2E2"
    )
        port map (
      I0 => Q(7),
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => \WindowBuffer_fu_112_reg[7]_0\(7),
      I3 => WindowBuffer_19_fu_160(7),
      I4 => ap_enable_reg_pp0_iter3,
      I5 => icmp_ln118_reg_1003_pp0_iter2_reg,
      O => \WindowBuffer_fu_112_reg[7]\(7)
    );
\add_ln13_fu_636_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln13_fu_636_p2__1_carry_n_0\,
      CO(2) => \add_ln13_fu_636_p2__1_carry_n_1\,
      CO(1) => \add_ln13_fu_636_p2__1_carry_n_2\,
      CO(0) => \add_ln13_fu_636_p2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln13_fu_636_p2__1_carry_i_1_n_0\,
      DI(2) => \add_ln13_fu_636_p2__1_carry_i_2_n_0\,
      DI(1 downto 0) => Q(1 downto 0),
      O(3 downto 0) => add_ln13_fu_636_p2(3 downto 0),
      S(3) => \add_ln13_fu_636_p2__1_carry_i_3_n_0\,
      S(2) => \add_ln13_fu_636_p2__1_carry_i_4_n_0\,
      S(1) => \add_ln13_fu_636_p2__1_carry_i_5_n_0\,
      S(0) => \add_ln13_fu_636_p2__1_carry_i_6_n_0\
    );
\add_ln13_fu_636_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln13_fu_636_p2__1_carry_n_0\,
      CO(3) => \add_ln13_fu_636_p2__1_carry__0_n_0\,
      CO(2) => \add_ln13_fu_636_p2__1_carry__0_n_1\,
      CO(1) => \add_ln13_fu_636_p2__1_carry__0_n_2\,
      CO(0) => \add_ln13_fu_636_p2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln13_fu_636_p2__1_carry__0_i_1_n_0\,
      DI(2) => \add_ln13_fu_636_p2__1_carry__0_i_2_n_0\,
      DI(1) => \add_ln13_fu_636_p2__1_carry__0_i_3_n_0\,
      DI(0) => \add_ln13_fu_636_p2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => add_ln13_fu_636_p2(7 downto 4),
      S(3) => \add_ln13_fu_636_p2__1_carry__0_i_5_n_0\,
      S(2) => \add_ln13_fu_636_p2__1_carry__0_i_6_n_0\,
      S(1) => \add_ln13_fu_636_p2__1_carry__0_i_7_n_0\,
      S(0) => \add_ln13_fu_636_p2__1_carry__0_i_8_n_0\
    );
\add_ln13_fu_636_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(6),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(6),
      I2 => \add_ln13_reg_1064_reg[9]_0\(5),
      O => \add_ln13_fu_636_p2__1_carry__0_i_1_n_0\
    );
\add_ln13_fu_636_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(5),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(5),
      I2 => \add_ln13_reg_1064_reg[9]_0\(4),
      O => \add_ln13_fu_636_p2__1_carry__0_i_2_n_0\
    );
\add_ln13_fu_636_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(4),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(4),
      I2 => \add_ln13_reg_1064_reg[9]_0\(3),
      O => \add_ln13_fu_636_p2__1_carry__0_i_3_n_0\
    );
\add_ln13_fu_636_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(3),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(3),
      I2 => \add_ln13_reg_1064_reg[9]_0\(2),
      O => \add_ln13_fu_636_p2__1_carry__0_i_4_n_0\
    );
\add_ln13_fu_636_p2__1_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(5),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(6),
      I2 => Q(6),
      I3 => Q(7),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(7),
      I5 => \add_ln13_reg_1064_reg[9]_0\(6),
      O => \add_ln13_fu_636_p2__1_carry__0_i_5_n_0\
    );
\add_ln13_fu_636_p2__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(4),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(5),
      I2 => Q(5),
      I3 => Q(6),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(6),
      I5 => \add_ln13_reg_1064_reg[9]_0\(5),
      O => \add_ln13_fu_636_p2__1_carry__0_i_6_n_0\
    );
\add_ln13_fu_636_p2__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(3),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(4),
      I2 => Q(4),
      I3 => Q(5),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(5),
      I5 => \add_ln13_reg_1064_reg[9]_0\(4),
      O => \add_ln13_fu_636_p2__1_carry__0_i_7_n_0\
    );
\add_ln13_fu_636_p2__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(2),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(3),
      I2 => Q(3),
      I3 => Q(4),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(4),
      I5 => \add_ln13_reg_1064_reg[9]_0\(3),
      O => \add_ln13_fu_636_p2__1_carry__0_i_8_n_0\
    );
\add_ln13_fu_636_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln13_fu_636_p2__1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_add_ln13_fu_636_p2__1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => add_ln13_fu_636_p2(9),
      CO(0) => \NLW_add_ln13_fu_636_p2__1_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \add_ln13_reg_1064_reg[9]_0\(7),
      O(3 downto 1) => \NLW_add_ln13_fu_636_p2__1_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln13_fu_636_p2(8),
      S(3 downto 1) => B"001",
      S(0) => \add_ln13_fu_636_p2__1_carry__1_i_1_n_0\
    );
\add_ln13_fu_636_p2__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(6),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(7),
      I2 => Q(7),
      I3 => \add_ln13_reg_1064_reg[9]_0\(7),
      O => \add_ln13_fu_636_p2__1_carry__1_i_1_n_0\
    );
\add_ln13_fu_636_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Q(2),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(2),
      I2 => \add_ln13_reg_1064_reg[9]_0\(1),
      O => \add_ln13_fu_636_p2__1_carry_i_1_n_0\
    );
\add_ln13_fu_636_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(2),
      I1 => \add_ln13_reg_1064_reg[9]_0\(1),
      I2 => \WindowBuffer_4_fu_128_reg[7]_0\(2),
      O => \add_ln13_fu_636_p2__1_carry_i_2_n_0\
    );
\add_ln13_fu_636_p2__1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(1),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(2),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(3),
      I5 => \add_ln13_reg_1064_reg[9]_0\(2),
      O => \add_ln13_fu_636_p2__1_carry_i_3_n_0\
    );
\add_ln13_fu_636_p2__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(2),
      I1 => \add_ln13_reg_1064_reg[9]_0\(1),
      I2 => Q(2),
      I3 => \add_ln13_reg_1064_reg[9]_0\(0),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(1),
      O => \add_ln13_fu_636_p2__1_carry_i_4_n_0\
    );
\add_ln13_fu_636_p2__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \add_ln13_reg_1064_reg[9]_0\(0),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(1),
      I2 => Q(1),
      O => \add_ln13_fu_636_p2__1_carry_i_5_n_0\
    );
\add_ln13_fu_636_p2__1_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(0),
      O => \add_ln13_fu_636_p2__1_carry_i_6_n_0\
    );
\add_ln13_reg_1064_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_636_p2(0),
      Q => add_ln13_reg_1064(0),
      R => '0'
    );
\add_ln13_reg_1064_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_636_p2(1),
      Q => add_ln13_reg_1064(1),
      R => '0'
    );
\add_ln13_reg_1064_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_636_p2(2),
      Q => add_ln13_reg_1064(2),
      R => '0'
    );
\add_ln13_reg_1064_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_636_p2(3),
      Q => add_ln13_reg_1064(3),
      R => '0'
    );
\add_ln13_reg_1064_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_636_p2(4),
      Q => add_ln13_reg_1064(4),
      R => '0'
    );
\add_ln13_reg_1064_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_636_p2(5),
      Q => add_ln13_reg_1064(5),
      R => '0'
    );
\add_ln13_reg_1064_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_636_p2(6),
      Q => add_ln13_reg_1064(6),
      R => '0'
    );
\add_ln13_reg_1064_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_636_p2(7),
      Q => add_ln13_reg_1064(7),
      R => '0'
    );
\add_ln13_reg_1064_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_636_p2(8),
      Q => add_ln13_reg_1064(8),
      R => '0'
    );
\add_ln13_reg_1064_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln13_fu_636_p2(9),
      Q => add_ln13_reg_1064(9),
      R => '0'
    );
\add_ln18_reg_1069[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D3DCDF2F2C2320"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \add_ln18_reg_1069_reg[3]_0\(1),
      I2 => \add_ln18_reg_1069_reg[3]_0\(0),
      I3 => \add_ln18_reg_1069_reg[7]_0\(2),
      I4 => \add_ln18_reg_1069_reg[7]_1\(2),
      I5 => \tmp_2_reg_1059_reg[7]_0\(3),
      O => S(2)
    );
\add_ln18_reg_1069[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C7F4F73B380B08"
    )
        port map (
      I0 => \add_ln18_reg_1069_reg[7]_1\(1),
      I1 => \add_ln18_reg_1069_reg[3]_0\(1),
      I2 => \add_ln18_reg_1069_reg[3]_0\(0),
      I3 => \add_ln18_reg_1069_reg[7]_0\(1),
      I4 => DOBDO(1),
      I5 => \tmp_2_reg_1059_reg[7]_0\(2),
      O => S(1)
    );
\add_ln18_reg_1069[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D3DCDF2F2C2320"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \add_ln18_reg_1069_reg[3]_0\(1),
      I2 => \add_ln18_reg_1069_reg[3]_0\(0),
      I3 => \add_ln18_reg_1069_reg[7]_0\(0),
      I4 => \add_ln18_reg_1069_reg[7]_1\(0),
      I5 => \tmp_2_reg_1059_reg[7]_0\(1),
      O => S(0)
    );
\add_ln18_reg_1069[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4F4C7F73B0B3808"
    )
        port map (
      I0 => \add_ln18_reg_1069_reg[7]_1\(6),
      I1 => \add_ln18_reg_1069_reg[3]_0\(1),
      I2 => \add_ln18_reg_1069_reg[3]_0\(0),
      I3 => DOBDO(6),
      I4 => \add_ln18_reg_1069_reg[7]_0\(6),
      I5 => \tmp_2_reg_1059_reg[7]_0\(7),
      O => ram_reg(3)
    );
\add_ln18_reg_1069[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4F4C7F73B0B3808"
    )
        port map (
      I0 => \add_ln18_reg_1069_reg[7]_1\(5),
      I1 => \add_ln18_reg_1069_reg[3]_0\(1),
      I2 => \add_ln18_reg_1069_reg[3]_0\(0),
      I3 => DOBDO(5),
      I4 => \add_ln18_reg_1069_reg[7]_0\(5),
      I5 => \tmp_2_reg_1059_reg[7]_0\(6),
      O => ram_reg(2)
    );
\add_ln18_reg_1069[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4F4C7F73B0B3808"
    )
        port map (
      I0 => \add_ln18_reg_1069_reg[7]_1\(4),
      I1 => \add_ln18_reg_1069_reg[3]_0\(1),
      I2 => \add_ln18_reg_1069_reg[3]_0\(0),
      I3 => DOBDO(4),
      I4 => \add_ln18_reg_1069_reg[7]_0\(4),
      I5 => \tmp_2_reg_1059_reg[7]_0\(5),
      O => ram_reg(1)
    );
\add_ln18_reg_1069[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4F4C7F73B0B3808"
    )
        port map (
      I0 => \add_ln18_reg_1069_reg[7]_1\(3),
      I1 => \add_ln18_reg_1069_reg[3]_0\(1),
      I2 => \add_ln18_reg_1069_reg[3]_0\(0),
      I3 => DOBDO(3),
      I4 => \add_ln18_reg_1069_reg[7]_0\(3),
      I5 => \tmp_2_reg_1059_reg[7]_0\(4),
      O => ram_reg(0)
    );
\add_ln18_reg_1069_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1069_reg[9]_0\(0),
      Q => add_ln18_reg_1069(0),
      R => '0'
    );
\add_ln18_reg_1069_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1069_reg[9]_0\(1),
      Q => add_ln18_reg_1069(1),
      R => '0'
    );
\add_ln18_reg_1069_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1069_reg[9]_0\(2),
      Q => add_ln18_reg_1069(2),
      R => '0'
    );
\add_ln18_reg_1069_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1069_reg[9]_0\(3),
      Q => add_ln18_reg_1069(3),
      R => '0'
    );
\add_ln18_reg_1069_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1069_reg[9]_0\(4),
      Q => add_ln18_reg_1069(4),
      R => '0'
    );
\add_ln18_reg_1069_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1069_reg[9]_0\(5),
      Q => add_ln18_reg_1069(5),
      R => '0'
    );
\add_ln18_reg_1069_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1069_reg[9]_0\(6),
      Q => add_ln18_reg_1069(6),
      R => '0'
    );
\add_ln18_reg_1069_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1069_reg[9]_0\(7),
      Q => add_ln18_reg_1069(7),
      R => '0'
    );
\add_ln18_reg_1069_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1069_reg[9]_0\(8),
      Q => add_ln18_reg_1069(8),
      R => '0'
    );
\add_ln18_reg_1069_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \add_ln18_reg_1069_reg[9]_0\(9),
      Q => add_ln18_reg_1069(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBABBBABABABA"
    )
        port map (
      I0 => clear,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => ap_enable_reg_pp0_iter4_reg_n_0,
      I3 => WindowBuffer_19_load_reg_10390,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \ap_CS_fsm[1]_i_3_n_0\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[3]\,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out_ap_vld,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAFFFFFFFF"
    )
        port map (
      I0 => \col_reg_996[10]_i_2_n_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => icmp_ln118_fu_444_p2,
      I3 => cmp_i_i126_reg_780,
      I4 => src_TVALID_int_regslice,
      I5 => \^ap_enable_reg_pp0_iter5_reg_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A88"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \^b_v_data_1_state_reg[0]\,
      I5 => ap_enable_reg_pp0_iter4_reg_n_0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => \data_p_strb_4_loc_fu_136_reg[0]\(0),
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      O => \ap_CS_fsm_reg[0]_0\(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld,
      I3 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      O => \ap_CS_fsm_reg[0]_0\(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out_ap_vld,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out_ap_vld,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD00000000000"
    )
        port map (
      I0 => \^col_reg_9960\,
      I1 => icmp_ln118_fu_444_p2,
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      O => ap_block_pp0_stage0_subdone
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter4_i_1_n_0
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4_i_1_n_0,
      Q => ap_enable_reg_pp0_iter4_reg_n_0,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      I2 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I3 => \^b_v_data_1_state_reg[0]\,
      I4 => ap_enable_reg_pp0_iter4_reg_n_0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter5_i_1_n_0
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5_i_1_n_0,
      Q => \^ap_enable_reg_pp0_iter5_reg_0\,
      R => '0'
    );
\col_2_fu_152[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      O => clear
    );
\col_2_fu_152[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000000000000"
    )
        port map (
      I0 => src_TVALID_int_regslice,
      I1 => cmp_i_i126_reg_780,
      I2 => \col_reg_996[10]_i_2_n_0\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => icmp_ln118_fu_444_p2,
      O => sel
    );
\col_2_fu_152[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_2_fu_152_reg(0),
      O => \col_2_fu_152[0]_i_4_n_0\
    );
\col_2_fu_152_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[0]_i_3_n_7\,
      Q => col_2_fu_152_reg(0),
      R => clear
    );
\col_2_fu_152_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \col_2_fu_152_reg[0]_i_3_n_0\,
      CO(2) => \col_2_fu_152_reg[0]_i_3_n_1\,
      CO(1) => \col_2_fu_152_reg[0]_i_3_n_2\,
      CO(0) => \col_2_fu_152_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \col_2_fu_152_reg[0]_i_3_n_4\,
      O(2) => \col_2_fu_152_reg[0]_i_3_n_5\,
      O(1) => \col_2_fu_152_reg[0]_i_3_n_6\,
      O(0) => \col_2_fu_152_reg[0]_i_3_n_7\,
      S(3 downto 1) => col_2_fu_152_reg(3 downto 1),
      S(0) => \col_2_fu_152[0]_i_4_n_0\
    );
\col_2_fu_152_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[8]_i_1_n_5\,
      Q => col_2_fu_152_reg(10),
      R => clear
    );
\col_2_fu_152_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[8]_i_1_n_4\,
      Q => \col_2_fu_152_reg__0\(11),
      R => clear
    );
\col_2_fu_152_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[12]_i_1_n_7\,
      Q => \col_2_fu_152_reg__0\(12),
      R => clear
    );
\col_2_fu_152_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_2_fu_152_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_col_2_fu_152_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_col_2_fu_152_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \col_2_fu_152_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \col_2_fu_152_reg__0\(12)
    );
\col_2_fu_152_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[0]_i_3_n_6\,
      Q => col_2_fu_152_reg(1),
      R => clear
    );
\col_2_fu_152_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[0]_i_3_n_5\,
      Q => col_2_fu_152_reg(2),
      R => clear
    );
\col_2_fu_152_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[0]_i_3_n_4\,
      Q => col_2_fu_152_reg(3),
      R => clear
    );
\col_2_fu_152_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[4]_i_1_n_7\,
      Q => col_2_fu_152_reg(4),
      R => clear
    );
\col_2_fu_152_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_2_fu_152_reg[0]_i_3_n_0\,
      CO(3) => \col_2_fu_152_reg[4]_i_1_n_0\,
      CO(2) => \col_2_fu_152_reg[4]_i_1_n_1\,
      CO(1) => \col_2_fu_152_reg[4]_i_1_n_2\,
      CO(0) => \col_2_fu_152_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_2_fu_152_reg[4]_i_1_n_4\,
      O(2) => \col_2_fu_152_reg[4]_i_1_n_5\,
      O(1) => \col_2_fu_152_reg[4]_i_1_n_6\,
      O(0) => \col_2_fu_152_reg[4]_i_1_n_7\,
      S(3 downto 0) => col_2_fu_152_reg(7 downto 4)
    );
\col_2_fu_152_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[4]_i_1_n_6\,
      Q => col_2_fu_152_reg(5),
      R => clear
    );
\col_2_fu_152_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[4]_i_1_n_5\,
      Q => col_2_fu_152_reg(6),
      R => clear
    );
\col_2_fu_152_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[4]_i_1_n_4\,
      Q => col_2_fu_152_reg(7),
      R => clear
    );
\col_2_fu_152_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[8]_i_1_n_7\,
      Q => col_2_fu_152_reg(8),
      R => clear
    );
\col_2_fu_152_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \col_2_fu_152_reg[4]_i_1_n_0\,
      CO(3) => \col_2_fu_152_reg[8]_i_1_n_0\,
      CO(2) => \col_2_fu_152_reg[8]_i_1_n_1\,
      CO(1) => \col_2_fu_152_reg[8]_i_1_n_2\,
      CO(0) => \col_2_fu_152_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \col_2_fu_152_reg[8]_i_1_n_4\,
      O(2) => \col_2_fu_152_reg[8]_i_1_n_5\,
      O(1) => \col_2_fu_152_reg[8]_i_1_n_6\,
      O(0) => \col_2_fu_152_reg[8]_i_1_n_7\,
      S(3) => \col_2_fu_152_reg__0\(11),
      S(2 downto 0) => col_2_fu_152_reg(10 downto 8)
    );
\col_2_fu_152_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => sel,
      D => \col_2_fu_152_reg[8]_i_1_n_6\,
      Q => col_2_fu_152_reg(9),
      R => clear
    );
\col_reg_996[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222202222222"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \col_reg_996[10]_i_2_n_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln118_fu_444_p2,
      I4 => cmp_i_i126_reg_780,
      I5 => src_TVALID_int_regslice,
      O => \^col_reg_9960\
    );
\col_reg_996[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter5_reg_0\,
      I1 => dst_TREADY_int_regslice,
      I2 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      O => \col_reg_996[10]_i_2_n_0\
    );
\col_reg_996_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(0),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(0),
      R => '0'
    );
\col_reg_996_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(10),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(10),
      R => '0'
    );
\col_reg_996_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(1),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(1),
      R => '0'
    );
\col_reg_996_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(2),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(2),
      R => '0'
    );
\col_reg_996_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(3),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(3),
      R => '0'
    );
\col_reg_996_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(4),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(4),
      R => '0'
    );
\col_reg_996_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(5),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(5),
      R => '0'
    );
\col_reg_996_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(6),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(6),
      R => '0'
    );
\col_reg_996_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(7),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(7),
      R => '0'
    );
\col_reg_996_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(8),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(8),
      R => '0'
    );
\col_reg_996_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \^col_reg_996_reg[10]_0\(9),
      Q => \col_reg_996_pp0_iter1_reg_reg[10]_0\(9),
      R => '0'
    );
\col_reg_996_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(0),
      Q => \^col_reg_996_reg[10]_0\(0),
      R => '0'
    );
\col_reg_996_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(10),
      Q => \^col_reg_996_reg[10]_0\(10),
      R => '0'
    );
\col_reg_996_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(1),
      Q => \^col_reg_996_reg[10]_0\(1),
      R => '0'
    );
\col_reg_996_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(2),
      Q => \^col_reg_996_reg[10]_0\(2),
      R => '0'
    );
\col_reg_996_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(3),
      Q => \^col_reg_996_reg[10]_0\(3),
      R => '0'
    );
\col_reg_996_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(4),
      Q => \^col_reg_996_reg[10]_0\(4),
      R => '0'
    );
\col_reg_996_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(5),
      Q => \^col_reg_996_reg[10]_0\(5),
      R => '0'
    );
\col_reg_996_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(6),
      Q => \^col_reg_996_reg[10]_0\(6),
      R => '0'
    );
\col_reg_996_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(7),
      Q => \^col_reg_996_reg[10]_0\(7),
      R => '0'
    );
\col_reg_996_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(8),
      Q => \^col_reg_996_reg[10]_0\(8),
      R => '0'
    );
\col_reg_996_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => col_2_fu_152_reg(9),
      Q => \^col_reg_996_reg[10]_0\(9),
      R => '0'
    );
\data_p_data_reg_1007_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \data_p_data_reg_1007_reg[7]_1\(0),
      Q => \^data_p_data_reg_1007_reg[7]_0\(0),
      R => '0'
    );
\data_p_data_reg_1007_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \data_p_data_reg_1007_reg[7]_1\(1),
      Q => \^data_p_data_reg_1007_reg[7]_0\(1),
      R => '0'
    );
\data_p_data_reg_1007_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \data_p_data_reg_1007_reg[7]_1\(2),
      Q => \^data_p_data_reg_1007_reg[7]_0\(2),
      R => '0'
    );
\data_p_data_reg_1007_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \data_p_data_reg_1007_reg[7]_1\(3),
      Q => \^data_p_data_reg_1007_reg[7]_0\(3),
      R => '0'
    );
\data_p_data_reg_1007_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \data_p_data_reg_1007_reg[7]_1\(4),
      Q => \^data_p_data_reg_1007_reg[7]_0\(4),
      R => '0'
    );
\data_p_data_reg_1007_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \data_p_data_reg_1007_reg[7]_1\(5),
      Q => \^data_p_data_reg_1007_reg[7]_0\(5),
      R => '0'
    );
\data_p_data_reg_1007_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \data_p_data_reg_1007_reg[7]_1\(6),
      Q => \^data_p_data_reg_1007_reg[7]_0\(6),
      R => '0'
    );
\data_p_data_reg_1007_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => \data_p_data_reg_1007_reg[7]_1\(7),
      Q => \^data_p_data_reg_1007_reg[7]_0\(7),
      R => '0'
    );
\data_p_last_reg_1014[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln141_fu_468_p2,
      I1 => cmp_i_i80_reg_785,
      O => data_p_last_fu_473_p2
    );
\data_p_last_reg_1014_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => data_p_last_reg_1014,
      Q => data_p_last_reg_1014_pp0_iter1_reg,
      R => '0'
    );
\data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => data_p_last_reg_1014_pp0_iter1_reg,
      Q => \data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2_n_0\
    );
\data_p_last_reg_1014_pp0_iter4_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \data_p_last_reg_1014_pp0_iter3_reg_reg[0]_srl2_n_0\,
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST,
      R => '0'
    );
\data_p_last_reg_1014_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => data_p_last_fu_473_p2,
      Q => data_p_last_reg_1014,
      R => '0'
    );
\data_p_strb_4_loc_fu_136[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out,
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld,
      I3 => data_p_strb_4_loc_fu_136,
      O => \data_p_strb_fu_156_reg[0]_0\
    );
\data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => data_p_strb_4_reg_1019,
      Q => \data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2_n_0\
    );
\data_p_strb_4_reg_1019_pp0_iter4_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \data_p_strb_4_reg_1019_pp0_iter3_reg_reg[0]_srl2_n_0\,
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB,
      R => '0'
    );
\data_p_strb_4_reg_1019_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out,
      Q => data_p_strb_4_reg_1019,
      R => '0'
    );
\data_p_strb_fu_156[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACAFAFAFACA0A0A0"
    )
        port map (
      I0 => data_p_strb_2_reg_168,
      I1 => src_TSTRB_int_regslice,
      I2 => clear,
      I3 => sel,
      I4 => cmp_i_i126_reg_780,
      I5 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out,
      O => \data_p_strb_fu_156[0]_i_1_n_0\
    );
\data_p_strb_fu_156_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p_strb_fu_156[0]_i_1_n_0\,
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out,
      R => '0'
    );
\g_x_reg_1079[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_fu_745_p2_carry_n_7,
      I1 => \tmp_4_fu_759_p4__0\(1),
      I2 => \tmp_4_fu_759_p4__0\(0),
      I3 => tmp_4_fu_759_p4(2),
      O => \g_x_reg_1079[0]_i_1_n_0\
    );
\g_x_reg_1079[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_fu_745_p2_carry_n_6,
      I1 => \tmp_4_fu_759_p4__0\(1),
      I2 => \tmp_4_fu_759_p4__0\(0),
      I3 => tmp_4_fu_759_p4(2),
      O => \g_x_reg_1079[1]_i_1_n_0\
    );
\g_x_reg_1079[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_fu_745_p2_carry_n_5,
      I1 => \tmp_4_fu_759_p4__0\(1),
      I2 => \tmp_4_fu_759_p4__0\(0),
      I3 => tmp_4_fu_759_p4(2),
      O => \g_x_reg_1079[2]_i_1_n_0\
    );
\g_x_reg_1079[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_fu_745_p2_carry_n_4,
      I1 => \tmp_4_fu_759_p4__0\(1),
      I2 => \tmp_4_fu_759_p4__0\(0),
      I3 => tmp_4_fu_759_p4(2),
      O => \g_x_reg_1079[3]_i_1_n_0\
    );
\g_x_reg_1079[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_fu_745_p2_carry__0_n_7\,
      I1 => \tmp_4_fu_759_p4__0\(1),
      I2 => \tmp_4_fu_759_p4__0\(0),
      I3 => tmp_4_fu_759_p4(2),
      O => \g_x_reg_1079[4]_i_1_n_0\
    );
\g_x_reg_1079[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_fu_745_p2_carry__0_n_6\,
      I1 => \tmp_4_fu_759_p4__0\(1),
      I2 => \tmp_4_fu_759_p4__0\(0),
      I3 => tmp_4_fu_759_p4(2),
      O => \g_x_reg_1079[5]_i_1_n_0\
    );
\g_x_reg_1079[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_fu_745_p2_carry__0_n_5\,
      I1 => \tmp_4_fu_759_p4__0\(1),
      I2 => \tmp_4_fu_759_p4__0\(0),
      I3 => tmp_4_fu_759_p4(2),
      O => \g_x_reg_1079[6]_i_1_n_0\
    );
\g_x_reg_1079[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => tmp_4_fu_759_p4(2),
      I1 => \tmp_4_fu_759_p4__0\(0),
      I2 => \tmp_4_fu_759_p4__0\(1),
      I3 => \^b_v_data_1_state_reg[0]\,
      O => \g_x_reg_1079[7]_i_1_n_0\
    );
\g_x_reg_1079[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_fu_745_p2_carry__0_n_4\,
      I1 => \tmp_4_fu_759_p4__0\(1),
      I2 => \tmp_4_fu_759_p4__0\(0),
      I3 => tmp_4_fu_759_p4(2),
      O => \g_x_reg_1079[7]_i_2_n_0\
    );
\g_x_reg_1079_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1079[0]_i_1_n_0\,
      Q => g_x_reg_1079(0),
      S => \g_x_reg_1079[7]_i_1_n_0\
    );
\g_x_reg_1079_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1079[1]_i_1_n_0\,
      Q => g_x_reg_1079(1),
      S => \g_x_reg_1079[7]_i_1_n_0\
    );
\g_x_reg_1079_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1079[2]_i_1_n_0\,
      Q => g_x_reg_1079(2),
      S => \g_x_reg_1079[7]_i_1_n_0\
    );
\g_x_reg_1079_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1079[3]_i_1_n_0\,
      Q => g_x_reg_1079(3),
      S => \g_x_reg_1079[7]_i_1_n_0\
    );
\g_x_reg_1079_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1079[4]_i_1_n_0\,
      Q => g_x_reg_1079(4),
      S => \g_x_reg_1079[7]_i_1_n_0\
    );
\g_x_reg_1079_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1079[5]_i_1_n_0\,
      Q => g_x_reg_1079(5),
      S => \g_x_reg_1079[7]_i_1_n_0\
    );
\g_x_reg_1079_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1079[6]_i_1_n_0\,
      Q => g_x_reg_1079(6),
      S => \g_x_reg_1079[7]_i_1_n_0\
    );
\g_x_reg_1079_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_x_reg_1079[7]_i_2_n_0\,
      Q => g_x_reg_1079(7),
      S => \g_x_reg_1079[7]_i_1_n_0\
    );
\g_y_reg_1085[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_4_fu_812_p2_carry_n_7,
      I1 => \tmp_6_fu_826_p4__0\(1),
      I2 => \tmp_6_fu_826_p4__0\(0),
      I3 => tmp_6_fu_826_p4(2),
      O => \g_y_reg_1085[0]_i_1_n_0\
    );
\g_y_reg_1085[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_4_fu_812_p2_carry_n_6,
      I1 => \tmp_6_fu_826_p4__0\(1),
      I2 => \tmp_6_fu_826_p4__0\(0),
      I3 => tmp_6_fu_826_p4(2),
      O => \g_y_reg_1085[1]_i_1_n_0\
    );
\g_y_reg_1085[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_4_fu_812_p2_carry_n_5,
      I1 => \tmp_6_fu_826_p4__0\(1),
      I2 => \tmp_6_fu_826_p4__0\(0),
      I3 => tmp_6_fu_826_p4(2),
      O => \g_y_reg_1085[2]_i_1_n_0\
    );
\g_y_reg_1085[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => out_pix_4_fu_812_p2_carry_n_4,
      I1 => \tmp_6_fu_826_p4__0\(1),
      I2 => \tmp_6_fu_826_p4__0\(0),
      I3 => tmp_6_fu_826_p4(2),
      O => \g_y_reg_1085[3]_i_1_n_0\
    );
\g_y_reg_1085[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_4_fu_812_p2_carry__0_n_7\,
      I1 => \tmp_6_fu_826_p4__0\(1),
      I2 => \tmp_6_fu_826_p4__0\(0),
      I3 => tmp_6_fu_826_p4(2),
      O => \g_y_reg_1085[4]_i_1_n_0\
    );
\g_y_reg_1085[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_4_fu_812_p2_carry__0_n_6\,
      I1 => \tmp_6_fu_826_p4__0\(1),
      I2 => \tmp_6_fu_826_p4__0\(0),
      I3 => tmp_6_fu_826_p4(2),
      O => \g_y_reg_1085[5]_i_1_n_0\
    );
\g_y_reg_1085[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_4_fu_812_p2_carry__0_n_5\,
      I1 => \tmp_6_fu_826_p4__0\(1),
      I2 => \tmp_6_fu_826_p4__0\(0),
      I3 => tmp_6_fu_826_p4(2),
      O => \g_y_reg_1085[6]_i_1_n_0\
    );
\g_y_reg_1085[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => tmp_6_fu_826_p4(2),
      I1 => \tmp_6_fu_826_p4__0\(0),
      I2 => \tmp_6_fu_826_p4__0\(1),
      I3 => \^b_v_data_1_state_reg[0]\,
      O => \g_y_reg_1085[7]_i_1_n_0\
    );
\g_y_reg_1085[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \out_pix_4_fu_812_p2_carry__0_n_4\,
      I1 => \tmp_6_fu_826_p4__0\(1),
      I2 => \tmp_6_fu_826_p4__0\(0),
      I3 => tmp_6_fu_826_p4(2),
      O => \g_y_reg_1085[7]_i_2_n_0\
    );
\g_y_reg_1085_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1085[0]_i_1_n_0\,
      Q => g_y_reg_1085(0),
      S => \g_y_reg_1085[7]_i_1_n_0\
    );
\g_y_reg_1085_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1085[1]_i_1_n_0\,
      Q => g_y_reg_1085(1),
      S => \g_y_reg_1085[7]_i_1_n_0\
    );
\g_y_reg_1085_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1085[2]_i_1_n_0\,
      Q => g_y_reg_1085(2),
      S => \g_y_reg_1085[7]_i_1_n_0\
    );
\g_y_reg_1085_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1085[3]_i_1_n_0\,
      Q => g_y_reg_1085(3),
      S => \g_y_reg_1085[7]_i_1_n_0\
    );
\g_y_reg_1085_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1085[4]_i_1_n_0\,
      Q => g_y_reg_1085(4),
      S => \g_y_reg_1085[7]_i_1_n_0\
    );
\g_y_reg_1085_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1085[5]_i_1_n_0\,
      Q => g_y_reg_1085(5),
      S => \g_y_reg_1085[7]_i_1_n_0\
    );
\g_y_reg_1085_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1085[6]_i_1_n_0\,
      Q => g_y_reg_1085(6),
      S => \g_y_reg_1085[7]_i_1_n_0\
    );
\g_y_reg_1085_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \g_y_reg_1085[7]_i_2_n_0\,
      Q => g_y_reg_1085(7),
      S => \g_y_reg_1085[7]_i_1_n_0\
    );
grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_data_p_strb_4_out_ap_vld,
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(0),
      I2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      O => \ap_CS_fsm_reg[4]_0\
    );
icmp_ln118_fu_444_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln118_fu_444_p2_carry_n_0,
      CO(2) => icmp_ln118_fu_444_p2_carry_n_1,
      CO(1) => icmp_ln118_fu_444_p2_carry_n_2,
      CO(0) => icmp_ln118_fu_444_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln118_fu_444_p2_carry_i_1_n_0,
      DI(2) => icmp_ln118_fu_444_p2_carry_i_2_n_0,
      DI(1) => icmp_ln118_fu_444_p2_carry_i_3_n_0,
      DI(0) => icmp_ln118_fu_444_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln118_fu_444_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln118_fu_444_p2_carry_i_5_n_0,
      S(2) => icmp_ln118_fu_444_p2_carry_i_6_n_0,
      S(1) => icmp_ln118_fu_444_p2_carry_i_7_n_0,
      S(0) => icmp_ln118_fu_444_p2_carry_i_8_n_0
    );
\icmp_ln118_fu_444_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln118_fu_444_p2_carry_n_0,
      CO(3) => \icmp_ln118_fu_444_p2_carry__0_n_0\,
      CO(2) => \icmp_ln118_fu_444_p2_carry__0_n_1\,
      CO(1) => \icmp_ln118_fu_444_p2_carry__0_n_2\,
      CO(0) => \icmp_ln118_fu_444_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln118_fu_444_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln118_fu_444_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln118_fu_444_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln118_fu_444_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln118_fu_444_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln118_fu_444_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln118_fu_444_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln118_fu_444_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln118_fu_444_p2_carry__0_i_8_n_0\
    );
\icmp_ln118_fu_444_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(14),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(15),
      O => \icmp_ln118_fu_444_p2_carry__0_i_1_n_0\
    );
\icmp_ln118_fu_444_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(13),
      I1 => \col_2_fu_152_reg__0\(12),
      I2 => \icmp_ln118_reg_1003_reg[0]_0\(12),
      O => \icmp_ln118_fu_444_p2_carry__0_i_2_n_0\
    );
\icmp_ln118_fu_444_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(10),
      I1 => col_2_fu_152_reg(10),
      I2 => \col_2_fu_152_reg__0\(11),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(11),
      O => \icmp_ln118_fu_444_p2_carry__0_i_3_n_0\
    );
\icmp_ln118_fu_444_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(8),
      I1 => col_2_fu_152_reg(8),
      I2 => col_2_fu_152_reg(9),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(9),
      O => \icmp_ln118_fu_444_p2_carry__0_i_4_n_0\
    );
\icmp_ln118_fu_444_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(15),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(14),
      O => \icmp_ln118_fu_444_p2_carry__0_i_5_n_0\
    );
\icmp_ln118_fu_444_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \col_2_fu_152_reg__0\(12),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(13),
      I2 => \icmp_ln118_reg_1003_reg[0]_0\(12),
      O => \icmp_ln118_fu_444_p2_carry__0_i_6_n_0\
    );
\icmp_ln118_fu_444_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => col_2_fu_152_reg(10),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(10),
      I2 => \col_2_fu_152_reg__0\(11),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(11),
      O => \icmp_ln118_fu_444_p2_carry__0_i_7_n_0\
    );
\icmp_ln118_fu_444_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => col_2_fu_152_reg(8),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(8),
      I2 => col_2_fu_152_reg(9),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(9),
      O => \icmp_ln118_fu_444_p2_carry__0_i_8_n_0\
    );
\icmp_ln118_fu_444_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln118_fu_444_p2_carry__0_n_0\,
      CO(3) => \icmp_ln118_fu_444_p2_carry__1_n_0\,
      CO(2) => \icmp_ln118_fu_444_p2_carry__1_n_1\,
      CO(1) => \icmp_ln118_fu_444_p2_carry__1_n_2\,
      CO(0) => \icmp_ln118_fu_444_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln118_fu_444_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_ln118_fu_444_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_ln118_fu_444_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_ln118_fu_444_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln118_fu_444_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln118_fu_444_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_ln118_fu_444_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_ln118_fu_444_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_ln118_fu_444_p2_carry__1_i_8_n_0\
    );
\icmp_ln118_fu_444_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(22),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(23),
      O => \icmp_ln118_fu_444_p2_carry__1_i_1_n_0\
    );
\icmp_ln118_fu_444_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(20),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(21),
      O => \icmp_ln118_fu_444_p2_carry__1_i_2_n_0\
    );
\icmp_ln118_fu_444_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(18),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(19),
      O => \icmp_ln118_fu_444_p2_carry__1_i_3_n_0\
    );
\icmp_ln118_fu_444_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(16),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(17),
      O => \icmp_ln118_fu_444_p2_carry__1_i_4_n_0\
    );
\icmp_ln118_fu_444_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(23),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(22),
      O => \icmp_ln118_fu_444_p2_carry__1_i_5_n_0\
    );
\icmp_ln118_fu_444_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(21),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(20),
      O => \icmp_ln118_fu_444_p2_carry__1_i_6_n_0\
    );
\icmp_ln118_fu_444_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(19),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(18),
      O => \icmp_ln118_fu_444_p2_carry__1_i_7_n_0\
    );
\icmp_ln118_fu_444_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(17),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(16),
      O => \icmp_ln118_fu_444_p2_carry__1_i_8_n_0\
    );
\icmp_ln118_fu_444_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln118_fu_444_p2_carry__1_n_0\,
      CO(3) => icmp_ln118_fu_444_p2,
      CO(2) => \icmp_ln118_fu_444_p2_carry__2_n_1\,
      CO(1) => \icmp_ln118_fu_444_p2_carry__2_n_2\,
      CO(0) => \icmp_ln118_fu_444_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln118_fu_444_p2_carry__2_i_1_n_0\,
      DI(2) => \icmp_ln118_fu_444_p2_carry__2_i_2_n_0\,
      DI(1) => \icmp_ln118_fu_444_p2_carry__2_i_3_n_0\,
      DI(0) => \icmp_ln118_fu_444_p2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln118_fu_444_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln118_fu_444_p2_carry__2_i_5_n_0\,
      S(2) => \icmp_ln118_fu_444_p2_carry__2_i_6_n_0\,
      S(1) => \icmp_ln118_fu_444_p2_carry__2_i_7_n_0\,
      S(0) => \icmp_ln118_fu_444_p2_carry__2_i_8_n_0\
    );
\icmp_ln118_fu_444_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(30),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(31),
      O => \icmp_ln118_fu_444_p2_carry__2_i_1_n_0\
    );
\icmp_ln118_fu_444_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(28),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(29),
      O => \icmp_ln118_fu_444_p2_carry__2_i_2_n_0\
    );
\icmp_ln118_fu_444_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(26),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(27),
      O => \icmp_ln118_fu_444_p2_carry__2_i_3_n_0\
    );
\icmp_ln118_fu_444_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(24),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(25),
      O => \icmp_ln118_fu_444_p2_carry__2_i_4_n_0\
    );
\icmp_ln118_fu_444_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(31),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(30),
      O => \icmp_ln118_fu_444_p2_carry__2_i_5_n_0\
    );
\icmp_ln118_fu_444_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(29),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(28),
      O => \icmp_ln118_fu_444_p2_carry__2_i_6_n_0\
    );
\icmp_ln118_fu_444_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(27),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(26),
      O => \icmp_ln118_fu_444_p2_carry__2_i_7_n_0\
    );
\icmp_ln118_fu_444_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(25),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(24),
      O => \icmp_ln118_fu_444_p2_carry__2_i_8_n_0\
    );
icmp_ln118_fu_444_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(6),
      I1 => col_2_fu_152_reg(6),
      I2 => col_2_fu_152_reg(7),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(7),
      O => icmp_ln118_fu_444_p2_carry_i_1_n_0
    );
icmp_ln118_fu_444_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(4),
      I1 => col_2_fu_152_reg(4),
      I2 => col_2_fu_152_reg(5),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(5),
      O => icmp_ln118_fu_444_p2_carry_i_2_n_0
    );
icmp_ln118_fu_444_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(2),
      I1 => col_2_fu_152_reg(2),
      I2 => col_2_fu_152_reg(3),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(3),
      O => icmp_ln118_fu_444_p2_carry_i_3_n_0
    );
icmp_ln118_fu_444_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \icmp_ln118_reg_1003_reg[0]_0\(0),
      I1 => col_2_fu_152_reg(0),
      I2 => col_2_fu_152_reg(1),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(1),
      O => icmp_ln118_fu_444_p2_carry_i_4_n_0
    );
icmp_ln118_fu_444_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => col_2_fu_152_reg(6),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(6),
      I2 => col_2_fu_152_reg(7),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(7),
      O => icmp_ln118_fu_444_p2_carry_i_5_n_0
    );
icmp_ln118_fu_444_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => col_2_fu_152_reg(4),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(4),
      I2 => col_2_fu_152_reg(5),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(5),
      O => icmp_ln118_fu_444_p2_carry_i_6_n_0
    );
icmp_ln118_fu_444_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => col_2_fu_152_reg(2),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(2),
      I2 => col_2_fu_152_reg(3),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(3),
      O => icmp_ln118_fu_444_p2_carry_i_7_n_0
    );
icmp_ln118_fu_444_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => col_2_fu_152_reg(0),
      I1 => \icmp_ln118_reg_1003_reg[0]_0\(0),
      I2 => col_2_fu_152_reg(1),
      I3 => \icmp_ln118_reg_1003_reg[0]_0\(1),
      O => icmp_ln118_fu_444_p2_carry_i_8_n_0
    );
\icmp_ln118_reg_1003_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => icmp_ln118_reg_1003,
      Q => icmp_ln118_reg_1003_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln118_reg_1003_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln118_reg_1003_pp0_iter1_reg,
      Q => icmp_ln118_reg_1003_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln118_reg_1003_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^col_reg_9960\,
      D => icmp_ln118_fu_444_p2,
      Q => icmp_ln118_reg_1003,
      R => '0'
    );
icmp_ln141_fu_468_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln141_fu_468_p2_carry_n_0,
      CO(2) => icmp_ln141_fu_468_p2_carry_n_1,
      CO(1) => icmp_ln141_fu_468_p2_carry_n_2,
      CO(0) => icmp_ln141_fu_468_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln141_fu_468_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln141_fu_468_p2_carry_i_1_n_0,
      S(2) => icmp_ln141_fu_468_p2_carry_i_2_n_0,
      S(1) => icmp_ln141_fu_468_p2_carry_i_3_n_0,
      S(0) => icmp_ln141_fu_468_p2_carry_i_4_n_0
    );
\icmp_ln141_fu_468_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln141_fu_468_p2_carry_n_0,
      CO(3) => \icmp_ln141_fu_468_p2_carry__0_n_0\,
      CO(2) => \icmp_ln141_fu_468_p2_carry__0_n_1\,
      CO(1) => \icmp_ln141_fu_468_p2_carry__0_n_2\,
      CO(0) => \icmp_ln141_fu_468_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln141_fu_468_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln141_fu_468_p2_carry__0_i_1_n_0\,
      S(2) => \icmp_ln141_fu_468_p2_carry__0_i_2_n_0\,
      S(1) => \icmp_ln141_fu_468_p2_carry__0_i_3_n_0\,
      S(0) => \icmp_ln141_fu_468_p2_carry__0_i_4_n_0\
    );
\icmp_ln141_fu_468_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln141_fu_468_p2_carry__1_0\(22),
      I1 => \icmp_ln141_fu_468_p2_carry__1_0\(23),
      I2 => \icmp_ln141_fu_468_p2_carry__1_0\(21),
      O => \icmp_ln141_fu_468_p2_carry__0_i_1_n_0\
    );
\icmp_ln141_fu_468_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln141_fu_468_p2_carry__1_0\(19),
      I1 => \icmp_ln141_fu_468_p2_carry__1_0\(20),
      I2 => \icmp_ln141_fu_468_p2_carry__1_0\(18),
      O => \icmp_ln141_fu_468_p2_carry__0_i_2_n_0\
    );
\icmp_ln141_fu_468_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln141_fu_468_p2_carry__1_0\(16),
      I1 => \icmp_ln141_fu_468_p2_carry__1_0\(17),
      I2 => \icmp_ln141_fu_468_p2_carry__1_0\(15),
      O => \icmp_ln141_fu_468_p2_carry__0_i_3_n_0\
    );
\icmp_ln141_fu_468_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \icmp_ln141_fu_468_p2_carry__1_0\(13),
      I1 => \icmp_ln141_fu_468_p2_carry__1_0\(14),
      I2 => \icmp_ln141_fu_468_p2_carry__1_0\(12),
      I3 => \col_2_fu_152_reg__0\(12),
      O => \icmp_ln141_fu_468_p2_carry__0_i_4_n_0\
    );
\icmp_ln141_fu_468_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln141_fu_468_p2_carry__0_n_0\,
      CO(3) => \NLW_icmp_ln141_fu_468_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln141_fu_468_p2,
      CO(1) => \icmp_ln141_fu_468_p2_carry__1_n_2\,
      CO(0) => \icmp_ln141_fu_468_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln141_fu_468_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln141_fu_468_p2_carry__1_i_1_n_0\,
      S(1) => \icmp_ln141_fu_468_p2_carry__1_i_2_n_0\,
      S(0) => \icmp_ln141_fu_468_p2_carry__1_i_3_n_0\
    );
\icmp_ln141_fu_468_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln141_fu_468_p2_carry__1_0\(30),
      I1 => \icmp_ln141_fu_468_p2_carry__1_0\(31),
      O => \icmp_ln141_fu_468_p2_carry__1_i_1_n_0\
    );
\icmp_ln141_fu_468_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln141_fu_468_p2_carry__1_0\(28),
      I1 => \icmp_ln141_fu_468_p2_carry__1_0\(29),
      I2 => \icmp_ln141_fu_468_p2_carry__1_0\(27),
      O => \icmp_ln141_fu_468_p2_carry__1_i_2_n_0\
    );
\icmp_ln141_fu_468_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \icmp_ln141_fu_468_p2_carry__1_0\(25),
      I1 => \icmp_ln141_fu_468_p2_carry__1_0\(26),
      I2 => \icmp_ln141_fu_468_p2_carry__1_0\(24),
      O => \icmp_ln141_fu_468_p2_carry__1_i_3_n_0\
    );
icmp_ln141_fu_468_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \col_2_fu_152_reg__0\(11),
      I1 => \icmp_ln141_fu_468_p2_carry__1_0\(11),
      I2 => col_2_fu_152_reg(10),
      I3 => \icmp_ln141_fu_468_p2_carry__1_0\(10),
      I4 => \icmp_ln141_fu_468_p2_carry__1_0\(9),
      I5 => col_2_fu_152_reg(9),
      O => icmp_ln141_fu_468_p2_carry_i_1_n_0
    );
icmp_ln141_fu_468_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => col_2_fu_152_reg(6),
      I1 => \icmp_ln141_fu_468_p2_carry__1_0\(6),
      I2 => col_2_fu_152_reg(8),
      I3 => \icmp_ln141_fu_468_p2_carry__1_0\(8),
      I4 => \icmp_ln141_fu_468_p2_carry__1_0\(7),
      I5 => col_2_fu_152_reg(7),
      O => icmp_ln141_fu_468_p2_carry_i_2_n_0
    );
icmp_ln141_fu_468_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => col_2_fu_152_reg(5),
      I1 => \icmp_ln141_fu_468_p2_carry__1_0\(5),
      I2 => col_2_fu_152_reg(4),
      I3 => \icmp_ln141_fu_468_p2_carry__1_0\(4),
      I4 => \icmp_ln141_fu_468_p2_carry__1_0\(3),
      I5 => col_2_fu_152_reg(3),
      O => icmp_ln141_fu_468_p2_carry_i_3_n_0
    );
icmp_ln141_fu_468_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \icmp_ln141_fu_468_p2_carry__1_0\(0),
      I1 => col_2_fu_152_reg(0),
      I2 => col_2_fu_152_reg(2),
      I3 => \icmp_ln141_fu_468_p2_carry__1_0\(2),
      I4 => col_2_fu_152_reg(1),
      I5 => \icmp_ln141_fu_468_p2_carry__1_0\(1),
      O => icmp_ln141_fu_468_p2_carry_i_4_n_0
    );
out_pix_4_fu_812_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_pix_4_fu_812_p2_carry_n_0,
      CO(2) => out_pix_4_fu_812_p2_carry_n_1,
      CO(1) => out_pix_4_fu_812_p2_carry_n_2,
      CO(0) => out_pix_4_fu_812_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => out_pix_4_fu_812_p2_carry_i_1_n_0,
      DI(2) => out_pix_4_fu_812_p2_carry_i_2_n_0,
      DI(1) => out_pix_4_fu_812_p2_carry_i_3_n_0,
      DI(0) => out_pix_6_reg_1074(0),
      O(3) => out_pix_4_fu_812_p2_carry_n_4,
      O(2) => out_pix_4_fu_812_p2_carry_n_5,
      O(1) => out_pix_4_fu_812_p2_carry_n_6,
      O(0) => out_pix_4_fu_812_p2_carry_n_7,
      S(3) => out_pix_4_fu_812_p2_carry_i_4_n_0,
      S(2) => out_pix_4_fu_812_p2_carry_i_5_n_0,
      S(1) => out_pix_4_fu_812_p2_carry_i_6_n_0,
      S(0) => out_pix_4_fu_812_p2_carry_i_7_n_0
    );
\out_pix_4_fu_812_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_pix_4_fu_812_p2_carry_n_0,
      CO(3) => \out_pix_4_fu_812_p2_carry__0_n_0\,
      CO(2) => \out_pix_4_fu_812_p2_carry__0_n_1\,
      CO(1) => \out_pix_4_fu_812_p2_carry__0_n_2\,
      CO(0) => \out_pix_4_fu_812_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_pix_4_fu_812_p2_carry__0_i_1_n_0\,
      DI(2) => \out_pix_4_fu_812_p2_carry__0_i_2_n_0\,
      DI(1) => \out_pix_4_fu_812_p2_carry__0_i_3_n_0\,
      DI(0) => \out_pix_4_fu_812_p2_carry__0_i_4_n_0\,
      O(3) => \out_pix_4_fu_812_p2_carry__0_n_4\,
      O(2) => \out_pix_4_fu_812_p2_carry__0_n_5\,
      O(1) => \out_pix_4_fu_812_p2_carry__0_n_6\,
      O(0) => \out_pix_4_fu_812_p2_carry__0_n_7\,
      S(3) => \out_pix_4_fu_812_p2_carry__0_i_5_n_0\,
      S(2) => \out_pix_4_fu_812_p2_carry__0_i_6_n_0\,
      S(1) => \out_pix_4_fu_812_p2_carry__0_i_7_n_0\,
      S(0) => \out_pix_4_fu_812_p2_carry__0_i_8_n_0\
    );
\out_pix_4_fu_812_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1054(6),
      I1 => tmp_2_reg_1059(6),
      I2 => out_pix_6_reg_1074(6),
      O => \out_pix_4_fu_812_p2_carry__0_i_1_n_0\
    );
\out_pix_4_fu_812_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1054(5),
      I1 => tmp_2_reg_1059(5),
      I2 => out_pix_6_reg_1074(5),
      O => \out_pix_4_fu_812_p2_carry__0_i_2_n_0\
    );
\out_pix_4_fu_812_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1054(4),
      I1 => tmp_2_reg_1059(4),
      I2 => out_pix_6_reg_1074(4),
      O => \out_pix_4_fu_812_p2_carry__0_i_3_n_0\
    );
\out_pix_4_fu_812_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1054(3),
      I1 => tmp_2_reg_1059(3),
      I2 => out_pix_6_reg_1074(3),
      O => \out_pix_4_fu_812_p2_carry__0_i_4_n_0\
    );
\out_pix_4_fu_812_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_pix_4_fu_812_p2_carry__0_i_1_n_0\,
      I1 => tmp_2_reg_1059(7),
      I2 => tmp_reg_1054(7),
      I3 => out_pix_6_reg_1074(7),
      O => \out_pix_4_fu_812_p2_carry__0_i_5_n_0\
    );
\out_pix_4_fu_812_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1054(6),
      I1 => tmp_2_reg_1059(6),
      I2 => out_pix_6_reg_1074(6),
      I3 => \out_pix_4_fu_812_p2_carry__0_i_2_n_0\,
      O => \out_pix_4_fu_812_p2_carry__0_i_6_n_0\
    );
\out_pix_4_fu_812_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1054(5),
      I1 => tmp_2_reg_1059(5),
      I2 => out_pix_6_reg_1074(5),
      I3 => \out_pix_4_fu_812_p2_carry__0_i_3_n_0\,
      O => \out_pix_4_fu_812_p2_carry__0_i_7_n_0\
    );
\out_pix_4_fu_812_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1054(4),
      I1 => tmp_2_reg_1059(4),
      I2 => out_pix_6_reg_1074(4),
      I3 => \out_pix_4_fu_812_p2_carry__0_i_4_n_0\,
      O => \out_pix_4_fu_812_p2_carry__0_i_8_n_0\
    );
\out_pix_4_fu_812_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_pix_4_fu_812_p2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_out_pix_4_fu_812_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_pix_4_fu_812_p2_carry__1_n_2\,
      CO(0) => \out_pix_4_fu_812_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => out_pix_6_reg_1074(8),
      DI(0) => \out_pix_4_fu_812_p2_carry__1_i_1_n_0\,
      O(3) => \NLW_out_pix_4_fu_812_p2_carry__1_O_UNCONNECTED\(3),
      O(2) => tmp_6_fu_826_p4(2),
      O(1 downto 0) => \tmp_6_fu_826_p4__0\(1 downto 0),
      S(3) => '0',
      S(2) => \out_pix_4_fu_812_p2_carry__1_i_2_n_0\,
      S(1) => \out_pix_4_fu_812_p2_carry__1_i_3_n_0\,
      S(0) => \out_pix_4_fu_812_p2_carry__1_i_4_n_0\
    );
\out_pix_4_fu_812_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1054(7),
      I1 => tmp_2_reg_1059(7),
      I2 => out_pix_6_reg_1074(7),
      O => \out_pix_4_fu_812_p2_carry__1_i_1_n_0\
    );
\out_pix_4_fu_812_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => out_pix_6_reg_1074(9),
      I1 => out_pix_6_reg_1074(10),
      O => \out_pix_4_fu_812_p2_carry__1_i_2_n_0\
    );
\out_pix_4_fu_812_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => out_pix_6_reg_1074(8),
      I1 => out_pix_6_reg_1074(9),
      O => \out_pix_4_fu_812_p2_carry__1_i_3_n_0\
    );
\out_pix_4_fu_812_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => out_pix_6_reg_1074(7),
      I1 => tmp_2_reg_1059(7),
      I2 => tmp_reg_1054(7),
      I3 => out_pix_6_reg_1074(8),
      O => \out_pix_4_fu_812_p2_carry__1_i_4_n_0\
    );
out_pix_4_fu_812_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1054(2),
      I1 => tmp_2_reg_1059(2),
      I2 => out_pix_6_reg_1074(2),
      O => out_pix_4_fu_812_p2_carry_i_1_n_0
    );
out_pix_4_fu_812_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => tmp_reg_1054(1),
      I1 => tmp_2_reg_1059(1),
      I2 => out_pix_6_reg_1074(1),
      O => out_pix_4_fu_812_p2_carry_i_2_n_0
    );
out_pix_4_fu_812_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_2_reg_1059(0),
      I1 => tmp_reg_1054(0),
      O => out_pix_4_fu_812_p2_carry_i_3_n_0
    );
out_pix_4_fu_812_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1054(3),
      I1 => tmp_2_reg_1059(3),
      I2 => out_pix_6_reg_1074(3),
      I3 => out_pix_4_fu_812_p2_carry_i_1_n_0,
      O => out_pix_4_fu_812_p2_carry_i_4_n_0
    );
out_pix_4_fu_812_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1054(2),
      I1 => tmp_2_reg_1059(2),
      I2 => out_pix_6_reg_1074(2),
      I3 => out_pix_4_fu_812_p2_carry_i_2_n_0,
      O => out_pix_4_fu_812_p2_carry_i_5_n_0
    );
out_pix_4_fu_812_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_reg_1054(1),
      I1 => tmp_2_reg_1059(1),
      I2 => out_pix_6_reg_1074(1),
      I3 => out_pix_4_fu_812_p2_carry_i_3_n_0,
      O => out_pix_4_fu_812_p2_carry_i_6_n_0
    );
out_pix_4_fu_812_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_2_reg_1059(0),
      I1 => tmp_reg_1054(0),
      I2 => out_pix_6_reg_1074(0),
      O => out_pix_4_fu_812_p2_carry_i_7_n_0
    );
out_pix_6_fu_688_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_pix_6_fu_688_p2_carry_n_0,
      CO(2) => out_pix_6_fu_688_p2_carry_n_1,
      CO(1) => out_pix_6_fu_688_p2_carry_n_2,
      CO(0) => out_pix_6_fu_688_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => out_pix_6_fu_688_p2_carry_i_1_n_0,
      DI(2) => out_pix_6_fu_688_p2_carry_i_2_n_0,
      DI(1) => out_pix_6_fu_688_p2_carry_i_3_n_0,
      DI(0) => out_pix_6_fu_688_p2_carry_i_4_n_0,
      O(3 downto 0) => out_pix_6_fu_688_p2(4 downto 1),
      S(3) => out_pix_6_fu_688_p2_carry_i_5_n_0,
      S(2) => out_pix_6_fu_688_p2_carry_i_6_n_0,
      S(1) => out_pix_6_fu_688_p2_carry_i_7_n_0,
      S(0) => out_pix_6_fu_688_p2_carry_i_8_n_0
    );
\out_pix_6_fu_688_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_pix_6_fu_688_p2_carry_n_0,
      CO(3) => \out_pix_6_fu_688_p2_carry__0_n_0\,
      CO(2) => \out_pix_6_fu_688_p2_carry__0_n_1\,
      CO(1) => \out_pix_6_fu_688_p2_carry__0_n_2\,
      CO(0) => \out_pix_6_fu_688_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_pix_6_fu_688_p2_carry__0_i_1_n_0\,
      DI(2) => \out_pix_6_fu_688_p2_carry__0_i_2_n_0\,
      DI(1) => \out_pix_6_fu_688_p2_carry__0_i_3_n_0\,
      DI(0) => \out_pix_6_fu_688_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => out_pix_6_fu_688_p2(8 downto 5),
      S(3) => \out_pix_6_fu_688_p2_carry__0_i_5_n_0\,
      S(2) => \out_pix_6_fu_688_p2_carry__0_i_6_n_0\,
      S(1) => \out_pix_6_fu_688_p2_carry__0_i_7_n_0\,
      S(0) => \out_pix_6_fu_688_p2_carry__0_i_8_n_0\
    );
\out_pix_6_fu_688_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(7),
      I1 => S00_fu_672_p2(7),
      I2 => Q(7),
      O => \out_pix_6_fu_688_p2_carry__0_i_1_n_0\
    );
\out_pix_6_fu_688_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(6),
      I1 => S00_fu_672_p2(6),
      I2 => Q(6),
      O => \out_pix_6_fu_688_p2_carry__0_i_2_n_0\
    );
\out_pix_6_fu_688_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(5),
      I1 => S00_fu_672_p2(5),
      I2 => Q(5),
      O => \out_pix_6_fu_688_p2_carry__0_i_3_n_0\
    );
\out_pix_6_fu_688_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(4),
      I1 => S00_fu_672_p2(4),
      I2 => Q(4),
      O => \out_pix_6_fu_688_p2_carry__0_i_4_n_0\
    );
\out_pix_6_fu_688_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => Q(7),
      I1 => S00_fu_672_p2(7),
      I2 => \WindowBuffer_4_fu_128_reg[7]_0\(7),
      I3 => S00_fu_672_p2(8),
      O => \out_pix_6_fu_688_p2_carry__0_i_5_n_0\
    );
\out_pix_6_fu_688_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => Q(6),
      I1 => S00_fu_672_p2(6),
      I2 => \WindowBuffer_4_fu_128_reg[7]_0\(6),
      I3 => Q(7),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(7),
      I5 => S00_fu_672_p2(7),
      O => \out_pix_6_fu_688_p2_carry__0_i_6_n_0\
    );
\out_pix_6_fu_688_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => Q(5),
      I1 => S00_fu_672_p2(5),
      I2 => \WindowBuffer_4_fu_128_reg[7]_0\(5),
      I3 => Q(6),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(6),
      I5 => S00_fu_672_p2(6),
      O => \out_pix_6_fu_688_p2_carry__0_i_7_n_0\
    );
\out_pix_6_fu_688_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => Q(4),
      I1 => S00_fu_672_p2(4),
      I2 => \WindowBuffer_4_fu_128_reg[7]_0\(4),
      I3 => Q(5),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(5),
      I5 => S00_fu_672_p2(5),
      O => \out_pix_6_fu_688_p2_carry__0_i_8_n_0\
    );
\out_pix_6_fu_688_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_pix_6_fu_688_p2_carry__0_n_0\,
      CO(3 downto 1) => \NLW_out_pix_6_fu_688_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \out_pix_6_fu_688_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => S00_fu_672_p2(8),
      O(3 downto 2) => \NLW_out_pix_6_fu_688_p2_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => out_pix_6_fu_688_p2(10 downto 9),
      S(3 downto 1) => B"001",
      S(0) => \out_pix_6_fu_688_p2_carry__1_i_1_n_0\
    );
\out_pix_6_fu_688_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => S00_fu_672_p2(8),
      I1 => S00_fu_672_p2(9),
      O => \out_pix_6_fu_688_p2_carry__1_i_1_n_0\
    );
out_pix_6_fu_688_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(3),
      I1 => S00_fu_672_p2(3),
      I2 => Q(3),
      O => out_pix_6_fu_688_p2_carry_i_1_n_0
    );
out_pix_6_fu_688_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(2),
      I1 => Q(2),
      I2 => S00_fu_672_p2(2),
      O => out_pix_6_fu_688_p2_carry_i_2_n_0
    );
out_pix_6_fu_688_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(1),
      I1 => Q(1),
      I2 => S00_fu_672_p2(1),
      O => out_pix_6_fu_688_p2_carry_i_3_n_0
    );
out_pix_6_fu_688_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \WindowBuffer_4_fu_128_reg[7]_0\(0),
      I1 => Q(0),
      O => out_pix_6_fu_688_p2_carry_i_4_n_0
    );
out_pix_6_fu_688_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => Q(3),
      I1 => S00_fu_672_p2(3),
      I2 => \WindowBuffer_4_fu_128_reg[7]_0\(3),
      I3 => Q(4),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(4),
      I5 => S00_fu_672_p2(4),
      O => out_pix_6_fu_688_p2_carry_i_5_n_0
    );
out_pix_6_fu_688_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => S00_fu_672_p2(2),
      I1 => Q(2),
      I2 => \WindowBuffer_4_fu_128_reg[7]_0\(2),
      I3 => Q(3),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(3),
      I5 => S00_fu_672_p2(3),
      O => out_pix_6_fu_688_p2_carry_i_6_n_0
    );
out_pix_6_fu_688_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => S00_fu_672_p2(1),
      I1 => Q(1),
      I2 => \WindowBuffer_4_fu_128_reg[7]_0\(1),
      I3 => Q(2),
      I4 => \WindowBuffer_4_fu_128_reg[7]_0\(2),
      I5 => S00_fu_672_p2(2),
      O => out_pix_6_fu_688_p2_carry_i_7_n_0
    );
out_pix_6_fu_688_p2_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => Q(0),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(0),
      I2 => \WindowBuffer_4_fu_128_reg[7]_0\(1),
      I3 => Q(1),
      I4 => S00_fu_672_p2(1),
      O => out_pix_6_fu_688_p2_carry_i_8_n_0
    );
\out_pix_6_reg_1074[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \WindowBuffer_4_fu_128_reg[7]_0\(0),
      O => out_pix_6_fu_688_p2(0)
    );
\out_pix_6_reg_1074_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(0),
      Q => out_pix_6_reg_1074(0),
      R => '0'
    );
\out_pix_6_reg_1074_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(10),
      Q => out_pix_6_reg_1074(10),
      R => '0'
    );
\out_pix_6_reg_1074_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(1),
      Q => out_pix_6_reg_1074(1),
      R => '0'
    );
\out_pix_6_reg_1074_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(2),
      Q => out_pix_6_reg_1074(2),
      R => '0'
    );
\out_pix_6_reg_1074_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(3),
      Q => out_pix_6_reg_1074(3),
      R => '0'
    );
\out_pix_6_reg_1074_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(4),
      Q => out_pix_6_reg_1074(4),
      R => '0'
    );
\out_pix_6_reg_1074_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(5),
      Q => out_pix_6_reg_1074(5),
      R => '0'
    );
\out_pix_6_reg_1074_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(6),
      Q => out_pix_6_reg_1074(6),
      R => '0'
    );
\out_pix_6_reg_1074_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(7),
      Q => out_pix_6_reg_1074(7),
      R => '0'
    );
\out_pix_6_reg_1074_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(8),
      Q => out_pix_6_reg_1074(8),
      R => '0'
    );
\out_pix_6_reg_1074_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => out_pix_6_fu_688_p2(9),
      Q => out_pix_6_reg_1074(9),
      R => '0'
    );
out_pix_fu_745_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => out_pix_fu_745_p2_carry_n_0,
      CO(2) => out_pix_fu_745_p2_carry_n_1,
      CO(1) => out_pix_fu_745_p2_carry_n_2,
      CO(0) => out_pix_fu_745_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => out_pix_fu_745_p2_carry_i_1_n_0,
      DI(2) => out_pix_fu_745_p2_carry_i_2_n_0,
      DI(1) => out_pix_fu_745_p2_carry_i_3_n_0,
      DI(0) => add_ln18_reg_1069(0),
      O(3) => out_pix_fu_745_p2_carry_n_4,
      O(2) => out_pix_fu_745_p2_carry_n_5,
      O(1) => out_pix_fu_745_p2_carry_n_6,
      O(0) => out_pix_fu_745_p2_carry_n_7,
      S(3) => out_pix_fu_745_p2_carry_i_4_n_0,
      S(2) => out_pix_fu_745_p2_carry_i_5_n_0,
      S(1) => out_pix_fu_745_p2_carry_i_6_n_0,
      S(0) => out_pix_fu_745_p2_carry_i_7_n_0
    );
\out_pix_fu_745_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => out_pix_fu_745_p2_carry_n_0,
      CO(3) => \out_pix_fu_745_p2_carry__0_n_0\,
      CO(2) => \out_pix_fu_745_p2_carry__0_n_1\,
      CO(1) => \out_pix_fu_745_p2_carry__0_n_2\,
      CO(0) => \out_pix_fu_745_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \out_pix_fu_745_p2_carry__0_i_1_n_0\,
      DI(2) => \out_pix_fu_745_p2_carry__0_i_2_n_0\,
      DI(1) => \out_pix_fu_745_p2_carry__0_i_3_n_0\,
      DI(0) => \out_pix_fu_745_p2_carry__0_i_4_n_0\,
      O(3) => \out_pix_fu_745_p2_carry__0_n_4\,
      O(2) => \out_pix_fu_745_p2_carry__0_n_5\,
      O(1) => \out_pix_fu_745_p2_carry__0_n_6\,
      O(0) => \out_pix_fu_745_p2_carry__0_n_7\,
      S(3) => \out_pix_fu_745_p2_carry__0_i_5_n_0\,
      S(2) => \out_pix_fu_745_p2_carry__0_i_6_n_0\,
      S(1) => \out_pix_fu_745_p2_carry__0_i_7_n_0\,
      S(0) => \out_pix_fu_745_p2_carry__0_i_8_n_0\
    );
\out_pix_fu_745_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1064(6),
      I1 => tmp_reg_1054(6),
      I2 => add_ln18_reg_1069(6),
      O => \out_pix_fu_745_p2_carry__0_i_1_n_0\
    );
\out_pix_fu_745_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1064(5),
      I1 => tmp_reg_1054(5),
      I2 => add_ln18_reg_1069(5),
      O => \out_pix_fu_745_p2_carry__0_i_2_n_0\
    );
\out_pix_fu_745_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1064(4),
      I1 => tmp_reg_1054(4),
      I2 => add_ln18_reg_1069(4),
      O => \out_pix_fu_745_p2_carry__0_i_3_n_0\
    );
\out_pix_fu_745_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1064(3),
      I1 => tmp_reg_1054(3),
      I2 => add_ln18_reg_1069(3),
      O => \out_pix_fu_745_p2_carry__0_i_4_n_0\
    );
\out_pix_fu_745_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_pix_fu_745_p2_carry__0_i_1_n_0\,
      I1 => tmp_reg_1054(7),
      I2 => add_ln13_reg_1064(7),
      I3 => add_ln18_reg_1069(7),
      O => \out_pix_fu_745_p2_carry__0_i_5_n_0\
    );
\out_pix_fu_745_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1064(6),
      I1 => tmp_reg_1054(6),
      I2 => add_ln18_reg_1069(6),
      I3 => \out_pix_fu_745_p2_carry__0_i_2_n_0\,
      O => \out_pix_fu_745_p2_carry__0_i_6_n_0\
    );
\out_pix_fu_745_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1064(5),
      I1 => tmp_reg_1054(5),
      I2 => add_ln18_reg_1069(5),
      I3 => \out_pix_fu_745_p2_carry__0_i_3_n_0\,
      O => \out_pix_fu_745_p2_carry__0_i_7_n_0\
    );
\out_pix_fu_745_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1064(4),
      I1 => tmp_reg_1054(4),
      I2 => add_ln18_reg_1069(4),
      I3 => \out_pix_fu_745_p2_carry__0_i_4_n_0\,
      O => \out_pix_fu_745_p2_carry__0_i_8_n_0\
    );
\out_pix_fu_745_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_pix_fu_745_p2_carry__0_n_0\,
      CO(3 downto 2) => \NLW_out_pix_fu_745_p2_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \out_pix_fu_745_p2_carry__1_n_2\,
      CO(0) => \out_pix_fu_745_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \out_pix_fu_745_p2_carry__1_i_1_n_0\,
      DI(0) => \out_pix_fu_745_p2_carry__1_i_2_n_0\,
      O(3) => \NLW_out_pix_fu_745_p2_carry__1_O_UNCONNECTED\(3),
      O(2) => tmp_4_fu_759_p4(2),
      O(1 downto 0) => \tmp_4_fu_759_p4__0\(1 downto 0),
      S(3) => '0',
      S(2) => \out_pix_fu_745_p2_carry__1_i_3_n_0\,
      S(1) => \out_pix_fu_745_p2_carry__1_i_4_n_0\,
      S(0) => \out_pix_fu_745_p2_carry__1_i_5_n_0\
    );
\out_pix_fu_745_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln18_reg_1069(8),
      I1 => add_ln13_reg_1064(8),
      O => \out_pix_fu_745_p2_carry__1_i_1_n_0\
    );
\out_pix_fu_745_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1064(7),
      I1 => tmp_reg_1054(7),
      I2 => add_ln18_reg_1069(7),
      O => \out_pix_fu_745_p2_carry__1_i_2_n_0\
    );
\out_pix_fu_745_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => add_ln13_reg_1064(9),
      I1 => add_ln18_reg_1069(9),
      O => \out_pix_fu_745_p2_carry__1_i_3_n_0\
    );
\out_pix_fu_745_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => add_ln13_reg_1064(8),
      I1 => add_ln18_reg_1069(8),
      I2 => add_ln13_reg_1064(9),
      I3 => add_ln18_reg_1069(9),
      O => \out_pix_fu_745_p2_carry__1_i_4_n_0\
    );
\out_pix_fu_745_p2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => add_ln18_reg_1069(7),
      I1 => tmp_reg_1054(7),
      I2 => add_ln13_reg_1064(7),
      I3 => add_ln13_reg_1064(8),
      I4 => add_ln18_reg_1069(8),
      O => \out_pix_fu_745_p2_carry__1_i_5_n_0\
    );
out_pix_fu_745_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1064(2),
      I1 => tmp_reg_1054(2),
      I2 => add_ln18_reg_1069(2),
      O => out_pix_fu_745_p2_carry_i_1_n_0
    );
out_pix_fu_745_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => add_ln13_reg_1064(1),
      I1 => tmp_reg_1054(1),
      I2 => add_ln18_reg_1069(1),
      O => out_pix_fu_745_p2_carry_i_2_n_0
    );
out_pix_fu_745_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tmp_reg_1054(0),
      I1 => add_ln13_reg_1064(0),
      O => out_pix_fu_745_p2_carry_i_3_n_0
    );
out_pix_fu_745_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1064(3),
      I1 => tmp_reg_1054(3),
      I2 => add_ln18_reg_1069(3),
      I3 => out_pix_fu_745_p2_carry_i_1_n_0,
      O => out_pix_fu_745_p2_carry_i_4_n_0
    );
out_pix_fu_745_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1064(2),
      I1 => tmp_reg_1054(2),
      I2 => add_ln18_reg_1069(2),
      I3 => out_pix_fu_745_p2_carry_i_2_n_0,
      O => out_pix_fu_745_p2_carry_i_5_n_0
    );
out_pix_fu_745_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => add_ln13_reg_1064(1),
      I1 => tmp_reg_1054(1),
      I2 => add_ln18_reg_1069(1),
      I3 => out_pix_fu_745_p2_carry_i_3_n_0,
      O => out_pix_fu_745_p2_carry_i_6_n_0
    );
out_pix_fu_745_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => tmp_reg_1054(0),
      I1 => add_ln13_reg_1064(0),
      I2 => add_ln18_reg_1069(0),
      O => out_pix_fu_745_p2_carry_i_7_n_0
    );
ram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => ram_reg_0,
      I1 => \^col_reg_9960\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln118_reg_1003,
      I4 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I5 => ram_reg_1,
      O => LineBuffer_1_we0
    );
\ram_reg_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => \^data_p_data_reg_1007_reg[7]_0\(0),
      O => \cmp_i_i126_reg_780_reg[0]\(0)
    );
\ram_reg_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFFFFFF"
    )
        port map (
      I0 => \^col_reg_9960\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln118_reg_1003,
      I3 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I4 => ram_reg_1,
      I5 => ram_reg_4,
      O => ap_enable_reg_pp0_iter1_reg_1(0)
    );
ram_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^data_p_data_reg_1007_reg[7]_0\(7),
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I2 => cmp_i_i126_reg_780,
      O => DIADI(7)
    );
ram_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^data_p_data_reg_1007_reg[7]_0\(6),
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I2 => cmp_i_i126_reg_780,
      O => DIADI(6)
    );
ram_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^data_p_data_reg_1007_reg[7]_0\(5),
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I2 => cmp_i_i126_reg_780,
      O => DIADI(5)
    );
ram_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^data_p_data_reg_1007_reg[7]_0\(4),
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I2 => cmp_i_i126_reg_780,
      O => DIADI(4)
    );
ram_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^data_p_data_reg_1007_reg[7]_0\(3),
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I2 => cmp_i_i126_reg_780,
      O => DIADI(3)
    );
ram_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^data_p_data_reg_1007_reg[7]_0\(2),
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I2 => cmp_i_i126_reg_780,
      O => DIADI(2)
    );
\ram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => ram_reg_0,
      I1 => \^col_reg_9960\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln118_reg_1003,
      I4 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I5 => ram_reg_2,
      O => LineBuffer_we0
    );
\ram_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ram_reg_3(0),
      I1 => \^col_reg_9960\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln118_reg_1003,
      O => WEA(0)
    );
ram_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \^b_v_data_1_state_reg[0]\,
      O => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1
    );
ram_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^data_p_data_reg_1007_reg[7]_0\(1),
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I2 => cmp_i_i126_reg_780,
      O => DIADI(1)
    );
ram_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^data_p_data_reg_1007_reg[7]_0\(0),
      I1 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I2 => cmp_i_i126_reg_780,
      O => DIADI(0)
    );
ram_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008000FFFFFFFF"
    )
        port map (
      I0 => \^col_reg_9960\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln118_reg_1003,
      I3 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      I4 => ram_reg_2,
      I5 => ram_reg_4,
      O => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\ram_reg_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]\,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \data_p_strb_4_loc_fu_136_reg[0]\(1),
      O => ap_enable_reg_pp0_iter2_reg_0
    );
\ram_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => \^data_p_data_reg_1007_reg[7]_0\(7),
      O => \cmp_i_i126_reg_780_reg[0]\(7)
    );
\ram_reg_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => \^data_p_data_reg_1007_reg[7]_0\(6),
      O => \cmp_i_i126_reg_780_reg[0]\(6)
    );
\ram_reg_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => \^data_p_data_reg_1007_reg[7]_0\(5),
      O => \cmp_i_i126_reg_780_reg[0]\(5)
    );
\ram_reg_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => \^data_p_data_reg_1007_reg[7]_0\(4),
      O => \cmp_i_i126_reg_780_reg[0]\(4)
    );
\ram_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => \^data_p_data_reg_1007_reg[7]_0\(3),
      O => \cmp_i_i126_reg_780_reg[0]\(3)
    );
\ram_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => \^data_p_data_reg_1007_reg[7]_0\(2),
      O => \cmp_i_i126_reg_780_reg[0]\(2)
    );
\ram_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cmp_i_i126_reg_780,
      I1 => \^data_p_data_reg_1007_reg[7]_0\(1),
      O => \cmp_i_i126_reg_780_reg[0]\(1)
    );
\tmp_2_reg_1059_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1059_reg[7]_0\(0),
      Q => tmp_2_reg_1059(0),
      R => '0'
    );
\tmp_2_reg_1059_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1059_reg[7]_0\(1),
      Q => tmp_2_reg_1059(1),
      R => '0'
    );
\tmp_2_reg_1059_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1059_reg[7]_0\(2),
      Q => tmp_2_reg_1059(2),
      R => '0'
    );
\tmp_2_reg_1059_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1059_reg[7]_0\(3),
      Q => tmp_2_reg_1059(3),
      R => '0'
    );
\tmp_2_reg_1059_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1059_reg[7]_0\(4),
      Q => tmp_2_reg_1059(4),
      R => '0'
    );
\tmp_2_reg_1059_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1059_reg[7]_0\(5),
      Q => tmp_2_reg_1059(5),
      R => '0'
    );
\tmp_2_reg_1059_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1059_reg[7]_0\(6),
      Q => tmp_2_reg_1059(6),
      R => '0'
    );
\tmp_2_reg_1059_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \tmp_2_reg_1059_reg[7]_0\(7),
      Q => tmp_2_reg_1059(7),
      R => '0'
    );
\tmp_reg_1054_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(0),
      Q => tmp_reg_1054(0),
      R => '0'
    );
\tmp_reg_1054_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(1),
      Q => tmp_reg_1054(1),
      R => '0'
    );
\tmp_reg_1054_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(2),
      Q => tmp_reg_1054(2),
      R => '0'
    );
\tmp_reg_1054_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(3),
      Q => tmp_reg_1054(3),
      R => '0'
    );
\tmp_reg_1054_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(4),
      Q => tmp_reg_1054(4),
      R => '0'
    );
\tmp_reg_1054_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(5),
      Q => tmp_reg_1054(5),
      R => '0'
    );
\tmp_reg_1054_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(6),
      Q => tmp_reg_1054(6),
      R => '0'
    );
\tmp_reg_1054_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => D(7),
      Q => tmp_reg_1054(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_88_1 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \data_p_strb_4_loc_fu_136_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p_strb_fu_64_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg : in STD_LOGIC;
    src_TVALID_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln88_fu_136_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_reg : in STD_LOGIC_VECTOR ( 10 downto 0 );
    data_p_strb_4_loc_fu_136 : in STD_LOGIC;
    data_p_strb_2_reg_168 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_88_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_88_1 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal col_2_fu_142_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \col_fu_68_reg_n_0_[0]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[10]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[11]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[12]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[1]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[2]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[3]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[4]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[5]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[6]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[7]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[8]\ : STD_LOGIC;
  signal \col_fu_68_reg_n_0_[9]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_48 : STD_LOGIC;
  signal \^grp_sobel_pipeline_vitis_loop_88_1_fu_349_data_p_strb_1_out\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln88_fu_136_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln88_fu_136_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln88_fu_136_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln88_fu_136_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln88_fu_136_p2_carry_n_3 : STD_LOGIC;
  signal NLW_icmp_ln88_fu_136_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln88_fu_136_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln88_fu_136_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln88_fu_136_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln88_fu_136_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln88_fu_136_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln88_fu_136_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln88_fu_136_p2_carry__2\ : label is 11;
begin
  CO(0) <= \^co\(0);
  E(0) <= \^e\(0);
  grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out <= \^grp_sobel_pipeline_vitis_loop_88_1_fu_349_data_p_strb_1_out\;
\col_fu_68[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I1 => \^co\(0),
      I2 => src_TVALID_int_regslice,
      O => \^e\(0)
    );
\col_fu_68_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(0),
      Q => \col_fu_68_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(10),
      Q => \col_fu_68_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(11),
      Q => \col_fu_68_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(12),
      Q => \col_fu_68_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(1),
      Q => \col_fu_68_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(2),
      Q => \col_fu_68_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(3),
      Q => \col_fu_68_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(4),
      Q => \col_fu_68_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(5),
      Q => \col_fu_68_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(6),
      Q => \col_fu_68_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(7),
      Q => \col_fu_68_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(8),
      Q => \col_fu_68_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\col_fu_68_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => col_2_fu_142_p2(9),
      Q => \col_fu_68_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_15
    );
\data_p_strb_2_reg_168[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => data_p_strb_4_loc_fu_136,
      I1 => \^grp_sobel_pipeline_vitis_loop_88_1_fu_349_data_p_strb_1_out\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => data_p_strb_2_reg_168,
      O => \data_p_strb_4_loc_fu_136_reg[0]\
    );
\data_p_strb_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p_strb_fu_64_reg[0]_0\,
      Q => \^grp_sobel_pipeline_vitis_loop_88_1_fu_349_data_p_strb_1_out\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_flow_control_loop_pipe_sequential_init
     port map (
      ADDRARDADDR(10 downto 0) => ADDRARDADDR(10 downto 0),
      CO(0) => \^co\(0),
      D(12 downto 0) => col_2_fu_142_p2(12 downto 0),
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_19,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_20,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_21,
      Q(2) => Q(3),
      Q(1 downto 0) => Q(1 downto 0),
      S(2) => flow_control_loop_pipe_sequential_init_U_n_16,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_17,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_18,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_15,
      \ap_CS_fsm_reg[2]\(1 downto 0) => D(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \col_fu_68_reg[12]\(12) => \col_fu_68_reg_n_0_[12]\,
      \col_fu_68_reg[12]\(11) => \col_fu_68_reg_n_0_[11]\,
      \col_fu_68_reg[12]\(10) => \col_fu_68_reg_n_0_[10]\,
      \col_fu_68_reg[12]\(9) => \col_fu_68_reg_n_0_[9]\,
      \col_fu_68_reg[12]\(8) => \col_fu_68_reg_n_0_[8]\,
      \col_fu_68_reg[12]\(7) => \col_fu_68_reg_n_0_[7]\,
      \col_fu_68_reg[12]\(6) => \col_fu_68_reg_n_0_[6]\,
      \col_fu_68_reg[12]\(5) => \col_fu_68_reg_n_0_[5]\,
      \col_fu_68_reg[12]\(4) => \col_fu_68_reg_n_0_[4]\,
      \col_fu_68_reg[12]\(3) => \col_fu_68_reg_n_0_[3]\,
      \col_fu_68_reg[12]\(2) => \col_fu_68_reg_n_0_[2]\,
      \col_fu_68_reg[12]\(1) => \col_fu_68_reg_n_0_[1]\,
      \col_fu_68_reg[12]\(0) => \col_fu_68_reg_n_0_[0]\,
      \cols_read_reg_698_reg[30]\(3) => flow_control_loop_pipe_sequential_init_U_n_45,
      \cols_read_reg_698_reg[30]\(2) => flow_control_loop_pipe_sequential_init_U_n_46,
      \cols_read_reg_698_reg[30]\(1) => flow_control_loop_pipe_sequential_init_U_n_47,
      \cols_read_reg_698_reg[30]\(0) => flow_control_loop_pipe_sequential_init_U_n_48,
      \cols_read_reg_698_reg[31]\(3) => flow_control_loop_pipe_sequential_init_U_n_41,
      \cols_read_reg_698_reg[31]\(2) => flow_control_loop_pipe_sequential_init_U_n_42,
      \cols_read_reg_698_reg[31]\(1) => flow_control_loop_pipe_sequential_init_U_n_43,
      \cols_read_reg_698_reg[31]\(0) => flow_control_loop_pipe_sequential_init_U_n_44,
      \cols_read_reg_698_reg[6]\(3) => flow_control_loop_pipe_sequential_init_U_n_26,
      \cols_read_reg_698_reg[6]\(2) => flow_control_loop_pipe_sequential_init_U_n_27,
      \cols_read_reg_698_reg[6]\(1) => flow_control_loop_pipe_sequential_init_U_n_28,
      \cols_read_reg_698_reg[6]\(0) => flow_control_loop_pipe_sequential_init_U_n_29,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg(3) => flow_control_loop_pipe_sequential_init_U_n_22,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg(2) => flow_control_loop_pipe_sequential_init_U_n_23,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg(1) => flow_control_loop_pipe_sequential_init_U_n_24,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_25,
      \icmp_ln88_fu_136_p2_carry__2\(21 downto 14) => \icmp_ln88_fu_136_p2_carry__2_0\(31 downto 24),
      \icmp_ln88_fu_136_p2_carry__2\(13 downto 0) => \icmp_ln88_fu_136_p2_carry__2_0\(13 downto 0),
      ram_reg(10 downto 0) => ram_reg(10 downto 0),
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(0),
      I1 => \^co\(0),
      I2 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
icmp_ln88_fu_136_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln88_fu_136_p2_carry_n_0,
      CO(2) => icmp_ln88_fu_136_p2_carry_n_1,
      CO(1) => icmp_ln88_fu_136_p2_carry_n_2,
      CO(0) => icmp_ln88_fu_136_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_26,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_27,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_28,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_29,
      O(3 downto 0) => NLW_icmp_ln88_fu_136_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_22,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_25
    );
\icmp_ln88_fu_136_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln88_fu_136_p2_carry_n_0,
      CO(3) => \icmp_ln88_fu_136_p2_carry__0_n_0\,
      CO(2) => \icmp_ln88_fu_136_p2_carry__0_n_1\,
      CO(1) => \icmp_ln88_fu_136_p2_carry__0_n_2\,
      CO(0) => \icmp_ln88_fu_136_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln88_fu_136_p2_carry__0_i_1_n_0\,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_19,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_20,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_21,
      O(3 downto 0) => \NLW_icmp_ln88_fu_136_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln88_fu_136_p2_carry__0_i_5_n_0\,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_16,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_17,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_18
    );
\icmp_ln88_fu_136_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(14),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(15),
      O => \icmp_ln88_fu_136_p2_carry__0_i_1_n_0\
    );
\icmp_ln88_fu_136_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(15),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(14),
      O => \icmp_ln88_fu_136_p2_carry__0_i_5_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln88_fu_136_p2_carry__0_n_0\,
      CO(3) => \icmp_ln88_fu_136_p2_carry__1_n_0\,
      CO(2) => \icmp_ln88_fu_136_p2_carry__1_n_1\,
      CO(1) => \icmp_ln88_fu_136_p2_carry__1_n_2\,
      CO(0) => \icmp_ln88_fu_136_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln88_fu_136_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_ln88_fu_136_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_ln88_fu_136_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_ln88_fu_136_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln88_fu_136_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln88_fu_136_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_ln88_fu_136_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_ln88_fu_136_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_ln88_fu_136_p2_carry__1_i_8_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(22),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(23),
      O => \icmp_ln88_fu_136_p2_carry__1_i_1_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(20),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(21),
      O => \icmp_ln88_fu_136_p2_carry__1_i_2_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(18),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(19),
      O => \icmp_ln88_fu_136_p2_carry__1_i_3_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(16),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(17),
      O => \icmp_ln88_fu_136_p2_carry__1_i_4_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(23),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(22),
      O => \icmp_ln88_fu_136_p2_carry__1_i_5_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(21),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(20),
      O => \icmp_ln88_fu_136_p2_carry__1_i_6_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(19),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(18),
      O => \icmp_ln88_fu_136_p2_carry__1_i_7_n_0\
    );
\icmp_ln88_fu_136_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln88_fu_136_p2_carry__2_0\(17),
      I1 => \icmp_ln88_fu_136_p2_carry__2_0\(16),
      O => \icmp_ln88_fu_136_p2_carry__1_i_8_n_0\
    );
\icmp_ln88_fu_136_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln88_fu_136_p2_carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \icmp_ln88_fu_136_p2_carry__2_n_1\,
      CO(1) => \icmp_ln88_fu_136_p2_carry__2_n_2\,
      CO(0) => \icmp_ln88_fu_136_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_45,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_46,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_47,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_48,
      O(3 downto 0) => \NLW_icmp_ln88_fu_136_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_41,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_42,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_43,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_44
    );
ram_reg_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5DFF"
    )
        port map (
      I0 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      I1 => \^co\(0),
      I2 => src_TVALID_int_regslice,
      I3 => Q(1),
      I4 => Q(3),
      O => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "10'b0100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr_1 : STD_LOGIC;
  signal CTRL_s_axi_U_n_71 : STD_LOGIC;
  signal CTRL_s_axi_U_n_74 : STD_LOGIC;
  signal LineBuffer_1_U_n_12 : STD_LOGIC;
  signal LineBuffer_1_U_n_13 : STD_LOGIC;
  signal LineBuffer_1_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal LineBuffer_1_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LineBuffer_1_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LineBuffer_1_we0 : STD_LOGIC;
  signal LineBuffer_2_U_n_8 : STD_LOGIC;
  signal LineBuffer_2_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LineBuffer_U_n_28 : STD_LOGIC;
  signal LineBuffer_U_n_29 : STD_LOGIC;
  signal LineBuffer_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LineBuffer_q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal LineBuffer_we0 : STD_LOGIC;
  signal WindowBuffer_12_reg_288 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_12_reg_2880 : STD_LOGIC;
  signal WindowBuffer_12_reg_2881 : STD_LOGIC;
  signal \WindowBuffer_12_reg_288[7]_i_2_n_0\ : STD_LOGIC;
  signal WindowBuffer_13_reg_275 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WindowBuffer_13_reg_275[7]_i_2_n_0\ : STD_LOGIC;
  signal WindowBuffer_14_reg_262 : STD_LOGIC;
  signal WindowBuffer_14_reg_2620 : STD_LOGIC;
  signal \WindowBuffer_14_reg_262_reg_n_0_[0]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_262_reg_n_0_[1]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_262_reg_n_0_[2]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_262_reg_n_0_[3]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_262_reg_n_0_[4]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_262_reg_n_0_[5]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_262_reg_n_0_[6]\ : STD_LOGIC;
  signal \WindowBuffer_14_reg_262_reg_n_0_[7]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_333[7]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_333[7]_i_2_n_0\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_333_reg_n_0_[0]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_333_reg_n_0_[1]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_333_reg_n_0_[2]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_333_reg_n_0_[3]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_333_reg_n_0_[4]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_333_reg_n_0_[5]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_333_reg_n_0_[6]\ : STD_LOGIC;
  signal \WindowBuffer_15_reg_333_reg_n_0_[7]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_317[7]_i_1_n_0\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_317[7]_i_2_n_0\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_317_reg_n_0_[0]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_317_reg_n_0_[1]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_317_reg_n_0_[2]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_317_reg_n_0_[3]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_317_reg_n_0_[4]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_317_reg_n_0_[5]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_317_reg_n_0_[6]\ : STD_LOGIC;
  signal \WindowBuffer_16_reg_317_reg_n_0_[7]\ : STD_LOGIC;
  signal WindowBuffer_17_reg_301 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_17_reg_3010 : STD_LOGIC;
  signal \WindowBuffer_17_reg_301[7]_i_1_n_0\ : STD_LOGIC;
  signal WindowBuffer_1_fu_116 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_2_fu_120 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_3_fu_124 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_4_fu_128 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_5_fu_132 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_5_fu_1320 : STD_LOGIC;
  signal WindowBuffer_6_reg_204 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_6_reg_2040 : STD_LOGIC;
  signal WindowBuffer_6_reg_20400_out : STD_LOGIC;
  signal WindowBuffer_6_reg_2041 : STD_LOGIC;
  signal WindowBuffer_7_reg_191 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal WindowBuffer_7_reg_1910 : STD_LOGIC;
  signal WindowBuffer_8_reg_178 : STD_LOGIC;
  signal WindowBuffer_8_reg_1780 : STD_LOGIC;
  signal \WindowBuffer_8_reg_178_reg_n_0_[0]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_178_reg_n_0_[1]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_178_reg_n_0_[2]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_178_reg_n_0_[3]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_178_reg_n_0_[4]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_178_reg_n_0_[5]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_178_reg_n_0_[6]\ : STD_LOGIC;
  signal \WindowBuffer_8_reg_178_reg_n_0_[7]\ : STD_LOGIC;
  signal WindowBuffer_fu_112 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln18_fu_642_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal btm_1_fu_506_p9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btm_1_reg_762 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal btm_fu_108 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cmp_i_i126_fu_566_p2 : STD_LOGIC;
  signal cmp_i_i126_reg_780 : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_10_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_12_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_13_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_14_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_15_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_16_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_17_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_18_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_19_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_21_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_22_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_23_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_24_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_25_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_26_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_27_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_28_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_29_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_30_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_31_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_32_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_33_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_34_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_35_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_36_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_3_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_4_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_5_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_6_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_7_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_8_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780[0]_i_9_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_20_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cmp_i_i126_reg_780_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal cmp_i_i80_fu_570_p2 : STD_LOGIC;
  signal cmp_i_i80_reg_785 : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_10_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_11_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_12_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_13_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_14_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_3_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_4_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_5_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_7_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_8_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785[0]_i_9_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \cmp_i_i80_reg_785_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal col_fu_68 : STD_LOGIC;
  signal col_reg_9960 : STD_LOGIC;
  signal cols : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cols_read_reg_698 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_p_data_reg_1007 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_p_strb_2_reg_168 : STD_LOGIC;
  signal data_p_strb_4_loc_fu_136 : STD_LOGIC;
  signal dst_TREADY_int_regslice : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_we0 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_1 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_10 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_120 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_121 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_122 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_123 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_124 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_125 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_126 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_4 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_60 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_62 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_63 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_64 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_65 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_66 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_68 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_69 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_70 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_71 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_72 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_73 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_9 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_17 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_18 : STD_LOGIC;
  signal grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_5 : STD_LOGIC;
  signal icmp_ln88_fu_136_p2 : STD_LOGIC;
  signal \lb_r_i_fu_92_reg_n_0_[0]\ : STD_LOGIC;
  signal \lb_r_i_fu_92_reg_n_0_[1]\ : STD_LOGIC;
  signal mid_1_fu_526_p9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mid_1_reg_768 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mid_fu_104 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal regslice_both_dst_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_dst_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_dst_V_last_V_U_n_1 : STD_LOGIC;
  signal regslice_both_dst_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_dst_V_strb_V_U_n_1 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_strb_V_U_n_1 : STD_LOGIC;
  signal \row_fu_96[0]_i_2_n_0\ : STD_LOGIC;
  signal row_fu_96_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \row_fu_96_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_fu_96_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \row_fu_96_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \row_fu_96_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \row_fu_96_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \row_fu_96_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \row_fu_96_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \row_fu_96_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \row_fu_96_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \row_fu_96_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_fu_96_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \row_fu_96_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \row_fu_96_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \row_fu_96_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \row_fu_96_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \row_fu_96_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \row_fu_96_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \row_fu_96_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \row_fu_96_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \row_fu_96_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \row_fu_96_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \row_fu_96_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \row_fu_96_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \row_fu_96_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \row_fu_96_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rows : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rows_read_reg_705 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sobel_1_fu_880_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_TDATA_int_regslice : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_TSTRB_int_regslice : STD_LOGIC;
  signal src_TVALID_int_regslice : STD_LOGIC;
  signal sub_fu_462_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sub_reg_727 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sub_reg_727[12]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_727[12]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_727[12]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_727[12]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_727[16]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_727[16]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_727[16]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_727[16]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_727[20]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_727[20]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_727[20]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_727[20]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_727[24]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_727[24]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_727[24]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_727[24]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_727[28]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_727[28]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_727[28]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_727[28]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_727[31]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_727[31]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_727[31]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_727[4]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_727[4]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_727[4]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_727[4]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_727[8]_i_2_n_0\ : STD_LOGIC;
  signal \sub_reg_727[8]_i_3_n_0\ : STD_LOGIC;
  signal \sub_reg_727[8]_i_4_n_0\ : STD_LOGIC;
  signal \sub_reg_727[8]_i_5_n_0\ : STD_LOGIC;
  signal \sub_reg_727_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_727_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_727_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_727_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_727_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_727_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_727_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_727_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_727_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_727_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_727_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_727_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_727_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_727_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_727_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_727_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_727_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_727_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_727_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_727_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_727_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_727_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_727_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_727_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_727_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_727_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sub_reg_727_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sub_reg_727_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sub_reg_727_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sub_reg_727_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal temp_fu_884_p2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal tmp_1_fu_544_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_fu_525_p9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal top_1_fu_546_p9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal top_1_reg_774 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal top_fu_100 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zext_ln14_1_fu_606_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zext_ln98_reg_753 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_cmp_i_i126_reg_780_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i126_reg_780_reg[0]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i126_reg_780_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i126_reg_780_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i80_reg_785_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cmp_i_i80_reg_785_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i80_reg_785_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp_i_i80_reg_785_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_fu_96_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_row_fu_96_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sub_reg_727_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sub_reg_727_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \btm_1_reg_762[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \btm_1_reg_762[1]_i_1\ : label is "soft_lutpair72";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \cmp_i_i126_reg_780_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_i_i126_reg_780_reg[0]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_i_i126_reg_780_reg[0]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cmp_i_i126_reg_780_reg[0]_i_20\ : label is 11;
  attribute SOFT_HLUTNM of \mid_1_reg_768[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mid_1_reg_768[1]_i_1\ : label is "soft_lutpair72";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \row_fu_96_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_fu_96_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_fu_96_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \row_fu_96_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sub_reg_727_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_727_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_727_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_727_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_727_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_727_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_727_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_reg_727_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \top_1_reg_774[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \top_1_reg_774[1]_i_1\ : label is "soft_lutpair71";
begin
  dst_TKEEP(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_CTRL_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[5]\ => CTRL_s_axi_U_n_74,
      ap_NS_fsm(0) => ap_NS_fsm(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      int_ap_start_reg_0 => CTRL_s_axi_U_n_71,
      int_ap_start_reg_1 => regslice_both_dst_V_data_V_U_n_6,
      \int_cols_reg[31]_0\(31 downto 0) => cols(31 downto 0),
      \int_rows_reg[31]_0\(31 downto 0) => rows(31 downto 0),
      interrupt => interrupt,
      \lb_r_i_fu_92_reg[1]\ => \lb_r_i_fu_92_reg_n_0_[0]\,
      \lb_r_i_fu_92_reg[1]_0\ => \lb_r_i_fu_92_reg_n_0_[1]\,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
LineBuffer_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W
     port map (
      ADDRARDADDR(10 downto 0) => LineBuffer_1_address0(10 downto 0),
      D(0) => tmp_fu_525_p9(1),
      DIADI(7 downto 0) => LineBuffer_1_d0(7 downto 0),
      DOBDO(7 downto 0) => LineBuffer_1_q1(7 downto 0),
      LineBuffer_1_we0 => LineBuffer_1_we0,
      Q(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address1(10 downto 0),
      S(0) => LineBuffer_1_U_n_13,
      WEA(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_65,
      \WindowBuffer_21_fu_168_reg[1]\(1 downto 0) => mid_1_reg_768(1 downto 0),
      \WindowBuffer_21_fu_168_reg[7]\(2) => LineBuffer_q1(7),
      \WindowBuffer_21_fu_168_reg[7]\(1) => LineBuffer_q1(4),
      \WindowBuffer_21_fu_168_reg[7]\(0) => LineBuffer_q1(1),
      \WindowBuffer_21_fu_168_reg[7]_0\(2) => LineBuffer_2_q1(7),
      \WindowBuffer_21_fu_168_reg[7]_0\(1) => LineBuffer_2_q1(4),
      \WindowBuffer_21_fu_168_reg[7]_0\(0) => LineBuffer_2_q1(1),
      ap_clk => ap_clk,
      \btm_1_reg_762_reg[1]\ => LineBuffer_1_U_n_12,
      ram_reg_0(0) => zext_ln14_1_fu_606_p1(4),
      ram_reg_1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_73,
      tmp_1_fu_544_p9(1) => tmp_1_fu_544_p9(7),
      tmp_1_fu_544_p9(0) => tmp_1_fu_544_p9(1),
      \tmp_2_reg_1059_reg[4]\(1 downto 0) => btm_1_reg_762(1 downto 0),
      \tmp_reg_1054_reg[1]\(1 downto 0) => top_1_reg_774(1 downto 0)
    );
LineBuffer_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_0
     port map (
      CO(0) => LineBuffer_2_U_n_8,
      D(3 downto 0) => add_ln18_fu_642_p2(3 downto 0),
      DI(1) => tmp_1_fu_544_p9(2),
      DI(0) => tmp_1_fu_544_p9(0),
      DIADI(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_d0(7 downto 0),
      DOBDO(7 downto 0) => LineBuffer_2_q1(7 downto 0),
      Q(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address0(10 downto 0),
      S(3) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_120,
      S(2) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_121,
      S(1) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_122,
      S(0) => LineBuffer_U_n_29,
      WEA(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_we0,
      \add_ln18_reg_1069_reg[3]\(1 downto 0) => mid_1_reg_768(1 downto 0),
      ap_clk => ap_clk,
      grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1,
      ram_reg_0(2 downto 1) => tmp_fu_525_p9(7 downto 6),
      ram_reg_0(0) => tmp_fu_525_p9(4),
      ram_reg_1(0) => zext_ln14_1_fu_606_p1(3),
      ram_reg_2(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address1(10 downto 0),
      tmp_1_fu_544_p9(0) => tmp_1_fu_544_p9(1),
      \tmp_2_reg_1059_reg[3]\(1 downto 0) => btm_1_reg_762(1 downto 0),
      \tmp_reg_1054_reg[4]\(1 downto 0) => top_1_reg_774(1 downto 0),
      \tmp_reg_1054_reg[7]\(5 downto 4) => LineBuffer_q1(7 downto 6),
      \tmp_reg_1054_reg[7]\(3 downto 1) => LineBuffer_q1(4 downto 2),
      \tmp_reg_1054_reg[7]\(0) => LineBuffer_q1(0),
      \tmp_reg_1054_reg[7]_0\(5 downto 4) => LineBuffer_1_q1(7 downto 6),
      \tmp_reg_1054_reg[7]_0\(3 downto 1) => LineBuffer_1_q1(4 downto 2),
      \tmp_reg_1054_reg[7]_0\(0) => LineBuffer_1_q1(0)
    );
LineBuffer_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_LineBuffer_RAM_AUTO_1R1W_1
     port map (
      ADDRARDADDR(10 downto 0) => LineBuffer_1_address0(10 downto 0),
      CO(0) => LineBuffer_2_U_n_8,
      D(5 downto 0) => add_ln18_fu_642_p2(9 downto 4),
      DI(3 downto 0) => tmp_1_fu_544_p9(6 downto 3),
      DIADI(7 downto 0) => LineBuffer_d0(7 downto 0),
      DOBDO(7 downto 0) => LineBuffer_q1(7 downto 0),
      LineBuffer_we0 => LineBuffer_we0,
      Q(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address1(10 downto 0),
      S(3) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_123,
      S(2) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_124,
      S(1) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_125,
      S(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_126,
      WEA(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_64,
      \add_ln18_reg_1069_reg[7]\(1 downto 0) => mid_1_reg_768(1 downto 0),
      \add_ln18_reg_1069_reg[9]\(0) => LineBuffer_1_U_n_13,
      ap_clk => ap_clk,
      \btm_1_reg_762_reg[0]\ => LineBuffer_U_n_28,
      ram_reg_0(3) => tmp_fu_525_p9(5),
      ram_reg_0(2 downto 1) => tmp_fu_525_p9(3 downto 2),
      ram_reg_0(0) => tmp_fu_525_p9(0),
      ram_reg_1(5 downto 3) => zext_ln14_1_fu_606_p1(7 downto 5),
      ram_reg_1(2 downto 0) => zext_ln14_1_fu_606_p1(2 downto 0),
      ram_reg_2(0) => LineBuffer_U_n_29,
      ram_reg_3 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_73,
      \tmp_2_reg_1059_reg[0]\(1 downto 0) => btm_1_reg_762(1 downto 0),
      \tmp_2_reg_1059_reg[7]\(7 downto 0) => LineBuffer_1_q1(7 downto 0),
      \tmp_2_reg_1059_reg[7]_0\(7 downto 0) => LineBuffer_2_q1(7 downto 0),
      \tmp_reg_1054_reg[0]\(1 downto 0) => top_1_reg_774(1 downto 0)
    );
\WindowBuffer_12_reg_288[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => top_1_reg_774(1),
      I2 => top_1_reg_774(0),
      O => WindowBuffer_12_reg_2880
    );
\WindowBuffer_12_reg_288[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => top_1_reg_774(1),
      I1 => top_1_reg_774(0),
      I2 => ap_CS_fsm_state6,
      O => \WindowBuffer_12_reg_288[7]_i_2_n_0\
    );
\WindowBuffer_12_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_12_reg_288[7]_i_2_n_0\,
      D => WindowBuffer_1_fu_116(0),
      Q => WindowBuffer_12_reg_288(0),
      R => WindowBuffer_12_reg_2880
    );
\WindowBuffer_12_reg_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_12_reg_288[7]_i_2_n_0\,
      D => WindowBuffer_1_fu_116(1),
      Q => WindowBuffer_12_reg_288(1),
      R => WindowBuffer_12_reg_2880
    );
\WindowBuffer_12_reg_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_12_reg_288[7]_i_2_n_0\,
      D => WindowBuffer_1_fu_116(2),
      Q => WindowBuffer_12_reg_288(2),
      R => WindowBuffer_12_reg_2880
    );
\WindowBuffer_12_reg_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_12_reg_288[7]_i_2_n_0\,
      D => WindowBuffer_1_fu_116(3),
      Q => WindowBuffer_12_reg_288(3),
      R => WindowBuffer_12_reg_2880
    );
\WindowBuffer_12_reg_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_12_reg_288[7]_i_2_n_0\,
      D => WindowBuffer_1_fu_116(4),
      Q => WindowBuffer_12_reg_288(4),
      R => WindowBuffer_12_reg_2880
    );
\WindowBuffer_12_reg_288_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_12_reg_288[7]_i_2_n_0\,
      D => WindowBuffer_1_fu_116(5),
      Q => WindowBuffer_12_reg_288(5),
      R => WindowBuffer_12_reg_2880
    );
\WindowBuffer_12_reg_288_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_12_reg_288[7]_i_2_n_0\,
      D => WindowBuffer_1_fu_116(6),
      Q => WindowBuffer_12_reg_288(6),
      R => WindowBuffer_12_reg_2880
    );
\WindowBuffer_12_reg_288_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_12_reg_288[7]_i_2_n_0\,
      D => WindowBuffer_1_fu_116(7),
      Q => WindowBuffer_12_reg_288(7),
      R => WindowBuffer_12_reg_2880
    );
\WindowBuffer_13_reg_275[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => top_1_reg_774(0),
      I2 => top_1_reg_774(1),
      O => WindowBuffer_12_reg_2881
    );
\WindowBuffer_13_reg_275[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => top_1_reg_774(0),
      I1 => top_1_reg_774(1),
      I2 => ap_CS_fsm_state6,
      O => \WindowBuffer_13_reg_275[7]_i_2_n_0\
    );
\WindowBuffer_13_reg_275_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_13_reg_275[7]_i_2_n_0\,
      D => WindowBuffer_3_fu_124(0),
      Q => WindowBuffer_13_reg_275(0),
      R => WindowBuffer_12_reg_2881
    );
\WindowBuffer_13_reg_275_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_13_reg_275[7]_i_2_n_0\,
      D => WindowBuffer_3_fu_124(1),
      Q => WindowBuffer_13_reg_275(1),
      R => WindowBuffer_12_reg_2881
    );
\WindowBuffer_13_reg_275_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_13_reg_275[7]_i_2_n_0\,
      D => WindowBuffer_3_fu_124(2),
      Q => WindowBuffer_13_reg_275(2),
      R => WindowBuffer_12_reg_2881
    );
\WindowBuffer_13_reg_275_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_13_reg_275[7]_i_2_n_0\,
      D => WindowBuffer_3_fu_124(3),
      Q => WindowBuffer_13_reg_275(3),
      R => WindowBuffer_12_reg_2881
    );
\WindowBuffer_13_reg_275_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_13_reg_275[7]_i_2_n_0\,
      D => WindowBuffer_3_fu_124(4),
      Q => WindowBuffer_13_reg_275(4),
      R => WindowBuffer_12_reg_2881
    );
\WindowBuffer_13_reg_275_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_13_reg_275[7]_i_2_n_0\,
      D => WindowBuffer_3_fu_124(5),
      Q => WindowBuffer_13_reg_275(5),
      R => WindowBuffer_12_reg_2881
    );
\WindowBuffer_13_reg_275_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_13_reg_275[7]_i_2_n_0\,
      D => WindowBuffer_3_fu_124(6),
      Q => WindowBuffer_13_reg_275(6),
      R => WindowBuffer_12_reg_2881
    );
\WindowBuffer_13_reg_275_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_13_reg_275[7]_i_2_n_0\,
      D => WindowBuffer_3_fu_124(7),
      Q => WindowBuffer_13_reg_275(7),
      R => WindowBuffer_12_reg_2881
    );
\WindowBuffer_14_reg_262[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => top_1_reg_774(1),
      I1 => ap_CS_fsm_state6,
      O => WindowBuffer_14_reg_262
    );
\WindowBuffer_14_reg_262[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => top_1_reg_774(1),
      O => WindowBuffer_14_reg_2620
    );
\WindowBuffer_14_reg_262_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2620,
      D => WindowBuffer_5_fu_132(0),
      Q => \WindowBuffer_14_reg_262_reg_n_0_[0]\,
      R => WindowBuffer_14_reg_262
    );
\WindowBuffer_14_reg_262_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2620,
      D => WindowBuffer_5_fu_132(1),
      Q => \WindowBuffer_14_reg_262_reg_n_0_[1]\,
      R => WindowBuffer_14_reg_262
    );
\WindowBuffer_14_reg_262_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2620,
      D => WindowBuffer_5_fu_132(2),
      Q => \WindowBuffer_14_reg_262_reg_n_0_[2]\,
      R => WindowBuffer_14_reg_262
    );
\WindowBuffer_14_reg_262_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2620,
      D => WindowBuffer_5_fu_132(3),
      Q => \WindowBuffer_14_reg_262_reg_n_0_[3]\,
      R => WindowBuffer_14_reg_262
    );
\WindowBuffer_14_reg_262_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2620,
      D => WindowBuffer_5_fu_132(4),
      Q => \WindowBuffer_14_reg_262_reg_n_0_[4]\,
      R => WindowBuffer_14_reg_262
    );
\WindowBuffer_14_reg_262_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2620,
      D => WindowBuffer_5_fu_132(5),
      Q => \WindowBuffer_14_reg_262_reg_n_0_[5]\,
      R => WindowBuffer_14_reg_262
    );
\WindowBuffer_14_reg_262_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2620,
      D => WindowBuffer_5_fu_132(6),
      Q => \WindowBuffer_14_reg_262_reg_n_0_[6]\,
      R => WindowBuffer_14_reg_262
    );
\WindowBuffer_14_reg_262_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_14_reg_2620,
      D => WindowBuffer_5_fu_132(7),
      Q => \WindowBuffer_14_reg_262_reg_n_0_[7]\,
      R => WindowBuffer_14_reg_262
    );
\WindowBuffer_15_reg_333[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202AA"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => mid_1_reg_768(1),
      I2 => mid_1_reg_768(0),
      I3 => btm_1_reg_762(0),
      I4 => btm_1_reg_762(1),
      O => \WindowBuffer_15_reg_333[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_333[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => btm_1_reg_762(1),
      I1 => btm_1_reg_762(0),
      I2 => ap_CS_fsm_state6,
      O => \WindowBuffer_15_reg_333[7]_i_2_n_0\
    );
\WindowBuffer_15_reg_333_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_15_reg_333[7]_i_2_n_0\,
      D => WindowBuffer_6_reg_204(0),
      Q => \WindowBuffer_15_reg_333_reg_n_0_[0]\,
      R => \WindowBuffer_15_reg_333[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_333_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_15_reg_333[7]_i_2_n_0\,
      D => WindowBuffer_6_reg_204(1),
      Q => \WindowBuffer_15_reg_333_reg_n_0_[1]\,
      R => \WindowBuffer_15_reg_333[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_333_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_15_reg_333[7]_i_2_n_0\,
      D => WindowBuffer_6_reg_204(2),
      Q => \WindowBuffer_15_reg_333_reg_n_0_[2]\,
      R => \WindowBuffer_15_reg_333[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_333_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_15_reg_333[7]_i_2_n_0\,
      D => WindowBuffer_6_reg_204(3),
      Q => \WindowBuffer_15_reg_333_reg_n_0_[3]\,
      R => \WindowBuffer_15_reg_333[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_333_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_15_reg_333[7]_i_2_n_0\,
      D => WindowBuffer_6_reg_204(4),
      Q => \WindowBuffer_15_reg_333_reg_n_0_[4]\,
      R => \WindowBuffer_15_reg_333[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_333_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_15_reg_333[7]_i_2_n_0\,
      D => WindowBuffer_6_reg_204(5),
      Q => \WindowBuffer_15_reg_333_reg_n_0_[5]\,
      R => \WindowBuffer_15_reg_333[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_333_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_15_reg_333[7]_i_2_n_0\,
      D => WindowBuffer_6_reg_204(6),
      Q => \WindowBuffer_15_reg_333_reg_n_0_[6]\,
      R => \WindowBuffer_15_reg_333[7]_i_1_n_0\
    );
\WindowBuffer_15_reg_333_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_15_reg_333[7]_i_2_n_0\,
      D => WindowBuffer_6_reg_204(7),
      Q => \WindowBuffer_15_reg_333_reg_n_0_[7]\,
      R => \WindowBuffer_15_reg_333[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_317[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AA2020"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => mid_1_reg_768(1),
      I2 => mid_1_reg_768(0),
      I3 => btm_1_reg_762(1),
      I4 => btm_1_reg_762(0),
      O => \WindowBuffer_16_reg_317[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_317[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => btm_1_reg_762(0),
      I1 => btm_1_reg_762(1),
      I2 => ap_CS_fsm_state6,
      O => \WindowBuffer_16_reg_317[7]_i_2_n_0\
    );
\WindowBuffer_16_reg_317_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_16_reg_317[7]_i_2_n_0\,
      D => WindowBuffer_7_reg_191(0),
      Q => \WindowBuffer_16_reg_317_reg_n_0_[0]\,
      R => \WindowBuffer_16_reg_317[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_317_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_16_reg_317[7]_i_2_n_0\,
      D => WindowBuffer_7_reg_191(1),
      Q => \WindowBuffer_16_reg_317_reg_n_0_[1]\,
      R => \WindowBuffer_16_reg_317[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_317_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_16_reg_317[7]_i_2_n_0\,
      D => WindowBuffer_7_reg_191(2),
      Q => \WindowBuffer_16_reg_317_reg_n_0_[2]\,
      R => \WindowBuffer_16_reg_317[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_317_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_16_reg_317[7]_i_2_n_0\,
      D => WindowBuffer_7_reg_191(3),
      Q => \WindowBuffer_16_reg_317_reg_n_0_[3]\,
      R => \WindowBuffer_16_reg_317[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_317_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_16_reg_317[7]_i_2_n_0\,
      D => WindowBuffer_7_reg_191(4),
      Q => \WindowBuffer_16_reg_317_reg_n_0_[4]\,
      R => \WindowBuffer_16_reg_317[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_317_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_16_reg_317[7]_i_2_n_0\,
      D => WindowBuffer_7_reg_191(5),
      Q => \WindowBuffer_16_reg_317_reg_n_0_[5]\,
      R => \WindowBuffer_16_reg_317[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_317_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_16_reg_317[7]_i_2_n_0\,
      D => WindowBuffer_7_reg_191(6),
      Q => \WindowBuffer_16_reg_317_reg_n_0_[6]\,
      R => \WindowBuffer_16_reg_317[7]_i_1_n_0\
    );
\WindowBuffer_16_reg_317_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \WindowBuffer_16_reg_317[7]_i_2_n_0\,
      D => WindowBuffer_7_reg_191(7),
      Q => \WindowBuffer_16_reg_317_reg_n_0_[7]\,
      R => \WindowBuffer_16_reg_317[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_301[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => mid_1_reg_768(1),
      I2 => btm_1_reg_762(1),
      O => \WindowBuffer_17_reg_301[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_301[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => btm_1_reg_762(1),
      O => WindowBuffer_17_reg_3010
    );
\WindowBuffer_17_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_3010,
      D => \WindowBuffer_8_reg_178_reg_n_0_[0]\,
      Q => WindowBuffer_17_reg_301(0),
      R => \WindowBuffer_17_reg_301[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_3010,
      D => \WindowBuffer_8_reg_178_reg_n_0_[1]\,
      Q => WindowBuffer_17_reg_301(1),
      R => \WindowBuffer_17_reg_301[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_3010,
      D => \WindowBuffer_8_reg_178_reg_n_0_[2]\,
      Q => WindowBuffer_17_reg_301(2),
      R => \WindowBuffer_17_reg_301[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_3010,
      D => \WindowBuffer_8_reg_178_reg_n_0_[3]\,
      Q => WindowBuffer_17_reg_301(3),
      R => \WindowBuffer_17_reg_301[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_3010,
      D => \WindowBuffer_8_reg_178_reg_n_0_[4]\,
      Q => WindowBuffer_17_reg_301(4),
      R => \WindowBuffer_17_reg_301[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_3010,
      D => \WindowBuffer_8_reg_178_reg_n_0_[5]\,
      Q => WindowBuffer_17_reg_301(5),
      R => \WindowBuffer_17_reg_301[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_3010,
      D => \WindowBuffer_8_reg_178_reg_n_0_[6]\,
      Q => WindowBuffer_17_reg_301(6),
      R => \WindowBuffer_17_reg_301[7]_i_1_n_0\
    );
\WindowBuffer_17_reg_301_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_17_reg_3010,
      D => \WindowBuffer_8_reg_178_reg_n_0_[7]\,
      Q => WindowBuffer_17_reg_301(7),
      R => \WindowBuffer_17_reg_301[7]_i_1_n_0\
    );
\WindowBuffer_1_fu_116_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out(0),
      Q => WindowBuffer_1_fu_116(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_116_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out(1),
      Q => WindowBuffer_1_fu_116(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_116_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out(2),
      Q => WindowBuffer_1_fu_116(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_116_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out(3),
      Q => WindowBuffer_1_fu_116(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_116_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out(4),
      Q => WindowBuffer_1_fu_116(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_116_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out(5),
      Q => WindowBuffer_1_fu_116(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_116_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out(6),
      Q => WindowBuffer_1_fu_116(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_1_fu_116_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out(7),
      Q => WindowBuffer_1_fu_116(7),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_120_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o(0),
      Q => WindowBuffer_2_fu_120(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_120_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o(1),
      Q => WindowBuffer_2_fu_120(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_120_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o(2),
      Q => WindowBuffer_2_fu_120(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_120_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o(3),
      Q => WindowBuffer_2_fu_120(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_120_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o(4),
      Q => WindowBuffer_2_fu_120(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_120_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o(5),
      Q => WindowBuffer_2_fu_120(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_120_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o(6),
      Q => WindowBuffer_2_fu_120(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_2_fu_120_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o(7),
      Q => WindowBuffer_2_fu_120(7),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_124_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out(0),
      Q => WindowBuffer_3_fu_124(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_124_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out(1),
      Q => WindowBuffer_3_fu_124(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_124_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out(2),
      Q => WindowBuffer_3_fu_124(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_124_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out(3),
      Q => WindowBuffer_3_fu_124(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_124_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out(4),
      Q => WindowBuffer_3_fu_124(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_124_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out(5),
      Q => WindowBuffer_3_fu_124(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_124_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out(6),
      Q => WindowBuffer_3_fu_124(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_3_fu_124_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out(7),
      Q => WindowBuffer_3_fu_124(7),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_128_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o(0),
      Q => WindowBuffer_4_fu_128(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_128_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o(1),
      Q => WindowBuffer_4_fu_128(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_128_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o(2),
      Q => WindowBuffer_4_fu_128(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_128_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o(3),
      Q => WindowBuffer_4_fu_128(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_128_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o(4),
      Q => WindowBuffer_4_fu_128(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_128_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o(5),
      Q => WindowBuffer_4_fu_128(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_128_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o(6),
      Q => WindowBuffer_4_fu_128(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_4_fu_128_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o(7),
      Q => WindowBuffer_4_fu_128(7),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_132_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out(0),
      Q => WindowBuffer_5_fu_132(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_132_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out(1),
      Q => WindowBuffer_5_fu_132(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_132_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out(2),
      Q => WindowBuffer_5_fu_132(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_132_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out(3),
      Q => WindowBuffer_5_fu_132(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_132_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out(4),
      Q => WindowBuffer_5_fu_132(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_132_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out(5),
      Q => WindowBuffer_5_fu_132(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_132_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out(6),
      Q => WindowBuffer_5_fu_132(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_5_fu_132_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WindowBuffer_5_fu_1320,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out(7),
      Q => WindowBuffer_5_fu_132(7),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_6_reg_204[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000004440000"
    )
        port map (
      I0 => regslice_both_dst_V_data_V_U_n_3,
      I1 => ap_CS_fsm_state5,
      I2 => \lb_r_i_fu_92_reg_n_0_[0]\,
      I3 => top_fu_100(1),
      I4 => \lb_r_i_fu_92_reg_n_0_[1]\,
      I5 => top_fu_100(0),
      O => WindowBuffer_6_reg_2040
    );
\WindowBuffer_6_reg_204[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040444440004444"
    )
        port map (
      I0 => regslice_both_dst_V_data_V_U_n_3,
      I1 => ap_CS_fsm_state5,
      I2 => \lb_r_i_fu_92_reg_n_0_[0]\,
      I3 => top_fu_100(1),
      I4 => \lb_r_i_fu_92_reg_n_0_[1]\,
      I5 => top_fu_100(0),
      O => WindowBuffer_6_reg_20400_out
    );
\WindowBuffer_6_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_20400_out,
      D => WindowBuffer_fu_112(0),
      Q => WindowBuffer_6_reg_204(0),
      R => WindowBuffer_6_reg_2040
    );
\WindowBuffer_6_reg_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_20400_out,
      D => WindowBuffer_fu_112(1),
      Q => WindowBuffer_6_reg_204(1),
      R => WindowBuffer_6_reg_2040
    );
\WindowBuffer_6_reg_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_20400_out,
      D => WindowBuffer_fu_112(2),
      Q => WindowBuffer_6_reg_204(2),
      R => WindowBuffer_6_reg_2040
    );
\WindowBuffer_6_reg_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_20400_out,
      D => WindowBuffer_fu_112(3),
      Q => WindowBuffer_6_reg_204(3),
      R => WindowBuffer_6_reg_2040
    );
\WindowBuffer_6_reg_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_20400_out,
      D => WindowBuffer_fu_112(4),
      Q => WindowBuffer_6_reg_204(4),
      R => WindowBuffer_6_reg_2040
    );
\WindowBuffer_6_reg_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_20400_out,
      D => WindowBuffer_fu_112(5),
      Q => WindowBuffer_6_reg_204(5),
      R => WindowBuffer_6_reg_2040
    );
\WindowBuffer_6_reg_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_20400_out,
      D => WindowBuffer_fu_112(6),
      Q => WindowBuffer_6_reg_204(6),
      R => WindowBuffer_6_reg_2040
    );
\WindowBuffer_6_reg_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_6_reg_20400_out,
      D => WindowBuffer_fu_112(7),
      Q => WindowBuffer_6_reg_204(7),
      R => WindowBuffer_6_reg_2040
    );
\WindowBuffer_7_reg_191[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008330000"
    )
        port map (
      I0 => top_fu_100(0),
      I1 => \lb_r_i_fu_92_reg_n_0_[0]\,
      I2 => top_fu_100(1),
      I3 => \lb_r_i_fu_92_reg_n_0_[1]\,
      I4 => ap_CS_fsm_state5,
      I5 => regslice_both_dst_V_data_V_U_n_3,
      O => WindowBuffer_6_reg_2041
    );
\WindowBuffer_7_reg_191[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7CC0000"
    )
        port map (
      I0 => top_fu_100(0),
      I1 => \lb_r_i_fu_92_reg_n_0_[0]\,
      I2 => top_fu_100(1),
      I3 => \lb_r_i_fu_92_reg_n_0_[1]\,
      I4 => ap_CS_fsm_state5,
      I5 => regslice_both_dst_V_data_V_U_n_3,
      O => WindowBuffer_7_reg_1910
    );
\WindowBuffer_7_reg_191_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1910,
      D => WindowBuffer_2_fu_120(0),
      Q => WindowBuffer_7_reg_191(0),
      R => WindowBuffer_6_reg_2041
    );
\WindowBuffer_7_reg_191_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1910,
      D => WindowBuffer_2_fu_120(1),
      Q => WindowBuffer_7_reg_191(1),
      R => WindowBuffer_6_reg_2041
    );
\WindowBuffer_7_reg_191_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1910,
      D => WindowBuffer_2_fu_120(2),
      Q => WindowBuffer_7_reg_191(2),
      R => WindowBuffer_6_reg_2041
    );
\WindowBuffer_7_reg_191_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1910,
      D => WindowBuffer_2_fu_120(3),
      Q => WindowBuffer_7_reg_191(3),
      R => WindowBuffer_6_reg_2041
    );
\WindowBuffer_7_reg_191_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1910,
      D => WindowBuffer_2_fu_120(4),
      Q => WindowBuffer_7_reg_191(4),
      R => WindowBuffer_6_reg_2041
    );
\WindowBuffer_7_reg_191_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1910,
      D => WindowBuffer_2_fu_120(5),
      Q => WindowBuffer_7_reg_191(5),
      R => WindowBuffer_6_reg_2041
    );
\WindowBuffer_7_reg_191_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1910,
      D => WindowBuffer_2_fu_120(6),
      Q => WindowBuffer_7_reg_191(6),
      R => WindowBuffer_6_reg_2041
    );
\WindowBuffer_7_reg_191_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_7_reg_1910,
      D => WindowBuffer_2_fu_120(7),
      Q => WindowBuffer_7_reg_191(7),
      R => WindowBuffer_6_reg_2041
    );
\WindowBuffer_8_reg_178[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44040000"
    )
        port map (
      I0 => regslice_both_dst_V_data_V_U_n_3,
      I1 => ap_CS_fsm_state5,
      I2 => \lb_r_i_fu_92_reg_n_0_[1]\,
      I3 => top_fu_100(1),
      I4 => \lb_r_i_fu_92_reg_n_0_[0]\,
      O => WindowBuffer_8_reg_178
    );
\WindowBuffer_8_reg_178[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404444"
    )
        port map (
      I0 => regslice_both_dst_V_data_V_U_n_3,
      I1 => ap_CS_fsm_state5,
      I2 => \lb_r_i_fu_92_reg_n_0_[1]\,
      I3 => top_fu_100(1),
      I4 => \lb_r_i_fu_92_reg_n_0_[0]\,
      O => WindowBuffer_8_reg_1780
    );
\WindowBuffer_8_reg_178_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1780,
      D => WindowBuffer_4_fu_128(0),
      Q => \WindowBuffer_8_reg_178_reg_n_0_[0]\,
      R => WindowBuffer_8_reg_178
    );
\WindowBuffer_8_reg_178_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1780,
      D => WindowBuffer_4_fu_128(1),
      Q => \WindowBuffer_8_reg_178_reg_n_0_[1]\,
      R => WindowBuffer_8_reg_178
    );
\WindowBuffer_8_reg_178_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1780,
      D => WindowBuffer_4_fu_128(2),
      Q => \WindowBuffer_8_reg_178_reg_n_0_[2]\,
      R => WindowBuffer_8_reg_178
    );
\WindowBuffer_8_reg_178_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1780,
      D => WindowBuffer_4_fu_128(3),
      Q => \WindowBuffer_8_reg_178_reg_n_0_[3]\,
      R => WindowBuffer_8_reg_178
    );
\WindowBuffer_8_reg_178_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1780,
      D => WindowBuffer_4_fu_128(4),
      Q => \WindowBuffer_8_reg_178_reg_n_0_[4]\,
      R => WindowBuffer_8_reg_178
    );
\WindowBuffer_8_reg_178_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1780,
      D => WindowBuffer_4_fu_128(5),
      Q => \WindowBuffer_8_reg_178_reg_n_0_[5]\,
      R => WindowBuffer_8_reg_178
    );
\WindowBuffer_8_reg_178_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1780,
      D => WindowBuffer_4_fu_128(6),
      Q => \WindowBuffer_8_reg_178_reg_n_0_[6]\,
      R => WindowBuffer_8_reg_178
    );
\WindowBuffer_8_reg_178_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => WindowBuffer_8_reg_1780,
      D => WindowBuffer_4_fu_128(7),
      Q => \WindowBuffer_8_reg_178_reg_n_0_[7]\,
      R => WindowBuffer_8_reg_178
    );
\WindowBuffer_fu_112_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o(0),
      Q => WindowBuffer_fu_112(0),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_112_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o(1),
      Q => WindowBuffer_fu_112(1),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_112_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o(2),
      Q => WindowBuffer_fu_112(2),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_112_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o(3),
      Q => WindowBuffer_fu_112(3),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_112_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o(4),
      Q => WindowBuffer_fu_112(4),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_112_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o(5),
      Q => WindowBuffer_fu_112(5),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_112_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o(6),
      Q => WindowBuffer_fu_112(6),
      R => ap_NS_fsm(1)
    );
\WindowBuffer_fu_112_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o(7),
      Q => WindowBuffer_fu_112(7),
      R => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state9,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => regslice_both_dst_V_data_V_U_n_3,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_60,
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\btm_1_reg_762[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \lb_r_i_fu_92_reg_n_0_[0]\,
      I1 => btm_fu_108(0),
      I2 => \lb_r_i_fu_92_reg_n_0_[1]\,
      O => btm_1_fu_506_p9(0)
    );
\btm_1_reg_762[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \lb_r_i_fu_92_reg_n_0_[1]\,
      I1 => btm_fu_108(1),
      I2 => \lb_r_i_fu_92_reg_n_0_[0]\,
      O => btm_1_fu_506_p9(1)
    );
\btm_1_reg_762_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => btm_1_fu_506_p9(0),
      Q => btm_1_reg_762(0),
      R => '0'
    );
\btm_1_reg_762_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => btm_1_fu_506_p9(1),
      Q => btm_1_reg_762(1),
      R => '0'
    );
\btm_fu_108_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => btm_1_reg_762(0),
      Q => btm_fu_108(0),
      R => '0'
    );
\btm_fu_108_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => btm_1_reg_762(1),
      Q => btm_fu_108(1),
      R => '0'
    );
\cmp_i_i126_reg_780[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_705(24),
      I1 => rows_read_reg_705(25),
      O => \cmp_i_i126_reg_780[0]_i_10_n_0\
    );
\cmp_i_i126_reg_780[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_705(23),
      I1 => rows_read_reg_705(22),
      O => \cmp_i_i126_reg_780[0]_i_12_n_0\
    );
\cmp_i_i126_reg_780[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_705(21),
      I1 => rows_read_reg_705(20),
      O => \cmp_i_i126_reg_780[0]_i_13_n_0\
    );
\cmp_i_i126_reg_780[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_705(19),
      I1 => rows_read_reg_705(18),
      O => \cmp_i_i126_reg_780[0]_i_14_n_0\
    );
\cmp_i_i126_reg_780[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_705(17),
      I1 => rows_read_reg_705(16),
      O => \cmp_i_i126_reg_780[0]_i_15_n_0\
    );
\cmp_i_i126_reg_780[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_705(22),
      I1 => rows_read_reg_705(23),
      O => \cmp_i_i126_reg_780[0]_i_16_n_0\
    );
\cmp_i_i126_reg_780[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_705(20),
      I1 => rows_read_reg_705(21),
      O => \cmp_i_i126_reg_780[0]_i_17_n_0\
    );
\cmp_i_i126_reg_780[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_705(18),
      I1 => rows_read_reg_705(19),
      O => \cmp_i_i126_reg_780[0]_i_18_n_0\
    );
\cmp_i_i126_reg_780[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_705(16),
      I1 => rows_read_reg_705(17),
      O => \cmp_i_i126_reg_780[0]_i_19_n_0\
    );
\cmp_i_i126_reg_780[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_705(15),
      I1 => rows_read_reg_705(14),
      O => \cmp_i_i126_reg_780[0]_i_21_n_0\
    );
\cmp_i_i126_reg_780[0]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rows_read_reg_705(13),
      I1 => zext_ln98_reg_753(12),
      I2 => rows_read_reg_705(12),
      O => \cmp_i_i126_reg_780[0]_i_22_n_0\
    );
\cmp_i_i126_reg_780[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => rows_read_reg_705(10),
      I1 => zext_ln98_reg_753(10),
      I2 => rows_read_reg_705(11),
      I3 => zext_ln98_reg_753(11),
      O => \cmp_i_i126_reg_780[0]_i_23_n_0\
    );
\cmp_i_i126_reg_780[0]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_read_reg_705(8),
      I1 => zext_ln98_reg_753(8),
      I2 => zext_ln98_reg_753(9),
      I3 => rows_read_reg_705(9),
      O => \cmp_i_i126_reg_780[0]_i_24_n_0\
    );
\cmp_i_i126_reg_780[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_705(14),
      I1 => rows_read_reg_705(15),
      O => \cmp_i_i126_reg_780[0]_i_25_n_0\
    );
\cmp_i_i126_reg_780[0]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => rows_read_reg_705(13),
      I1 => zext_ln98_reg_753(12),
      I2 => rows_read_reg_705(12),
      O => \cmp_i_i126_reg_780[0]_i_26_n_0\
    );
\cmp_i_i126_reg_780[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln98_reg_753(11),
      I1 => rows_read_reg_705(11),
      I2 => zext_ln98_reg_753(10),
      I3 => rows_read_reg_705(10),
      O => \cmp_i_i126_reg_780[0]_i_27_n_0\
    );
\cmp_i_i126_reg_780[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln98_reg_753(9),
      I1 => rows_read_reg_705(9),
      I2 => zext_ln98_reg_753(8),
      I3 => rows_read_reg_705(8),
      O => \cmp_i_i126_reg_780[0]_i_28_n_0\
    );
\cmp_i_i126_reg_780[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => rows_read_reg_705(6),
      I1 => zext_ln98_reg_753(6),
      I2 => rows_read_reg_705(7),
      I3 => zext_ln98_reg_753(7),
      O => \cmp_i_i126_reg_780[0]_i_29_n_0\
    );
\cmp_i_i126_reg_780[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rows_read_reg_705(30),
      I1 => rows_read_reg_705(31),
      O => \cmp_i_i126_reg_780[0]_i_3_n_0\
    );
\cmp_i_i126_reg_780[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => rows_read_reg_705(4),
      I1 => zext_ln98_reg_753(4),
      I2 => rows_read_reg_705(5),
      I3 => zext_ln98_reg_753(5),
      O => \cmp_i_i126_reg_780[0]_i_30_n_0\
    );
\cmp_i_i126_reg_780[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rows_read_reg_705(2),
      I1 => zext_ln98_reg_753(2),
      I2 => zext_ln98_reg_753(3),
      I3 => rows_read_reg_705(3),
      O => \cmp_i_i126_reg_780[0]_i_31_n_0\
    );
\cmp_i_i126_reg_780[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => rows_read_reg_705(0),
      I1 => zext_ln98_reg_753(0),
      I2 => rows_read_reg_705(1),
      I3 => zext_ln98_reg_753(1),
      O => \cmp_i_i126_reg_780[0]_i_32_n_0\
    );
\cmp_i_i126_reg_780[0]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln98_reg_753(6),
      I1 => rows_read_reg_705(6),
      I2 => zext_ln98_reg_753(7),
      I3 => rows_read_reg_705(7),
      O => \cmp_i_i126_reg_780[0]_i_33_n_0\
    );
\cmp_i_i126_reg_780[0]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln98_reg_753(5),
      I1 => rows_read_reg_705(5),
      I2 => zext_ln98_reg_753(4),
      I3 => rows_read_reg_705(4),
      O => \cmp_i_i126_reg_780[0]_i_34_n_0\
    );
\cmp_i_i126_reg_780[0]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln98_reg_753(3),
      I1 => rows_read_reg_705(3),
      I2 => zext_ln98_reg_753(2),
      I3 => rows_read_reg_705(2),
      O => \cmp_i_i126_reg_780[0]_i_35_n_0\
    );
\cmp_i_i126_reg_780[0]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => zext_ln98_reg_753(0),
      I1 => rows_read_reg_705(0),
      I2 => zext_ln98_reg_753(1),
      I3 => rows_read_reg_705(1),
      O => \cmp_i_i126_reg_780[0]_i_36_n_0\
    );
\cmp_i_i126_reg_780[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_705(29),
      I1 => rows_read_reg_705(28),
      O => \cmp_i_i126_reg_780[0]_i_4_n_0\
    );
\cmp_i_i126_reg_780[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_705(27),
      I1 => rows_read_reg_705(26),
      O => \cmp_i_i126_reg_780[0]_i_5_n_0\
    );
\cmp_i_i126_reg_780[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rows_read_reg_705(25),
      I1 => rows_read_reg_705(24),
      O => \cmp_i_i126_reg_780[0]_i_6_n_0\
    );
\cmp_i_i126_reg_780[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_705(31),
      I1 => rows_read_reg_705(30),
      O => \cmp_i_i126_reg_780[0]_i_7_n_0\
    );
\cmp_i_i126_reg_780[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_705(28),
      I1 => rows_read_reg_705(29),
      O => \cmp_i_i126_reg_780[0]_i_8_n_0\
    );
\cmp_i_i126_reg_780[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_705(26),
      I1 => rows_read_reg_705(27),
      O => \cmp_i_i126_reg_780[0]_i_9_n_0\
    );
\cmp_i_i126_reg_780_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => cmp_i_i126_fu_566_p2,
      Q => cmp_i_i126_reg_780,
      R => '0'
    );
\cmp_i_i126_reg_780_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_i_i126_reg_780_reg[0]_i_2_n_0\,
      CO(3) => cmp_i_i126_fu_566_p2,
      CO(2) => \cmp_i_i126_reg_780_reg[0]_i_1_n_1\,
      CO(1) => \cmp_i_i126_reg_780_reg[0]_i_1_n_2\,
      CO(0) => \cmp_i_i126_reg_780_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cmp_i_i126_reg_780[0]_i_3_n_0\,
      DI(2) => \cmp_i_i126_reg_780[0]_i_4_n_0\,
      DI(1) => \cmp_i_i126_reg_780[0]_i_5_n_0\,
      DI(0) => \cmp_i_i126_reg_780[0]_i_6_n_0\,
      O(3 downto 0) => \NLW_cmp_i_i126_reg_780_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i126_reg_780[0]_i_7_n_0\,
      S(2) => \cmp_i_i126_reg_780[0]_i_8_n_0\,
      S(1) => \cmp_i_i126_reg_780[0]_i_9_n_0\,
      S(0) => \cmp_i_i126_reg_780[0]_i_10_n_0\
    );
\cmp_i_i126_reg_780_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_i_i126_reg_780_reg[0]_i_20_n_0\,
      CO(3) => \cmp_i_i126_reg_780_reg[0]_i_11_n_0\,
      CO(2) => \cmp_i_i126_reg_780_reg[0]_i_11_n_1\,
      CO(1) => \cmp_i_i126_reg_780_reg[0]_i_11_n_2\,
      CO(0) => \cmp_i_i126_reg_780_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \cmp_i_i126_reg_780[0]_i_21_n_0\,
      DI(2) => \cmp_i_i126_reg_780[0]_i_22_n_0\,
      DI(1) => \cmp_i_i126_reg_780[0]_i_23_n_0\,
      DI(0) => \cmp_i_i126_reg_780[0]_i_24_n_0\,
      O(3 downto 0) => \NLW_cmp_i_i126_reg_780_reg[0]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i126_reg_780[0]_i_25_n_0\,
      S(2) => \cmp_i_i126_reg_780[0]_i_26_n_0\,
      S(1) => \cmp_i_i126_reg_780[0]_i_27_n_0\,
      S(0) => \cmp_i_i126_reg_780[0]_i_28_n_0\
    );
\cmp_i_i126_reg_780_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_i_i126_reg_780_reg[0]_i_11_n_0\,
      CO(3) => \cmp_i_i126_reg_780_reg[0]_i_2_n_0\,
      CO(2) => \cmp_i_i126_reg_780_reg[0]_i_2_n_1\,
      CO(1) => \cmp_i_i126_reg_780_reg[0]_i_2_n_2\,
      CO(0) => \cmp_i_i126_reg_780_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \cmp_i_i126_reg_780[0]_i_12_n_0\,
      DI(2) => \cmp_i_i126_reg_780[0]_i_13_n_0\,
      DI(1) => \cmp_i_i126_reg_780[0]_i_14_n_0\,
      DI(0) => \cmp_i_i126_reg_780[0]_i_15_n_0\,
      O(3 downto 0) => \NLW_cmp_i_i126_reg_780_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i126_reg_780[0]_i_16_n_0\,
      S(2) => \cmp_i_i126_reg_780[0]_i_17_n_0\,
      S(1) => \cmp_i_i126_reg_780[0]_i_18_n_0\,
      S(0) => \cmp_i_i126_reg_780[0]_i_19_n_0\
    );
\cmp_i_i126_reg_780_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmp_i_i126_reg_780_reg[0]_i_20_n_0\,
      CO(2) => \cmp_i_i126_reg_780_reg[0]_i_20_n_1\,
      CO(1) => \cmp_i_i126_reg_780_reg[0]_i_20_n_2\,
      CO(0) => \cmp_i_i126_reg_780_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \cmp_i_i126_reg_780[0]_i_29_n_0\,
      DI(2) => \cmp_i_i126_reg_780[0]_i_30_n_0\,
      DI(1) => \cmp_i_i126_reg_780[0]_i_31_n_0\,
      DI(0) => \cmp_i_i126_reg_780[0]_i_32_n_0\,
      O(3 downto 0) => \NLW_cmp_i_i126_reg_780_reg[0]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i126_reg_780[0]_i_33_n_0\,
      S(2) => \cmp_i_i126_reg_780[0]_i_34_n_0\,
      S(1) => \cmp_i_i126_reg_780[0]_i_35_n_0\,
      S(0) => \cmp_i_i126_reg_780[0]_i_36_n_0\
    );
\cmp_i_i80_reg_785[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => rows_read_reg_705(12),
      I1 => zext_ln98_reg_753(12),
      I2 => rows_read_reg_705(13),
      I3 => rows_read_reg_705(14),
      O => \cmp_i_i80_reg_785[0]_i_10_n_0\
    );
\cmp_i_i80_reg_785[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rows_read_reg_705(10),
      I1 => zext_ln98_reg_753(10),
      I2 => rows_read_reg_705(11),
      I3 => zext_ln98_reg_753(11),
      I4 => zext_ln98_reg_753(9),
      I5 => rows_read_reg_705(9),
      O => \cmp_i_i80_reg_785[0]_i_11_n_0\
    );
\cmp_i_i80_reg_785[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rows_read_reg_705(7),
      I1 => zext_ln98_reg_753(7),
      I2 => rows_read_reg_705(6),
      I3 => zext_ln98_reg_753(6),
      I4 => zext_ln98_reg_753(8),
      I5 => rows_read_reg_705(8),
      O => \cmp_i_i80_reg_785[0]_i_12_n_0\
    );
\cmp_i_i80_reg_785[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rows_read_reg_705(4),
      I1 => zext_ln98_reg_753(4),
      I2 => rows_read_reg_705(5),
      I3 => zext_ln98_reg_753(5),
      I4 => zext_ln98_reg_753(3),
      I5 => rows_read_reg_705(3),
      O => \cmp_i_i80_reg_785[0]_i_13_n_0\
    );
\cmp_i_i80_reg_785[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rows_read_reg_705(1),
      I1 => zext_ln98_reg_753(1),
      I2 => rows_read_reg_705(0),
      I3 => zext_ln98_reg_753(0),
      I4 => zext_ln98_reg_753(2),
      I5 => rows_read_reg_705(2),
      O => \cmp_i_i80_reg_785[0]_i_14_n_0\
    );
\cmp_i_i80_reg_785[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rows_read_reg_705(31),
      I1 => rows_read_reg_705(30),
      O => \cmp_i_i80_reg_785[0]_i_3_n_0\
    );
\cmp_i_i80_reg_785[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rows_read_reg_705(29),
      I1 => rows_read_reg_705(28),
      I2 => rows_read_reg_705(27),
      O => \cmp_i_i80_reg_785[0]_i_4_n_0\
    );
\cmp_i_i80_reg_785[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rows_read_reg_705(25),
      I1 => rows_read_reg_705(24),
      I2 => rows_read_reg_705(26),
      O => \cmp_i_i80_reg_785[0]_i_5_n_0\
    );
\cmp_i_i80_reg_785[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rows_read_reg_705(23),
      I1 => rows_read_reg_705(22),
      I2 => rows_read_reg_705(21),
      O => \cmp_i_i80_reg_785[0]_i_7_n_0\
    );
\cmp_i_i80_reg_785[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rows_read_reg_705(19),
      I1 => rows_read_reg_705(18),
      I2 => rows_read_reg_705(20),
      O => \cmp_i_i80_reg_785[0]_i_8_n_0\
    );
\cmp_i_i80_reg_785[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rows_read_reg_705(17),
      I1 => rows_read_reg_705(16),
      I2 => rows_read_reg_705(15),
      O => \cmp_i_i80_reg_785[0]_i_9_n_0\
    );
\cmp_i_i80_reg_785_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => cmp_i_i80_fu_570_p2,
      Q => cmp_i_i80_reg_785,
      R => '0'
    );
\cmp_i_i80_reg_785_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_i_i80_reg_785_reg[0]_i_2_n_0\,
      CO(3) => \NLW_cmp_i_i80_reg_785_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => cmp_i_i80_fu_570_p2,
      CO(1) => \cmp_i_i80_reg_785_reg[0]_i_1_n_2\,
      CO(0) => \cmp_i_i80_reg_785_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp_i_i80_reg_785_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cmp_i_i80_reg_785[0]_i_3_n_0\,
      S(1) => \cmp_i_i80_reg_785[0]_i_4_n_0\,
      S(0) => \cmp_i_i80_reg_785[0]_i_5_n_0\
    );
\cmp_i_i80_reg_785_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp_i_i80_reg_785_reg[0]_i_6_n_0\,
      CO(3) => \cmp_i_i80_reg_785_reg[0]_i_2_n_0\,
      CO(2) => \cmp_i_i80_reg_785_reg[0]_i_2_n_1\,
      CO(1) => \cmp_i_i80_reg_785_reg[0]_i_2_n_2\,
      CO(0) => \cmp_i_i80_reg_785_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp_i_i80_reg_785_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i80_reg_785[0]_i_7_n_0\,
      S(2) => \cmp_i_i80_reg_785[0]_i_8_n_0\,
      S(1) => \cmp_i_i80_reg_785[0]_i_9_n_0\,
      S(0) => \cmp_i_i80_reg_785[0]_i_10_n_0\
    );
\cmp_i_i80_reg_785_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmp_i_i80_reg_785_reg[0]_i_6_n_0\,
      CO(2) => \cmp_i_i80_reg_785_reg[0]_i_6_n_1\,
      CO(1) => \cmp_i_i80_reg_785_reg[0]_i_6_n_2\,
      CO(0) => \cmp_i_i80_reg_785_reg[0]_i_6_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp_i_i80_reg_785_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \cmp_i_i80_reg_785[0]_i_11_n_0\,
      S(2) => \cmp_i_i80_reg_785[0]_i_12_n_0\,
      S(1) => \cmp_i_i80_reg_785[0]_i_13_n_0\,
      S(0) => \cmp_i_i80_reg_785[0]_i_14_n_0\
    );
\cols_read_reg_698_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(0),
      Q => cols_read_reg_698(0),
      R => '0'
    );
\cols_read_reg_698_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(10),
      Q => cols_read_reg_698(10),
      R => '0'
    );
\cols_read_reg_698_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(11),
      Q => cols_read_reg_698(11),
      R => '0'
    );
\cols_read_reg_698_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(12),
      Q => cols_read_reg_698(12),
      R => '0'
    );
\cols_read_reg_698_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(13),
      Q => cols_read_reg_698(13),
      R => '0'
    );
\cols_read_reg_698_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(14),
      Q => cols_read_reg_698(14),
      R => '0'
    );
\cols_read_reg_698_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(15),
      Q => cols_read_reg_698(15),
      R => '0'
    );
\cols_read_reg_698_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(16),
      Q => cols_read_reg_698(16),
      R => '0'
    );
\cols_read_reg_698_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(17),
      Q => cols_read_reg_698(17),
      R => '0'
    );
\cols_read_reg_698_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(18),
      Q => cols_read_reg_698(18),
      R => '0'
    );
\cols_read_reg_698_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(19),
      Q => cols_read_reg_698(19),
      R => '0'
    );
\cols_read_reg_698_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(1),
      Q => cols_read_reg_698(1),
      R => '0'
    );
\cols_read_reg_698_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(20),
      Q => cols_read_reg_698(20),
      R => '0'
    );
\cols_read_reg_698_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(21),
      Q => cols_read_reg_698(21),
      R => '0'
    );
\cols_read_reg_698_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(22),
      Q => cols_read_reg_698(22),
      R => '0'
    );
\cols_read_reg_698_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(23),
      Q => cols_read_reg_698(23),
      R => '0'
    );
\cols_read_reg_698_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(24),
      Q => cols_read_reg_698(24),
      R => '0'
    );
\cols_read_reg_698_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(25),
      Q => cols_read_reg_698(25),
      R => '0'
    );
\cols_read_reg_698_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(26),
      Q => cols_read_reg_698(26),
      R => '0'
    );
\cols_read_reg_698_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(27),
      Q => cols_read_reg_698(27),
      R => '0'
    );
\cols_read_reg_698_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(28),
      Q => cols_read_reg_698(28),
      R => '0'
    );
\cols_read_reg_698_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(29),
      Q => cols_read_reg_698(29),
      R => '0'
    );
\cols_read_reg_698_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(2),
      Q => cols_read_reg_698(2),
      R => '0'
    );
\cols_read_reg_698_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(30),
      Q => cols_read_reg_698(30),
      R => '0'
    );
\cols_read_reg_698_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(31),
      Q => cols_read_reg_698(31),
      R => '0'
    );
\cols_read_reg_698_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(3),
      Q => cols_read_reg_698(3),
      R => '0'
    );
\cols_read_reg_698_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(4),
      Q => cols_read_reg_698(4),
      R => '0'
    );
\cols_read_reg_698_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(5),
      Q => cols_read_reg_698(5),
      R => '0'
    );
\cols_read_reg_698_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(6),
      Q => cols_read_reg_698(6),
      R => '0'
    );
\cols_read_reg_698_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(7),
      Q => cols_read_reg_698(7),
      R => '0'
    );
\cols_read_reg_698_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(8),
      Q => cols_read_reg_698(8),
      R => '0'
    );
\cols_read_reg_698_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => cols(9),
      Q => cols_read_reg_698(9),
      R => '0'
    );
\data_p_strb_2_reg_168_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_18,
      Q => data_p_strb_2_reg_168,
      R => '0'
    );
\data_p_strb_4_loc_fu_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_63,
      Q => data_p_strb_4_loc_fu_136,
      R => '0'
    );
grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_118_3
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg => regslice_both_src_V_data_V_U_n_5,
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_0 => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_1 => B_V_data_1_sel_wr_1,
      \B_V_data_1_state_reg[0]\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_4,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_dst_V_last_V_U_n_1,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_dst_V_last_V_U_n_0,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_dst_V_strb_V_U_n_1,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_dst_V_strb_V_U_n_0,
      CO(0) => temp_fu_884_p2(8),
      D(7 downto 0) => tmp_fu_525_p9(7 downto 0),
      DIADI(7 downto 0) => LineBuffer_d0(7 downto 0),
      DOBDO(6 downto 0) => LineBuffer_1_q1(6 downto 0),
      E(0) => WindowBuffer_5_fu_1320,
      LineBuffer_1_we0 => LineBuffer_1_we0,
      LineBuffer_we0 => LineBuffer_we0,
      Q(7 downto 0) => WindowBuffer_fu_112(7 downto 0),
      S(2) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_120,
      S(1) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_121,
      S(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_122,
      WEA(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_we0,
      \WindowBuffer_19_fu_160_reg[7]_0\(7 downto 0) => WindowBuffer_12_reg_288(7 downto 0),
      \WindowBuffer_19_load_reg_1039_reg[7]_0\(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_19_out(7 downto 0),
      \WindowBuffer_21_fu_168_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \WindowBuffer_21_fu_168_reg[7]_0\(7 downto 0) => WindowBuffer_13_reg_275(7 downto 0),
      \WindowBuffer_21_load_reg_1049_reg[7]_0\(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_21_out(7 downto 0),
      \WindowBuffer_23_fu_164_reg[7]_0\(7) => \WindowBuffer_14_reg_262_reg_n_0_[7]\,
      \WindowBuffer_23_fu_164_reg[7]_0\(6) => \WindowBuffer_14_reg_262_reg_n_0_[6]\,
      \WindowBuffer_23_fu_164_reg[7]_0\(5) => \WindowBuffer_14_reg_262_reg_n_0_[5]\,
      \WindowBuffer_23_fu_164_reg[7]_0\(4) => \WindowBuffer_14_reg_262_reg_n_0_[4]\,
      \WindowBuffer_23_fu_164_reg[7]_0\(3) => \WindowBuffer_14_reg_262_reg_n_0_[3]\,
      \WindowBuffer_23_fu_164_reg[7]_0\(2) => \WindowBuffer_14_reg_262_reg_n_0_[2]\,
      \WindowBuffer_23_fu_164_reg[7]_0\(1) => \WindowBuffer_14_reg_262_reg_n_0_[1]\,
      \WindowBuffer_23_fu_164_reg[7]_0\(0) => \WindowBuffer_14_reg_262_reg_n_0_[0]\,
      \WindowBuffer_23_load_reg_1044_reg[7]_0\(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_23_out(7 downto 0),
      \WindowBuffer_2_fu_120_reg[7]\(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_20_out_o(7 downto 0),
      \WindowBuffer_2_fu_120_reg[7]_0\(7) => \WindowBuffer_16_reg_317_reg_n_0_[7]\,
      \WindowBuffer_2_fu_120_reg[7]_0\(6) => \WindowBuffer_16_reg_317_reg_n_0_[6]\,
      \WindowBuffer_2_fu_120_reg[7]_0\(5) => \WindowBuffer_16_reg_317_reg_n_0_[5]\,
      \WindowBuffer_2_fu_120_reg[7]_0\(4) => \WindowBuffer_16_reg_317_reg_n_0_[4]\,
      \WindowBuffer_2_fu_120_reg[7]_0\(3) => \WindowBuffer_16_reg_317_reg_n_0_[3]\,
      \WindowBuffer_2_fu_120_reg[7]_0\(2) => \WindowBuffer_16_reg_317_reg_n_0_[2]\,
      \WindowBuffer_2_fu_120_reg[7]_0\(1) => \WindowBuffer_16_reg_317_reg_n_0_[1]\,
      \WindowBuffer_2_fu_120_reg[7]_0\(0) => \WindowBuffer_16_reg_317_reg_n_0_[0]\,
      \WindowBuffer_4_fu_128_reg[7]\(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_22_out_o(7 downto 0),
      \WindowBuffer_4_fu_128_reg[7]_0\(7 downto 0) => WindowBuffer_4_fu_128(7 downto 0),
      \WindowBuffer_4_fu_128_reg[7]_1\(7 downto 0) => WindowBuffer_17_reg_301(7 downto 0),
      \WindowBuffer_fu_112_reg[7]\(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_WindowBuffer_18_out_o(7 downto 0),
      \WindowBuffer_fu_112_reg[7]_0\(7) => \WindowBuffer_15_reg_333_reg_n_0_[7]\,
      \WindowBuffer_fu_112_reg[7]_0\(6) => \WindowBuffer_15_reg_333_reg_n_0_[6]\,
      \WindowBuffer_fu_112_reg[7]_0\(5) => \WindowBuffer_15_reg_333_reg_n_0_[5]\,
      \WindowBuffer_fu_112_reg[7]_0\(4) => \WindowBuffer_15_reg_333_reg_n_0_[4]\,
      \WindowBuffer_fu_112_reg[7]_0\(3) => \WindowBuffer_15_reg_333_reg_n_0_[3]\,
      \WindowBuffer_fu_112_reg[7]_0\(2) => \WindowBuffer_15_reg_333_reg_n_0_[2]\,
      \WindowBuffer_fu_112_reg[7]_0\(1) => \WindowBuffer_15_reg_333_reg_n_0_[1]\,
      \WindowBuffer_fu_112_reg[7]_0\(0) => \WindowBuffer_15_reg_333_reg_n_0_[0]\,
      \add_ln13_reg_1064_reg[9]_0\(7 downto 0) => WindowBuffer_2_fu_120(7 downto 0),
      \add_ln18_reg_1069_reg[3]_0\(1 downto 0) => mid_1_reg_768(1 downto 0),
      \add_ln18_reg_1069_reg[7]_0\(6 downto 0) => LineBuffer_q1(6 downto 0),
      \add_ln18_reg_1069_reg[7]_1\(6 downto 0) => LineBuffer_2_q1(6 downto 0),
      \add_ln18_reg_1069_reg[9]_0\(9 downto 0) => add_ln18_fu_642_p2(9 downto 0),
      \ap_CS_fsm_reg[0]_0\(1) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_60,
      \ap_CS_fsm_reg[0]_0\(0) => ap_NS_fsm(7),
      \ap_CS_fsm_reg[4]_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_62,
      \ap_CS_fsm_reg[7]\(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_67,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg_0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_9,
      ap_enable_reg_pp0_iter0_reg_1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_10,
      ap_enable_reg_pp0_iter0_reg_2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_66,
      ap_enable_reg_pp0_iter1_reg_0(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_64,
      ap_enable_reg_pp0_iter1_reg_1(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_65,
      ap_enable_reg_pp0_iter2_reg_0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_73,
      ap_enable_reg_pp0_iter5_reg_0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_1,
      ap_enable_reg_pp0_iter5_reg_1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_68,
      ap_enable_reg_pp0_iter5_reg_2 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_69,
      ap_enable_reg_pp0_iter5_reg_3 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_70,
      ap_enable_reg_pp0_iter5_reg_4 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_71,
      ap_enable_reg_pp0_iter5_reg_5 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_72,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      cmp_i_i126_reg_780 => cmp_i_i126_reg_780,
      \cmp_i_i126_reg_780_reg[0]\(7 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_d0(7 downto 0),
      cmp_i_i80_reg_785 => cmp_i_i80_reg_785,
      col_reg_9960 => col_reg_9960,
      \col_reg_996_pp0_iter1_reg_reg[10]_0\(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address1(10 downto 0),
      \col_reg_996_reg[10]_0\(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address0(10 downto 0),
      \data_p_data_reg_1007_reg[7]_0\(7 downto 0) => data_p_data_reg_1007(7 downto 0),
      \data_p_data_reg_1007_reg[7]_1\(7 downto 0) => src_TDATA_int_regslice(7 downto 0),
      data_p_strb_2_reg_168 => data_p_strb_2_reg_168,
      data_p_strb_4_loc_fu_136 => data_p_strb_4_loc_fu_136,
      \data_p_strb_4_loc_fu_136_reg[0]\(1) => ap_CS_fsm_state8,
      \data_p_strb_4_loc_fu_136_reg[0]\(0) => ap_CS_fsm_state7,
      \data_p_strb_fu_156_reg[0]_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_63,
      dst_TREADY => dst_TREADY,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_ce1,
      grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST,
      grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB,
      \icmp_ln118_reg_1003_reg[0]_0\(31 downto 0) => cols_read_reg_698(31 downto 0),
      \icmp_ln141_fu_468_p2_carry__1_0\(31 downto 0) => sub_reg_727(31 downto 0),
      ram_reg(3) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_123,
      ram_reg(2) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_124,
      ram_reg(1) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_125,
      ram_reg(0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_126,
      ram_reg_0 => regslice_both_src_V_data_V_U_n_3,
      ram_reg_1 => LineBuffer_1_U_n_12,
      ram_reg_2 => LineBuffer_U_n_28,
      ram_reg_3(0) => btm_1_reg_762(1),
      ram_reg_4 => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_5,
      sobel_1_fu_880_p2(7 downto 0) => sobel_1_fu_880_p2(7 downto 0),
      src_TSTRB_int_regslice => src_TSTRB_int_regslice,
      src_TVALID_int_regslice => src_TVALID_int_regslice,
      tmp_1_fu_544_p9(7 downto 0) => tmp_1_fu_544_p9(7 downto 0),
      \tmp_2_reg_1059_reg[7]_0\(7 downto 0) => zext_ln14_1_fu_606_p1(7 downto 0)
    );
grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_62,
      Q => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_sobel_Pipeline_VITIS_LOOP_88_1
     port map (
      ADDRARDADDR(10 downto 0) => LineBuffer_1_address0(10 downto 0),
      CO(0) => icmp_ln88_fu_136_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => col_fu_68,
      Q(4) => ap_CS_fsm_state9,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_17,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      data_p_strb_2_reg_168 => data_p_strb_2_reg_168,
      data_p_strb_4_loc_fu_136 => data_p_strb_4_loc_fu_136,
      \data_p_strb_4_loc_fu_136_reg[0]\ => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_18,
      \data_p_strb_fu_64_reg[0]_0\ => regslice_both_src_V_strb_V_U_n_1,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_5,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out,
      \icmp_ln88_fu_136_p2_carry__2_0\(31 downto 0) => cols_read_reg_698(31 downto 0),
      ram_reg(10 downto 0) => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_LineBuffer_2_address0(10 downto 0),
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_n_17,
      Q => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      R => ap_rst_n_inv
    );
\lb_r_i_fu_92_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => CTRL_s_axi_U_n_71,
      Q => \lb_r_i_fu_92_reg_n_0_[0]\,
      R => '0'
    );
\lb_r_i_fu_92_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => CTRL_s_axi_U_n_74,
      Q => \lb_r_i_fu_92_reg_n_0_[1]\,
      R => '0'
    );
\mid_1_reg_768[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \lb_r_i_fu_92_reg_n_0_[1]\,
      I1 => mid_fu_104(0),
      I2 => \lb_r_i_fu_92_reg_n_0_[0]\,
      O => mid_1_fu_526_p9(0)
    );
\mid_1_reg_768[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => mid_fu_104(1),
      I1 => \lb_r_i_fu_92_reg_n_0_[0]\,
      I2 => \lb_r_i_fu_92_reg_n_0_[1]\,
      O => mid_1_fu_526_p9(1)
    );
\mid_1_reg_768_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mid_1_fu_526_p9(0),
      Q => mid_1_reg_768(0),
      R => '0'
    );
\mid_1_reg_768_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => mid_1_fu_526_p9(1),
      Q => mid_1_reg_768(1),
      R => '0'
    );
\mid_fu_104_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mid_1_reg_768(0),
      Q => mid_fu_104(0),
      R => '0'
    );
\mid_fu_104_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => mid_1_reg_768(1),
      Q => mid_fu_104(1),
      R => '0'
    );
regslice_both_dst_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both
     port map (
      \B_V_data_1_payload_A_reg[0]_0\(0) => temp_fu_884_p2(8),
      B_V_data_1_sel_wr => B_V_data_1_sel_wr,
      B_V_data_1_sel_wr_reg_0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_68,
      \B_V_data_1_state_reg[0]_0\ => dst_TVALID,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_dst_V_data_V_U_n_6,
      \B_V_data_1_state_reg[0]_2\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_4,
      \B_V_data_1_state_reg[0]_3\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_1,
      CO(0) => regslice_both_dst_V_data_V_U_n_3,
      D(1) => ap_NS_fsm(9),
      D(0) => ap_NS_fsm(0),
      Q(31 downto 0) => rows_read_reg_705(31 downto 0),
      \ap_CS_fsm_reg[0]\(2) => ap_CS_fsm_state10,
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[0]\(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      dst_TDATA(7 downto 0) => dst_TDATA(7 downto 0),
      dst_TREADY => dst_TREADY,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      row_fu_96_reg(12 downto 0) => row_fu_96_reg(12 downto 0),
      sobel_1_fu_880_p2(7 downto 0) => sobel_1_fu_880_p2(7 downto 0)
    );
regslice_both_dst_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_0,
      B_V_data_1_sel_wr_reg_0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_70,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_dst_V_last_V_U_n_1,
      \B_V_data_1_state_reg[0]_1\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_69,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_dst_V_last_V_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_4,
      \B_V_data_1_state_reg[1]_2\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_1,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TLAST
    );
regslice_both_dst_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_2\
     port map (
      B_V_data_1_sel_wr => B_V_data_1_sel_wr_1,
      B_V_data_1_sel_wr_reg_0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_72,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_dst_V_strb_V_U_n_1,
      \B_V_data_1_state_reg[0]_1\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_71,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_dst_V_strb_V_U_n_0,
      \B_V_data_1_state_reg[1]_1\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_4,
      \B_V_data_1_state_reg[1]_2\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_1,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TREADY => dst_TREADY,
      dst_TSTRB(0) => dst_TSTRB(0),
      grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_dst_TSTRB
    );
regslice_both_src_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both_3
     port map (
      \B_V_data_1_payload_B_reg[7]_0\(7 downto 0) => src_TDATA_int_regslice(7 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_66,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_9,
      \B_V_data_1_state_reg[1]_0\ => src_TREADY,
      CO(0) => icmp_ln88_fu_136_p2,
      DIADI(7 downto 0) => LineBuffer_1_d0(7 downto 0),
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[7]\ => regslice_both_src_V_data_V_U_n_3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      cmp_i_i126_reg_780 => cmp_i_i126_reg_780,
      \cmp_i_i126_reg_780_reg[0]\ => regslice_both_src_V_data_V_U_n_5,
      col_reg_9960 => col_reg_9960,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_ap_start_reg,
      ram_reg(7 downto 0) => data_p_data_reg_1007(7 downto 0),
      src_TDATA(7 downto 0) => src_TDATA(7 downto 0),
      src_TVALID => src_TVALID,
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
regslice_both_src_V_strb_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_regslice_both__parameterized0_4\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_src_V_strb_V_U_n_1,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_data_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_10,
      B_V_data_1_sel_rd_reg_2 => regslice_both_src_V_data_V_U_n_5,
      \B_V_data_1_state_reg[0]_0\ => grp_sobel_Pipeline_VITIS_LOOP_118_3_fu_365_n_9,
      E(0) => col_fu_68,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      col_reg_9960 => col_reg_9960,
      grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out => grp_sobel_Pipeline_VITIS_LOOP_88_1_fu_349_data_p_strb_1_out,
      src_TSTRB(0) => src_TSTRB(0),
      src_TSTRB_int_regslice => src_TSTRB_int_regslice,
      src_TVALID => src_TVALID
    );
\row_fu_96[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => row_fu_96_reg(0),
      O => \row_fu_96[0]_i_2_n_0\
    );
\row_fu_96_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[0]_i_1_n_7\,
      Q => row_fu_96_reg(0),
      S => ap_NS_fsm(1)
    );
\row_fu_96_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \row_fu_96_reg[0]_i_1_n_0\,
      CO(2) => \row_fu_96_reg[0]_i_1_n_1\,
      CO(1) => \row_fu_96_reg[0]_i_1_n_2\,
      CO(0) => \row_fu_96_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \row_fu_96_reg[0]_i_1_n_4\,
      O(2) => \row_fu_96_reg[0]_i_1_n_5\,
      O(1) => \row_fu_96_reg[0]_i_1_n_6\,
      O(0) => \row_fu_96_reg[0]_i_1_n_7\,
      S(3 downto 1) => row_fu_96_reg(3 downto 1),
      S(0) => \row_fu_96[0]_i_2_n_0\
    );
\row_fu_96_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[8]_i_1_n_5\,
      Q => row_fu_96_reg(10),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[8]_i_1_n_4\,
      Q => row_fu_96_reg(11),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[12]_i_1_n_7\,
      Q => row_fu_96_reg(12),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_fu_96_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_row_fu_96_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_row_fu_96_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \row_fu_96_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => row_fu_96_reg(12)
    );
\row_fu_96_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[0]_i_1_n_6\,
      Q => row_fu_96_reg(1),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[0]_i_1_n_5\,
      Q => row_fu_96_reg(2),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[0]_i_1_n_4\,
      Q => row_fu_96_reg(3),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[4]_i_1_n_7\,
      Q => row_fu_96_reg(4),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_fu_96_reg[0]_i_1_n_0\,
      CO(3) => \row_fu_96_reg[4]_i_1_n_0\,
      CO(2) => \row_fu_96_reg[4]_i_1_n_1\,
      CO(1) => \row_fu_96_reg[4]_i_1_n_2\,
      CO(0) => \row_fu_96_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_fu_96_reg[4]_i_1_n_4\,
      O(2) => \row_fu_96_reg[4]_i_1_n_5\,
      O(1) => \row_fu_96_reg[4]_i_1_n_6\,
      O(0) => \row_fu_96_reg[4]_i_1_n_7\,
      S(3 downto 0) => row_fu_96_reg(7 downto 4)
    );
\row_fu_96_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[4]_i_1_n_6\,
      Q => row_fu_96_reg(5),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[4]_i_1_n_5\,
      Q => row_fu_96_reg(6),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[4]_i_1_n_4\,
      Q => row_fu_96_reg(7),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[8]_i_1_n_7\,
      Q => row_fu_96_reg(8),
      R => ap_NS_fsm(1)
    );
\row_fu_96_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \row_fu_96_reg[4]_i_1_n_0\,
      CO(3) => \row_fu_96_reg[8]_i_1_n_0\,
      CO(2) => \row_fu_96_reg[8]_i_1_n_1\,
      CO(1) => \row_fu_96_reg[8]_i_1_n_2\,
      CO(0) => \row_fu_96_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \row_fu_96_reg[8]_i_1_n_4\,
      O(2) => \row_fu_96_reg[8]_i_1_n_5\,
      O(1) => \row_fu_96_reg[8]_i_1_n_6\,
      O(0) => \row_fu_96_reg[8]_i_1_n_7\,
      S(3 downto 0) => row_fu_96_reg(11 downto 8)
    );
\row_fu_96_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \row_fu_96_reg[8]_i_1_n_6\,
      Q => row_fu_96_reg(9),
      R => ap_NS_fsm(1)
    );
\rows_read_reg_705_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(0),
      Q => rows_read_reg_705(0),
      R => '0'
    );
\rows_read_reg_705_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(10),
      Q => rows_read_reg_705(10),
      R => '0'
    );
\rows_read_reg_705_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(11),
      Q => rows_read_reg_705(11),
      R => '0'
    );
\rows_read_reg_705_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(12),
      Q => rows_read_reg_705(12),
      R => '0'
    );
\rows_read_reg_705_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(13),
      Q => rows_read_reg_705(13),
      R => '0'
    );
\rows_read_reg_705_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(14),
      Q => rows_read_reg_705(14),
      R => '0'
    );
\rows_read_reg_705_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(15),
      Q => rows_read_reg_705(15),
      R => '0'
    );
\rows_read_reg_705_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(16),
      Q => rows_read_reg_705(16),
      R => '0'
    );
\rows_read_reg_705_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(17),
      Q => rows_read_reg_705(17),
      R => '0'
    );
\rows_read_reg_705_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(18),
      Q => rows_read_reg_705(18),
      R => '0'
    );
\rows_read_reg_705_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(19),
      Q => rows_read_reg_705(19),
      R => '0'
    );
\rows_read_reg_705_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(1),
      Q => rows_read_reg_705(1),
      R => '0'
    );
\rows_read_reg_705_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(20),
      Q => rows_read_reg_705(20),
      R => '0'
    );
\rows_read_reg_705_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(21),
      Q => rows_read_reg_705(21),
      R => '0'
    );
\rows_read_reg_705_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(22),
      Q => rows_read_reg_705(22),
      R => '0'
    );
\rows_read_reg_705_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(23),
      Q => rows_read_reg_705(23),
      R => '0'
    );
\rows_read_reg_705_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(24),
      Q => rows_read_reg_705(24),
      R => '0'
    );
\rows_read_reg_705_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(25),
      Q => rows_read_reg_705(25),
      R => '0'
    );
\rows_read_reg_705_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(26),
      Q => rows_read_reg_705(26),
      R => '0'
    );
\rows_read_reg_705_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(27),
      Q => rows_read_reg_705(27),
      R => '0'
    );
\rows_read_reg_705_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(28),
      Q => rows_read_reg_705(28),
      R => '0'
    );
\rows_read_reg_705_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(29),
      Q => rows_read_reg_705(29),
      R => '0'
    );
\rows_read_reg_705_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(2),
      Q => rows_read_reg_705(2),
      R => '0'
    );
\rows_read_reg_705_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(30),
      Q => rows_read_reg_705(30),
      R => '0'
    );
\rows_read_reg_705_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(31),
      Q => rows_read_reg_705(31),
      R => '0'
    );
\rows_read_reg_705_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(3),
      Q => rows_read_reg_705(3),
      R => '0'
    );
\rows_read_reg_705_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(4),
      Q => rows_read_reg_705(4),
      R => '0'
    );
\rows_read_reg_705_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(5),
      Q => rows_read_reg_705(5),
      R => '0'
    );
\rows_read_reg_705_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(6),
      Q => rows_read_reg_705(6),
      R => '0'
    );
\rows_read_reg_705_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(7),
      Q => rows_read_reg_705(7),
      R => '0'
    );
\rows_read_reg_705_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(8),
      Q => rows_read_reg_705(8),
      R => '0'
    );
\rows_read_reg_705_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => rows(9),
      Q => rows_read_reg_705(9),
      R => '0'
    );
\sub_reg_727[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(0),
      O => sub_fu_462_p2(0)
    );
\sub_reg_727[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(12),
      O => \sub_reg_727[12]_i_2_n_0\
    );
\sub_reg_727[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(11),
      O => \sub_reg_727[12]_i_3_n_0\
    );
\sub_reg_727[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(10),
      O => \sub_reg_727[12]_i_4_n_0\
    );
\sub_reg_727[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(9),
      O => \sub_reg_727[12]_i_5_n_0\
    );
\sub_reg_727[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(16),
      O => \sub_reg_727[16]_i_2_n_0\
    );
\sub_reg_727[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(15),
      O => \sub_reg_727[16]_i_3_n_0\
    );
\sub_reg_727[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(14),
      O => \sub_reg_727[16]_i_4_n_0\
    );
\sub_reg_727[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(13),
      O => \sub_reg_727[16]_i_5_n_0\
    );
\sub_reg_727[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(20),
      O => \sub_reg_727[20]_i_2_n_0\
    );
\sub_reg_727[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(19),
      O => \sub_reg_727[20]_i_3_n_0\
    );
\sub_reg_727[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(18),
      O => \sub_reg_727[20]_i_4_n_0\
    );
\sub_reg_727[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(17),
      O => \sub_reg_727[20]_i_5_n_0\
    );
\sub_reg_727[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(24),
      O => \sub_reg_727[24]_i_2_n_0\
    );
\sub_reg_727[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(23),
      O => \sub_reg_727[24]_i_3_n_0\
    );
\sub_reg_727[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(22),
      O => \sub_reg_727[24]_i_4_n_0\
    );
\sub_reg_727[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(21),
      O => \sub_reg_727[24]_i_5_n_0\
    );
\sub_reg_727[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(28),
      O => \sub_reg_727[28]_i_2_n_0\
    );
\sub_reg_727[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(27),
      O => \sub_reg_727[28]_i_3_n_0\
    );
\sub_reg_727[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(26),
      O => \sub_reg_727[28]_i_4_n_0\
    );
\sub_reg_727[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(25),
      O => \sub_reg_727[28]_i_5_n_0\
    );
\sub_reg_727[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(31),
      O => \sub_reg_727[31]_i_2_n_0\
    );
\sub_reg_727[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(30),
      O => \sub_reg_727[31]_i_3_n_0\
    );
\sub_reg_727[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(29),
      O => \sub_reg_727[31]_i_4_n_0\
    );
\sub_reg_727[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(4),
      O => \sub_reg_727[4]_i_2_n_0\
    );
\sub_reg_727[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(3),
      O => \sub_reg_727[4]_i_3_n_0\
    );
\sub_reg_727[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(2),
      O => \sub_reg_727[4]_i_4_n_0\
    );
\sub_reg_727[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(1),
      O => \sub_reg_727[4]_i_5_n_0\
    );
\sub_reg_727[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(8),
      O => \sub_reg_727[8]_i_2_n_0\
    );
\sub_reg_727[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(7),
      O => \sub_reg_727[8]_i_3_n_0\
    );
\sub_reg_727[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(6),
      O => \sub_reg_727[8]_i_4_n_0\
    );
\sub_reg_727[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cols_read_reg_698(5),
      O => \sub_reg_727[8]_i_5_n_0\
    );
\sub_reg_727_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(0),
      Q => sub_reg_727(0),
      R => '0'
    );
\sub_reg_727_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(10),
      Q => sub_reg_727(10),
      R => '0'
    );
\sub_reg_727_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(11),
      Q => sub_reg_727(11),
      R => '0'
    );
\sub_reg_727_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(12),
      Q => sub_reg_727(12),
      R => '0'
    );
\sub_reg_727_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_727_reg[8]_i_1_n_0\,
      CO(3) => \sub_reg_727_reg[12]_i_1_n_0\,
      CO(2) => \sub_reg_727_reg[12]_i_1_n_1\,
      CO(1) => \sub_reg_727_reg[12]_i_1_n_2\,
      CO(0) => \sub_reg_727_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_698(12 downto 9),
      O(3 downto 0) => sub_fu_462_p2(12 downto 9),
      S(3) => \sub_reg_727[12]_i_2_n_0\,
      S(2) => \sub_reg_727[12]_i_3_n_0\,
      S(1) => \sub_reg_727[12]_i_4_n_0\,
      S(0) => \sub_reg_727[12]_i_5_n_0\
    );
\sub_reg_727_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(13),
      Q => sub_reg_727(13),
      R => '0'
    );
\sub_reg_727_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(14),
      Q => sub_reg_727(14),
      R => '0'
    );
\sub_reg_727_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(15),
      Q => sub_reg_727(15),
      R => '0'
    );
\sub_reg_727_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(16),
      Q => sub_reg_727(16),
      R => '0'
    );
\sub_reg_727_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_727_reg[12]_i_1_n_0\,
      CO(3) => \sub_reg_727_reg[16]_i_1_n_0\,
      CO(2) => \sub_reg_727_reg[16]_i_1_n_1\,
      CO(1) => \sub_reg_727_reg[16]_i_1_n_2\,
      CO(0) => \sub_reg_727_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_698(16 downto 13),
      O(3 downto 0) => sub_fu_462_p2(16 downto 13),
      S(3) => \sub_reg_727[16]_i_2_n_0\,
      S(2) => \sub_reg_727[16]_i_3_n_0\,
      S(1) => \sub_reg_727[16]_i_4_n_0\,
      S(0) => \sub_reg_727[16]_i_5_n_0\
    );
\sub_reg_727_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(17),
      Q => sub_reg_727(17),
      R => '0'
    );
\sub_reg_727_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(18),
      Q => sub_reg_727(18),
      R => '0'
    );
\sub_reg_727_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(19),
      Q => sub_reg_727(19),
      R => '0'
    );
\sub_reg_727_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(1),
      Q => sub_reg_727(1),
      R => '0'
    );
\sub_reg_727_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(20),
      Q => sub_reg_727(20),
      R => '0'
    );
\sub_reg_727_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_727_reg[16]_i_1_n_0\,
      CO(3) => \sub_reg_727_reg[20]_i_1_n_0\,
      CO(2) => \sub_reg_727_reg[20]_i_1_n_1\,
      CO(1) => \sub_reg_727_reg[20]_i_1_n_2\,
      CO(0) => \sub_reg_727_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_698(20 downto 17),
      O(3 downto 0) => sub_fu_462_p2(20 downto 17),
      S(3) => \sub_reg_727[20]_i_2_n_0\,
      S(2) => \sub_reg_727[20]_i_3_n_0\,
      S(1) => \sub_reg_727[20]_i_4_n_0\,
      S(0) => \sub_reg_727[20]_i_5_n_0\
    );
\sub_reg_727_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(21),
      Q => sub_reg_727(21),
      R => '0'
    );
\sub_reg_727_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(22),
      Q => sub_reg_727(22),
      R => '0'
    );
\sub_reg_727_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(23),
      Q => sub_reg_727(23),
      R => '0'
    );
\sub_reg_727_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(24),
      Q => sub_reg_727(24),
      R => '0'
    );
\sub_reg_727_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_727_reg[20]_i_1_n_0\,
      CO(3) => \sub_reg_727_reg[24]_i_1_n_0\,
      CO(2) => \sub_reg_727_reg[24]_i_1_n_1\,
      CO(1) => \sub_reg_727_reg[24]_i_1_n_2\,
      CO(0) => \sub_reg_727_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_698(24 downto 21),
      O(3 downto 0) => sub_fu_462_p2(24 downto 21),
      S(3) => \sub_reg_727[24]_i_2_n_0\,
      S(2) => \sub_reg_727[24]_i_3_n_0\,
      S(1) => \sub_reg_727[24]_i_4_n_0\,
      S(0) => \sub_reg_727[24]_i_5_n_0\
    );
\sub_reg_727_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(25),
      Q => sub_reg_727(25),
      R => '0'
    );
\sub_reg_727_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(26),
      Q => sub_reg_727(26),
      R => '0'
    );
\sub_reg_727_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(27),
      Q => sub_reg_727(27),
      R => '0'
    );
\sub_reg_727_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(28),
      Q => sub_reg_727(28),
      R => '0'
    );
\sub_reg_727_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_727_reg[24]_i_1_n_0\,
      CO(3) => \sub_reg_727_reg[28]_i_1_n_0\,
      CO(2) => \sub_reg_727_reg[28]_i_1_n_1\,
      CO(1) => \sub_reg_727_reg[28]_i_1_n_2\,
      CO(0) => \sub_reg_727_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_698(28 downto 25),
      O(3 downto 0) => sub_fu_462_p2(28 downto 25),
      S(3) => \sub_reg_727[28]_i_2_n_0\,
      S(2) => \sub_reg_727[28]_i_3_n_0\,
      S(1) => \sub_reg_727[28]_i_4_n_0\,
      S(0) => \sub_reg_727[28]_i_5_n_0\
    );
\sub_reg_727_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(29),
      Q => sub_reg_727(29),
      R => '0'
    );
\sub_reg_727_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(2),
      Q => sub_reg_727(2),
      R => '0'
    );
\sub_reg_727_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(30),
      Q => sub_reg_727(30),
      R => '0'
    );
\sub_reg_727_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(31),
      Q => sub_reg_727(31),
      R => '0'
    );
\sub_reg_727_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_727_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sub_reg_727_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_reg_727_reg[31]_i_1_n_2\,
      CO(0) => \sub_reg_727_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cols_read_reg_698(30 downto 29),
      O(3) => \NLW_sub_reg_727_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => sub_fu_462_p2(31 downto 29),
      S(3) => '0',
      S(2) => \sub_reg_727[31]_i_2_n_0\,
      S(1) => \sub_reg_727[31]_i_3_n_0\,
      S(0) => \sub_reg_727[31]_i_4_n_0\
    );
\sub_reg_727_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(3),
      Q => sub_reg_727(3),
      R => '0'
    );
\sub_reg_727_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(4),
      Q => sub_reg_727(4),
      R => '0'
    );
\sub_reg_727_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_reg_727_reg[4]_i_1_n_0\,
      CO(2) => \sub_reg_727_reg[4]_i_1_n_1\,
      CO(1) => \sub_reg_727_reg[4]_i_1_n_2\,
      CO(0) => \sub_reg_727_reg[4]_i_1_n_3\,
      CYINIT => cols_read_reg_698(0),
      DI(3 downto 0) => cols_read_reg_698(4 downto 1),
      O(3 downto 0) => sub_fu_462_p2(4 downto 1),
      S(3) => \sub_reg_727[4]_i_2_n_0\,
      S(2) => \sub_reg_727[4]_i_3_n_0\,
      S(1) => \sub_reg_727[4]_i_4_n_0\,
      S(0) => \sub_reg_727[4]_i_5_n_0\
    );
\sub_reg_727_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(5),
      Q => sub_reg_727(5),
      R => '0'
    );
\sub_reg_727_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(6),
      Q => sub_reg_727(6),
      R => '0'
    );
\sub_reg_727_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(7),
      Q => sub_reg_727(7),
      R => '0'
    );
\sub_reg_727_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(8),
      Q => sub_reg_727(8),
      R => '0'
    );
\sub_reg_727_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_reg_727_reg[4]_i_1_n_0\,
      CO(3) => \sub_reg_727_reg[8]_i_1_n_0\,
      CO(2) => \sub_reg_727_reg[8]_i_1_n_1\,
      CO(1) => \sub_reg_727_reg[8]_i_1_n_2\,
      CO(0) => \sub_reg_727_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cols_read_reg_698(8 downto 5),
      O(3 downto 0) => sub_fu_462_p2(8 downto 5),
      S(3) => \sub_reg_727[8]_i_2_n_0\,
      S(2) => \sub_reg_727[8]_i_3_n_0\,
      S(1) => \sub_reg_727[8]_i_4_n_0\,
      S(0) => \sub_reg_727[8]_i_5_n_0\
    );
\sub_reg_727_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => sub_fu_462_p2(9),
      Q => sub_reg_727(9),
      R => '0'
    );
\top_1_reg_774[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => top_fu_100(0),
      I1 => \lb_r_i_fu_92_reg_n_0_[0]\,
      I2 => \lb_r_i_fu_92_reg_n_0_[1]\,
      O => top_1_fu_546_p9(0)
    );
\top_1_reg_774[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \lb_r_i_fu_92_reg_n_0_[0]\,
      I1 => top_fu_100(1),
      I2 => \lb_r_i_fu_92_reg_n_0_[1]\,
      O => top_1_fu_546_p9(1)
    );
\top_1_reg_774_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => top_1_fu_546_p9(0),
      Q => top_1_reg_774(0),
      R => '0'
    );
\top_1_reg_774_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => top_1_fu_546_p9(1),
      Q => top_1_reg_774(1),
      R => '0'
    );
\top_fu_100_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => top_1_reg_774(0),
      Q => top_fu_100(0),
      R => '0'
    );
\top_fu_100_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => top_1_reg_774(1),
      Q => top_fu_100(1),
      R => '0'
    );
\zext_ln98_reg_753_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(0),
      Q => zext_ln98_reg_753(0),
      R => '0'
    );
\zext_ln98_reg_753_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(10),
      Q => zext_ln98_reg_753(10),
      R => '0'
    );
\zext_ln98_reg_753_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(11),
      Q => zext_ln98_reg_753(11),
      R => '0'
    );
\zext_ln98_reg_753_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(12),
      Q => zext_ln98_reg_753(12),
      R => '0'
    );
\zext_ln98_reg_753_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(1),
      Q => zext_ln98_reg_753(1),
      R => '0'
    );
\zext_ln98_reg_753_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(2),
      Q => zext_ln98_reg_753(2),
      R => '0'
    );
\zext_ln98_reg_753_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(3),
      Q => zext_ln98_reg_753(3),
      R => '0'
    );
\zext_ln98_reg_753_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(4),
      Q => zext_ln98_reg_753(4),
      R => '0'
    );
\zext_ln98_reg_753_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(5),
      Q => zext_ln98_reg_753(5),
      R => '0'
    );
\zext_ln98_reg_753_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(6),
      Q => zext_ln98_reg_753(6),
      R => '0'
    );
\zext_ln98_reg_753_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(7),
      Q => zext_ln98_reg_753(7),
      R => '0'
    );
\zext_ln98_reg_753_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(8),
      Q => zext_ln98_reg_753(8),
      R => '0'
    );
\zext_ln98_reg_753_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => row_fu_96_reg(9),
      Q => zext_ln98_reg_753(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_sobel_0_0,sobel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_dst_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "10'b0000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "10'b1000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "10'b0000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "10'b0000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "10'b0000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "10'b0000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "10'b0000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "10'b0001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "10'b0010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "10'b0100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sobel_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dst_TREADY : signal is "xilinx.com:interface:axis:1.0 dst TREADY";
  attribute X_INTERFACE_INFO of dst_TVALID : signal is "xilinx.com:interface:axis:1.0 dst TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN sobel_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of src_TREADY : signal is "xilinx.com:interface:axis:1.0 src TREADY";
  attribute X_INTERFACE_INFO of src_TVALID : signal is "xilinx.com:interface:axis:1.0 src TVALID";
  attribute X_INTERFACE_INFO of dst_TDATA : signal is "xilinx.com:interface:axis:1.0 dst TDATA";
  attribute X_INTERFACE_INFO of dst_TKEEP : signal is "xilinx.com:interface:axis:1.0 dst TKEEP";
  attribute X_INTERFACE_INFO of dst_TLAST : signal is "xilinx.com:interface:axis:1.0 dst TLAST";
  attribute X_INTERFACE_INFO of dst_TSTRB : signal is "xilinx.com:interface:axis:1.0 dst TSTRB";
  attribute X_INTERFACE_PARAMETER of dst_TSTRB : signal is "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN sobel_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of src_TDATA : signal is "xilinx.com:interface:axis:1.0 src TDATA";
  attribute X_INTERFACE_INFO of src_TKEEP : signal is "xilinx.com:interface:axis:1.0 src TKEEP";
  attribute X_INTERFACE_INFO of src_TLAST : signal is "xilinx.com:interface:axis:1.0 src TLAST";
  attribute X_INTERFACE_INFO of src_TSTRB : signal is "xilinx.com:interface:axis:1.0 src TSTRB";
  attribute X_INTERFACE_PARAMETER of src_TSTRB : signal is "XIL_INTERFACENAME src, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN sobel_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
begin
  dst_TKEEP(0) <= \<const1>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TDATA(7 downto 0) => dst_TDATA(7 downto 0),
      dst_TKEEP(0) => NLW_inst_dst_TKEEP_UNCONNECTED(0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TSTRB(0) => dst_TSTRB(0),
      dst_TVALID => dst_TVALID,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(4 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(4 downto 0) => s_axi_CTRL_AWADDR(4 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      src_TDATA(7 downto 0) => src_TDATA(7 downto 0),
      src_TKEEP(0) => '0',
      src_TLAST(0) => '0',
      src_TREADY => src_TREADY,
      src_TSTRB(0) => src_TSTRB(0),
      src_TVALID => src_TVALID
    );
end STRUCTURE;
