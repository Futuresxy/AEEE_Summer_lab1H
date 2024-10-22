-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_mat_data_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    in_mat_data_num_data_valid : IN STD_LOGIC_VECTOR (2 downto 0);
    in_mat_data_fifo_cap : IN STD_LOGIC_VECTOR (2 downto 0);
    in_mat_data_empty_n : IN STD_LOGIC;
    in_mat_data_read : OUT STD_LOGIC;
    imgInput_cols_val : IN STD_LOGIC_VECTOR (31 downto 0);
    bound : IN STD_LOGIC_VECTOR (32 downto 0);
    line_buffer_1_address0 : OUT STD_LOGIC_VECTOR (6 downto 0);
    line_buffer_1_ce0 : OUT STD_LOGIC;
    line_buffer_1_we0 : OUT STD_LOGIC;
    line_buffer_1_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    line_buffer_address0 : OUT STD_LOGIC_VECTOR (6 downto 0);
    line_buffer_ce0 : OUT STD_LOGIC;
    line_buffer_we0 : OUT STD_LOGIC;
    line_buffer_d0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of sobel_resize_accel_resizeNNBilinear_Pipeline_VITIS_LOOP_354_1_VITIS_LOOP_359_2 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv33_0 : STD_LOGIC_VECTOR (32 downto 0) := "000000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv33_1 : STD_LOGIC_VECTOR (32 downto 0) := "000000000000000000000000000000001";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln354_fu_152_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal in_mat_data_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal j_2_reg_247 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln359_fu_147_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln359_reg_252 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln359_fu_194_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal j_fu_64 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal add_ln359_fu_200_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_sig_allocacmp_j_2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal i_fu_68 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal select_ln354_1_fu_183_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal indvar_flatten_fu_72 : STD_LOGIC_VECTOR (32 downto 0) := "000000000000000000000000000000000";
    signal add_ln354_fu_157_p2 : STD_LOGIC_VECTOR (32 downto 0);
    signal trunc_ln354_fu_190_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal zext_ln359_1_fu_143_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln354_1_fu_177_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln354_fu_171_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component sobel_resize_accel_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component sobel_resize_accel_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_68_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    i_fu_68 <= ap_const_lv2_0;
                elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                    i_fu_68 <= select_ln354_1_fu_183_p3;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten_fu_72_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten_fu_72 <= ap_const_lv33_0;
                elsif (((icmp_ln354_fu_152_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    indvar_flatten_fu_72 <= add_ln354_fu_157_p2;
                end if;
            end if; 
        end if;
    end process;

    j_fu_64_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    j_fu_64 <= ap_const_lv8_0;
                elsif ((ap_enable_reg_pp0_iter2 = ap_const_logic_1)) then 
                    j_fu_64 <= add_ln359_fu_200_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln359_reg_252 <= icmp_ln359_fu_147_p2;
                j_2_reg_247 <= ap_sig_allocacmp_j_2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln354_1_fu_177_p2 <= std_logic_vector(unsigned(i_fu_68) + unsigned(ap_const_lv2_1));
    add_ln354_fu_157_p2 <= std_logic_vector(unsigned(indvar_flatten_fu_72) + unsigned(ap_const_lv33_1));
    add_ln359_fu_200_p2 <= std_logic_vector(unsigned(select_ln354_fu_171_p3) + unsigned(ap_const_lv8_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_state3_pp0_stage0_iter2)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_1 = ap_block_state3_pp0_stage0_iter2));
    end process;


    ap_block_state3_pp0_stage0_iter2_assign_proc : process(in_mat_data_empty_n)
    begin
                ap_block_state3_pp0_stage0_iter2 <= (in_mat_data_empty_n = ap_const_logic_0);
    end process;


    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln354_fu_152_p2)
    begin
        if (((icmp_ln354_fu_152_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_j_2_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0, j_fu_64, add_ln359_fu_200_p2)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            ap_sig_allocacmp_j_2 <= add_ln359_fu_200_p2;
        else 
            ap_sig_allocacmp_j_2 <= j_fu_64;
        end if; 
    end process;

    icmp_ln354_fu_152_p2 <= "1" when (indvar_flatten_fu_72 = bound) else "0";
    icmp_ln359_fu_147_p2 <= "1" when (signed(zext_ln359_1_fu_143_p1) < signed(imgInput_cols_val)) else "0";

    in_mat_data_blk_n_assign_proc : process(ap_enable_reg_pp0_iter2, in_mat_data_empty_n, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            in_mat_data_blk_n <= in_mat_data_empty_n;
        else 
            in_mat_data_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    in_mat_data_read_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            in_mat_data_read <= ap_const_logic_1;
        else 
            in_mat_data_read <= ap_const_logic_0;
        end if; 
    end process;

    line_buffer_1_address0 <= zext_ln359_fu_194_p1(7 - 1 downto 0);

    line_buffer_1_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            line_buffer_1_ce0 <= ap_const_logic_1;
        else 
            line_buffer_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    line_buffer_1_d0 <= in_mat_data_dout;

    line_buffer_1_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, trunc_ln354_fu_190_p1)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (trunc_ln354_fu_190_p1 = ap_const_lv1_1))) then 
            line_buffer_1_we0 <= ap_const_logic_1;
        else 
            line_buffer_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    line_buffer_address0 <= zext_ln359_fu_194_p1(7 - 1 downto 0);

    line_buffer_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            line_buffer_ce0 <= ap_const_logic_1;
        else 
            line_buffer_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    line_buffer_d0 <= in_mat_data_dout;

    line_buffer_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, trunc_ln354_fu_190_p1)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (trunc_ln354_fu_190_p1 = ap_const_lv1_0))) then 
            line_buffer_we0 <= ap_const_logic_1;
        else 
            line_buffer_we0 <= ap_const_logic_0;
        end if; 
    end process;

    select_ln354_1_fu_183_p3 <= 
        i_fu_68 when (icmp_ln359_reg_252(0) = '1') else 
        add_ln354_1_fu_177_p2;
    select_ln354_fu_171_p3 <= 
        j_2_reg_247 when (icmp_ln359_reg_252(0) = '1') else 
        ap_const_lv8_0;
    trunc_ln354_fu_190_p1 <= select_ln354_1_fu_183_p3(1 - 1 downto 0);
    zext_ln359_1_fu_143_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_j_2),32));
    zext_ln359_fu_194_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln354_fu_171_p3),64));
end behav;
