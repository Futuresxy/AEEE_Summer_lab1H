-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    currindex : IN STD_LOGIC_VECTOR (31 downto 0);
    inscale : IN STD_LOGIC_VECTOR (47 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (41 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of sobel_resize_accel_scaleCompute_17_42_20_48_16_1_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv22_0 : STD_LOGIC_VECTOR (21 downto 0) := "0000000000000000000000";
    constant ap_const_lv42_200000 : STD_LOGIC_VECTOR (41 downto 0) := "000000000000000000001000000000000000000000";
    constant ap_const_lv74_3FFFFE0000000000000 : STD_LOGIC_VECTOR (73 downto 0) := "11111111111111111111100000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_49 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001001001";

attribute shreg_extract : string;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal grp_fu_34_p2 : STD_LOGIC_VECTOR (73 downto 0);
    signal mul_ln199_reg_91 : STD_LOGIC_VECTOR (73 downto 0);
    signal grp_fu_34_p0 : STD_LOGIC_VECTOR (47 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal trunc_ln198_fu_38_p1 : STD_LOGIC_VECTOR (19 downto 0);
    signal shl_ln_fu_42_p3 : STD_LOGIC_VECTOR (41 downto 0);
    signal or_ln198_fu_50_p2 : STD_LOGIC_VECTOR (41 downto 0);
    signal add_ln200_fu_66_p2 : STD_LOGIC_VECTOR (73 downto 0);
    signal grp_fu_34_ce : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;
    signal currindex_int_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal inscale_int_reg : STD_LOGIC_VECTOR (47 downto 0);
    signal ap_return_int_reg : STD_LOGIC_VECTOR (41 downto 0);
    signal grp_fu_34_p00 : STD_LOGIC_VECTOR (73 downto 0);

    component sobel_resize_accel_mul_48ns_42s_74_5_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (47 downto 0);
        din1 : IN STD_LOGIC_VECTOR (41 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (73 downto 0) );
    end component;



begin
    mul_48ns_42s_74_5_0_U75 : component sobel_resize_accel_mul_48ns_42s_74_5_0
    generic map (
        ID => 1,
        NUM_STAGE => 5,
        din0_WIDTH => 48,
        din1_WIDTH => 42,
        dout_WIDTH => 74)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_34_p0,
        din1 => or_ln198_fu_50_p2,
        ce => grp_fu_34_ce,
        dout => grp_fu_34_p2);





    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_int_reg <= add_ln200_fu_66_p2(73 downto 32);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce)) then
                currindex_int_reg <= currindex;
                inscale_int_reg <= inscale;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_ce_reg) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                mul_ln199_reg_91 <= grp_fu_34_p2;
            end if;
        end if;
    end process;
    add_ln200_fu_66_p2 <= std_logic_vector(unsigned(mul_ln199_reg_91) + unsigned(ap_const_lv74_3FFFFE0000000000000));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_assign_proc : process(add_ln200_fu_66_p2, ap_ce_reg, ap_return_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return <= ap_return_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return <= add_ln200_fu_66_p2(73 downto 32);
        else 
            ap_return <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    grp_fu_34_ce_assign_proc : process(ap_block_pp0_stage0_11001, ap_ce_reg)
    begin
        if (((ap_const_logic_1 = ap_ce_reg) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            grp_fu_34_ce <= ap_const_logic_1;
        else 
            grp_fu_34_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_34_p0 <= grp_fu_34_p00(48 - 1 downto 0);
    grp_fu_34_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(inscale_int_reg),74));
    or_ln198_fu_50_p2 <= (shl_ln_fu_42_p3 or ap_const_lv42_200000);
    shl_ln_fu_42_p3 <= (trunc_ln198_fu_38_p1 & ap_const_lv22_0);
    trunc_ln198_fu_38_p1 <= currindex_int_reg(20 - 1 downto 0);
end behav;