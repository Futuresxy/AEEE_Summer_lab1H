// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1 ns / 1 ps

module AESL_axi_slave_control (
    clk,
    reset,
    TRAN_s_axi_control_AWADDR,
    TRAN_s_axi_control_AWVALID,
    TRAN_s_axi_control_AWREADY,
    TRAN_s_axi_control_WVALID,
    TRAN_s_axi_control_WREADY,
    TRAN_s_axi_control_WDATA,
    TRAN_s_axi_control_WSTRB,
    TRAN_s_axi_control_ARADDR,
    TRAN_s_axi_control_ARVALID,
    TRAN_s_axi_control_ARREADY,
    TRAN_s_axi_control_RVALID,
    TRAN_s_axi_control_RREADY,
    TRAN_s_axi_control_RDATA,
    TRAN_s_axi_control_RRESP,
    TRAN_s_axi_control_BVALID,
    TRAN_s_axi_control_BREADY,
    TRAN_s_axi_control_BRESP,
    TRAN_control_write_data_finish,
    TRAN_control_start_in,
    TRAN_control_idle_out,
    TRAN_control_ready_out,
    TRAN_control_ready_in,
    TRAN_control_done_out,
    TRAN_control_write_start_in   ,
    TRAN_control_write_start_finish,
    TRAN_control_interrupt,
    TRAN_control_transaction_done_in
    );

//------------------------Parameter----------------------
`define TV_IN_img_inp "../tv/cdatafile/c.sobel_resize_accel.autotvin_img_inp.dat"
`define TV_IN_img_out1 "../tv/cdatafile/c.sobel_resize_accel.autotvin_img_out1.dat"
`define TV_IN_img_out2 "../tv/cdatafile/c.sobel_resize_accel.autotvin_img_out2.dat"
`define TV_IN_rows_in "../tv/cdatafile/c.sobel_resize_accel.autotvin_rows_in.dat"
`define TV_IN_cols_in "../tv/cdatafile/c.sobel_resize_accel.autotvin_cols_in.dat"
`define TV_IN_rows_out "../tv/cdatafile/c.sobel_resize_accel.autotvin_rows_out.dat"
`define TV_IN_cols_out "../tv/cdatafile/c.sobel_resize_accel.autotvin_cols_out.dat"
parameter ADDR_WIDTH = 7;
parameter DATA_WIDTH = 32;
parameter img_inp_DEPTH = 1;
reg [31 : 0] img_inp_OPERATE_DEPTH = 0;
parameter img_inp_c_bitwidth = 64;
parameter img_out1_DEPTH = 1;
reg [31 : 0] img_out1_OPERATE_DEPTH = 0;
parameter img_out1_c_bitwidth = 64;
parameter img_out2_DEPTH = 1;
reg [31 : 0] img_out2_OPERATE_DEPTH = 0;
parameter img_out2_c_bitwidth = 64;
parameter rows_in_DEPTH = 1;
reg [31 : 0] rows_in_OPERATE_DEPTH = 0;
parameter rows_in_c_bitwidth = 32;
parameter cols_in_DEPTH = 1;
reg [31 : 0] cols_in_OPERATE_DEPTH = 0;
parameter cols_in_c_bitwidth = 32;
parameter rows_out_DEPTH = 1;
reg [31 : 0] rows_out_OPERATE_DEPTH = 0;
parameter rows_out_c_bitwidth = 32;
parameter cols_out_DEPTH = 1;
reg [31 : 0] cols_out_OPERATE_DEPTH = 0;
parameter cols_out_c_bitwidth = 32;
parameter START_ADDR = 0;
parameter sobel_resize_accel_continue_addr = 0;
parameter sobel_resize_accel_auto_start_addr = 0;
parameter img_inp_data_in_addr = 16;
parameter img_out1_data_in_addr = 28;
parameter img_out2_data_in_addr = 40;
parameter rows_in_data_in_addr = 52;
parameter cols_in_data_in_addr = 60;
parameter rows_out_data_in_addr = 68;
parameter cols_out_data_in_addr = 76;
parameter STATUS_ADDR = 0;

output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_AWADDR;
output  TRAN_s_axi_control_AWVALID;
input  TRAN_s_axi_control_AWREADY;
output  TRAN_s_axi_control_WVALID;
input  TRAN_s_axi_control_WREADY;
output [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_WDATA;
output [DATA_WIDTH/8 - 1 : 0] TRAN_s_axi_control_WSTRB;
output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_ARADDR;
output  TRAN_s_axi_control_ARVALID;
input  TRAN_s_axi_control_ARREADY;
input  TRAN_s_axi_control_RVALID;
output  TRAN_s_axi_control_RREADY;
input [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_RDATA;
input [2 - 1 : 0] TRAN_s_axi_control_RRESP;
input  TRAN_s_axi_control_BVALID;
output  TRAN_s_axi_control_BREADY;
input [2 - 1 : 0] TRAN_s_axi_control_BRESP;
output TRAN_control_write_data_finish;
input     clk;
input     reset;
input     TRAN_control_start_in;
output    TRAN_control_done_out;
output    TRAN_control_ready_out;
input     TRAN_control_ready_in;
output    TRAN_control_idle_out;
input  TRAN_control_write_start_in   ;
output TRAN_control_write_start_finish;
input     TRAN_control_interrupt;
input     TRAN_control_transaction_done_in;

reg [ADDR_WIDTH - 1 : 0] AWADDR_reg = 0;
reg  AWVALID_reg = 0;
reg  WVALID_reg = 0;
reg [DATA_WIDTH - 1 : 0] WDATA_reg = 0;
reg [DATA_WIDTH/8 - 1 : 0] WSTRB_reg = 0;
reg [ADDR_WIDTH - 1 : 0] ARADDR_reg = 0;
reg  ARVALID_reg = 0;
reg  RREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] RDATA_reg = 0;
reg  BREADY_reg = 0;
reg [img_inp_c_bitwidth - 1 : 0] mem_img_inp [img_inp_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_img_inp [ (img_inp_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * img_inp_DEPTH -1 : 0] = '{default : 'hz};
reg img_inp_write_data_finish;
reg [img_out1_c_bitwidth - 1 : 0] mem_img_out1 [img_out1_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_img_out1 [ (img_out1_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * img_out1_DEPTH -1 : 0] = '{default : 'hz};
reg img_out1_write_data_finish;
reg [img_out2_c_bitwidth - 1 : 0] mem_img_out2 [img_out2_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_img_out2 [ (img_out2_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * img_out2_DEPTH -1 : 0] = '{default : 'hz};
reg img_out2_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_rows_in [rows_in_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_rows_in [ (rows_in_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * rows_in_DEPTH -1 : 0] = '{default : 'hz};
reg rows_in_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_cols_in [cols_in_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_cols_in [ (cols_in_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * cols_in_DEPTH -1 : 0] = '{default : 'hz};
reg cols_in_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_rows_out [rows_out_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_rows_out [ (rows_out_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * rows_out_DEPTH -1 : 0] = '{default : 'hz};
reg rows_out_write_data_finish;
reg [DATA_WIDTH - 1 : 0] mem_cols_out [cols_out_DEPTH - 1 : 0] = '{default : 'h0};
reg [DATA_WIDTH-1 : 0] image_mem_cols_out [ (cols_out_c_bitwidth+DATA_WIDTH-1)/DATA_WIDTH * cols_out_DEPTH -1 : 0] = '{default : 'hz};
reg cols_out_write_data_finish;
reg AESL_ready_out_index_reg = 0;
reg AESL_write_start_finish = 0;
reg AESL_ready_reg;
reg ready_initial;
reg AESL_done_index_reg = 0;
reg AESL_idle_index_reg = 0;
reg AESL_auto_restart_index_reg;
reg process_0_finish = 0;
reg process_1_finish = 0;
reg process_2_finish = 0;
reg process_3_finish = 0;
reg process_4_finish = 0;
reg process_5_finish = 0;
reg process_6_finish = 0;
reg process_7_finish = 0;
reg process_8_finish = 0;
//write img_inp reg
reg [31 : 0] write_img_inp_count = 0;
reg [31 : 0] img_inp_diff_count = 0;
reg write_img_inp_run_flag = 0;
reg write_one_img_inp_data_done = 0;
//write img_out1 reg
reg [31 : 0] write_img_out1_count = 0;
reg [31 : 0] img_out1_diff_count = 0;
reg write_img_out1_run_flag = 0;
reg write_one_img_out1_data_done = 0;
//write img_out2 reg
reg [31 : 0] write_img_out2_count = 0;
reg [31 : 0] img_out2_diff_count = 0;
reg write_img_out2_run_flag = 0;
reg write_one_img_out2_data_done = 0;
//write rows_in reg
reg [31 : 0] write_rows_in_count = 0;
reg [31 : 0] rows_in_diff_count = 0;
reg write_rows_in_run_flag = 0;
reg write_one_rows_in_data_done = 0;
//write cols_in reg
reg [31 : 0] write_cols_in_count = 0;
reg [31 : 0] cols_in_diff_count = 0;
reg write_cols_in_run_flag = 0;
reg write_one_cols_in_data_done = 0;
//write rows_out reg
reg [31 : 0] write_rows_out_count = 0;
reg [31 : 0] rows_out_diff_count = 0;
reg write_rows_out_run_flag = 0;
reg write_one_rows_out_data_done = 0;
//write cols_out reg
reg [31 : 0] write_cols_out_count = 0;
reg [31 : 0] cols_out_diff_count = 0;
reg write_cols_out_run_flag = 0;
reg write_one_cols_out_data_done = 0;
reg [31 : 0] write_start_count = 0;
reg write_start_run_flag = 0;

//===================process control=================
reg [31 : 0] ongoing_process_number = 0;
//process number depends on how much processes needed.
reg process_busy = 0;

//=================== signal connection ==============
assign TRAN_s_axi_control_AWADDR = AWADDR_reg;
assign TRAN_s_axi_control_AWVALID = AWVALID_reg;
assign TRAN_s_axi_control_WVALID = WVALID_reg;
assign TRAN_s_axi_control_WDATA = WDATA_reg;
assign TRAN_s_axi_control_WSTRB = WSTRB_reg;
assign TRAN_s_axi_control_ARADDR = ARADDR_reg;
assign TRAN_s_axi_control_ARVALID = ARVALID_reg;
assign TRAN_s_axi_control_RREADY = RREADY_reg;
assign TRAN_s_axi_control_BREADY = BREADY_reg;
assign TRAN_control_write_start_finish = AESL_write_start_finish;
assign TRAN_control_done_out = AESL_done_index_reg;
assign TRAN_control_ready_out = AESL_ready_out_index_reg;
assign TRAN_control_idle_out = AESL_idle_index_reg;
assign TRAN_control_write_data_finish = 1 & img_inp_write_data_finish & img_out1_write_data_finish & img_out2_write_data_finish & rows_in_write_data_finish & cols_in_write_data_finish & rows_out_write_data_finish & cols_out_write_data_finish;
always @(TRAN_control_ready_in or ready_initial) 
begin
    AESL_ready_reg <= TRAN_control_ready_in | ready_initial;
end

always @(reset or process_0_finish or process_1_finish or process_2_finish or process_3_finish or process_4_finish or process_5_finish or process_6_finish or process_7_finish or process_8_finish ) begin
    if (reset == 0) begin
        ongoing_process_number <= 0;
    end
    else if (ongoing_process_number == 0 && process_0_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 1 && process_1_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 2 && process_2_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 3 && process_3_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 4 && process_4_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 5 && process_5_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 6 && process_6_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 7 && process_7_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 8 && process_8_finish == 1) begin
            ongoing_process_number <= 0;
    end
end

task count_c_data_four_byte_num_by_bitwidth;
input  integer bitwidth;
output integer num;
integer factor;
integer i;
begin
    factor = 32;
    for (i = 1; i <= 1024; i = i + 1) begin
        if (bitwidth <= factor && bitwidth > factor - 32) begin
            num = i;
        end
        factor = factor + 32;
    end
end    
endtask

function integer ceil_align_to_pow_of_two;
input integer a;
begin
    ceil_align_to_pow_of_two = $pow(2,$clog2(a));
end
endfunction

task count_seperate_factor_by_bitwidth;
input  integer bitwidth;
output integer factor;
begin
    if (bitwidth <= 8) begin
        factor=4;
    end
    if (bitwidth <= 16 & bitwidth > 8 ) begin
        factor=2;
    end
    if (bitwidth <= 32 & bitwidth > 16 ) begin
        factor=1;
    end
    if (bitwidth > 32 ) begin
        factor=1;
    end
end    
endtask

task count_operate_depth_by_bitwidth_and_depth;
input  integer bitwidth;
input  integer depth;
output integer operate_depth;
integer factor;
integer remain;
begin
    count_seperate_factor_by_bitwidth (bitwidth , factor);
    operate_depth = depth / factor;
    remain = depth % factor;
    if (remain > 0) begin
        operate_depth = operate_depth + 1;
    end
end    
endtask

task write; /*{{{*/
    input  reg [ADDR_WIDTH - 1:0] waddr;   // write address
    input  reg [DATA_WIDTH - 1:0] wdata;   // write data
    output reg wresp;
    reg aw_flag;
    reg w_flag;
    reg [DATA_WIDTH/8 - 1:0] wstrb_reg;
    integer i;
begin 
    wresp = 0;
    aw_flag = 0;
    w_flag = 0;
//=======================one single write operate======================
    AWADDR_reg <= waddr;
    AWVALID_reg <= 1;
    WDATA_reg <= wdata;
    WVALID_reg <= 1;
    for (i = 0; i < DATA_WIDTH/8; i = i + 1) begin
        wstrb_reg [i] = 1;
    end    
    WSTRB_reg <= wstrb_reg;
    while (!(aw_flag && w_flag)) begin
        @(posedge clk);
        if (aw_flag != 1)
            aw_flag = TRAN_s_axi_control_AWREADY & AWVALID_reg;
        if (w_flag != 1)
            w_flag = TRAN_s_axi_control_WREADY & WVALID_reg;
        AWVALID_reg <= !aw_flag;
        WVALID_reg <= !w_flag;
    end

    BREADY_reg <= 1;
    while (TRAN_s_axi_control_BVALID != 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    BREADY_reg <= 0;
    if (TRAN_s_axi_control_BRESP === 2'b00) begin
        wresp = 1;
        //input success. in fact BRESP is always 2'b00
    end   
//=======================one single write operate======================

end
endtask/*}}}*/

task read (/*{{{*/
    input  [ADDR_WIDTH - 1:0] raddr ,   // write address
    output [DATA_WIDTH - 1:0] RDATA_result ,
    output rresp
);
begin 
    rresp = 0;
//=======================one single read operate======================
    ARADDR_reg <= raddr;
    ARVALID_reg <= 1;
    while (TRAN_s_axi_control_ARREADY !== 1) begin
        @(posedge clk);
    end
    @(posedge clk);
    ARVALID_reg <= 0;
    RREADY_reg <= 1;
    while (TRAN_s_axi_control_RVALID !== 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    RDATA_result  <= TRAN_s_axi_control_RDATA;
    RREADY_reg <= 0;
    if (TRAN_s_axi_control_RRESP === 2'b00 ) begin
        rresp <= 1;
        //output success. in fact RRESP is always 2'b00
    end  
    @(posedge clk);

//=======================one single read operate end======================

end
endtask/*}}}*/

initial begin : ready_initial_process
    ready_initial = 0;
    wait(reset === 1);
    @(posedge clk);
    ready_initial = 1;
    @(posedge clk);
    ready_initial = 0;
end

initial begin : update_status
    integer process_num ;
    integer read_status_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 0;
    while (1) begin
        process_0_finish = 0;
        AESL_done_index_reg         <= 0;
        AESL_ready_out_index_reg        <= 0;
        if (ongoing_process_number === process_num && process_busy === 0) begin
            process_busy = 1;
            read (STATUS_ADDR, RDATA_reg, read_status_resp);
                AESL_done_index_reg         <= RDATA_reg[1 : 1];
                AESL_ready_out_index_reg    <= RDATA_reg[1 : 1];
                AESL_idle_index_reg         <= RDATA_reg[2 : 2];
            process_0_finish = 1;
            process_busy = 0;
        end 
        @(posedge clk);
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_img_inp_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (img_inp_c_bitwidth, img_inp_DEPTH, img_inp_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_img_inp_run_flag <= 1; 
        end
        else if ((write_one_img_inp_data_done == 1 && write_img_inp_count == img_inp_diff_count - 1) || img_inp_diff_count == 0) begin
            write_img_inp_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_img_inp_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_img_inp_count = 0;
        end
        if (write_one_img_inp_data_done === 1) begin
            write_img_inp_count = write_img_inp_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        img_inp_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            img_inp_write_data_finish <= 0;
        end
        if (write_img_inp_run_flag == 1 && write_img_inp_count == img_inp_diff_count) begin
            img_inp_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_img_inp
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] img_inp_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = img_inp_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        img_inp_diff_count = 0;

        for (k = 0; k < img_inp_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (img_inp_c_bitwidth < 32) begin
                    img_inp_data_tmp_reg = mem_img_inp[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < img_inp_c_bitwidth) begin
                            img_inp_data_tmp_reg[j] = mem_img_inp[k][i*32 + j];
                        end
                        else begin
                            img_inp_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_img_inp[k * four_byte_num  + i]!==img_inp_data_tmp_reg) begin
                img_inp_diff_count = img_inp_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_img_inp
    integer write_img_inp_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_img_inp_count;
    reg [31 : 0] img_inp_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = img_inp_c_bitwidth;
    process_num = 1;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_1_finish <= 0;

        for (check_img_inp_count = 0; check_img_inp_count < img_inp_OPERATE_DEPTH; check_img_inp_count = check_img_inp_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_img_inp_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write img_inp data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (img_inp_c_bitwidth < 32) begin
                            img_inp_data_tmp_reg = mem_img_inp[check_img_inp_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < img_inp_c_bitwidth) begin
                                    img_inp_data_tmp_reg[j] = mem_img_inp[check_img_inp_count][i*32 + j];
                                end
                                else begin
                                    img_inp_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_img_inp[check_img_inp_count * four_byte_num  + i]!==img_inp_data_tmp_reg) begin
                        write (img_inp_data_in_addr + check_img_inp_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, img_inp_data_tmp_reg, write_img_inp_resp);
                        write_one_img_inp_data_done <= 1;
                        @(posedge clk);
                        write_one_img_inp_data_done <= 0;
                        image_mem_img_inp[check_img_inp_count * four_byte_num + i]=img_inp_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_1_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_img_out1_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (img_out1_c_bitwidth, img_out1_DEPTH, img_out1_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_img_out1_run_flag <= 1; 
        end
        else if ((write_one_img_out1_data_done == 1 && write_img_out1_count == img_out1_diff_count - 1) || img_out1_diff_count == 0) begin
            write_img_out1_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_img_out1_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_img_out1_count = 0;
        end
        if (write_one_img_out1_data_done === 1) begin
            write_img_out1_count = write_img_out1_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        img_out1_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            img_out1_write_data_finish <= 0;
        end
        if (write_img_out1_run_flag == 1 && write_img_out1_count == img_out1_diff_count) begin
            img_out1_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_img_out1
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] img_out1_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = img_out1_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        img_out1_diff_count = 0;

        for (k = 0; k < img_out1_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (img_out1_c_bitwidth < 32) begin
                    img_out1_data_tmp_reg = mem_img_out1[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < img_out1_c_bitwidth) begin
                            img_out1_data_tmp_reg[j] = mem_img_out1[k][i*32 + j];
                        end
                        else begin
                            img_out1_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_img_out1[k * four_byte_num  + i]!==img_out1_data_tmp_reg) begin
                img_out1_diff_count = img_out1_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_img_out1
    integer write_img_out1_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_img_out1_count;
    reg [31 : 0] img_out1_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = img_out1_c_bitwidth;
    process_num = 2;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_2_finish <= 0;

        for (check_img_out1_count = 0; check_img_out1_count < img_out1_OPERATE_DEPTH; check_img_out1_count = check_img_out1_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_img_out1_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write img_out1 data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (img_out1_c_bitwidth < 32) begin
                            img_out1_data_tmp_reg = mem_img_out1[check_img_out1_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < img_out1_c_bitwidth) begin
                                    img_out1_data_tmp_reg[j] = mem_img_out1[check_img_out1_count][i*32 + j];
                                end
                                else begin
                                    img_out1_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_img_out1[check_img_out1_count * four_byte_num  + i]!==img_out1_data_tmp_reg) begin
                        write (img_out1_data_in_addr + check_img_out1_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, img_out1_data_tmp_reg, write_img_out1_resp);
                        write_one_img_out1_data_done <= 1;
                        @(posedge clk);
                        write_one_img_out1_data_done <= 0;
                        image_mem_img_out1[check_img_out1_count * four_byte_num + i]=img_out1_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_2_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_img_out2_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (img_out2_c_bitwidth, img_out2_DEPTH, img_out2_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_img_out2_run_flag <= 1; 
        end
        else if ((write_one_img_out2_data_done == 1 && write_img_out2_count == img_out2_diff_count - 1) || img_out2_diff_count == 0) begin
            write_img_out2_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_img_out2_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_img_out2_count = 0;
        end
        if (write_one_img_out2_data_done === 1) begin
            write_img_out2_count = write_img_out2_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        img_out2_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            img_out2_write_data_finish <= 0;
        end
        if (write_img_out2_run_flag == 1 && write_img_out2_count == img_out2_diff_count) begin
            img_out2_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_img_out2
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] img_out2_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = img_out2_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        img_out2_diff_count = 0;

        for (k = 0; k < img_out2_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (img_out2_c_bitwidth < 32) begin
                    img_out2_data_tmp_reg = mem_img_out2[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < img_out2_c_bitwidth) begin
                            img_out2_data_tmp_reg[j] = mem_img_out2[k][i*32 + j];
                        end
                        else begin
                            img_out2_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_img_out2[k * four_byte_num  + i]!==img_out2_data_tmp_reg) begin
                img_out2_diff_count = img_out2_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_img_out2
    integer write_img_out2_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_img_out2_count;
    reg [31 : 0] img_out2_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = img_out2_c_bitwidth;
    process_num = 3;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_3_finish <= 0;

        for (check_img_out2_count = 0; check_img_out2_count < img_out2_OPERATE_DEPTH; check_img_out2_count = check_img_out2_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_img_out2_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write img_out2 data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (img_out2_c_bitwidth < 32) begin
                            img_out2_data_tmp_reg = mem_img_out2[check_img_out2_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < img_out2_c_bitwidth) begin
                                    img_out2_data_tmp_reg[j] = mem_img_out2[check_img_out2_count][i*32 + j];
                                end
                                else begin
                                    img_out2_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_img_out2[check_img_out2_count * four_byte_num  + i]!==img_out2_data_tmp_reg) begin
                        write (img_out2_data_in_addr + check_img_out2_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, img_out2_data_tmp_reg, write_img_out2_resp);
                        write_one_img_out2_data_done <= 1;
                        @(posedge clk);
                        write_one_img_out2_data_done <= 0;
                        image_mem_img_out2[check_img_out2_count * four_byte_num + i]=img_out2_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_3_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_rows_in_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (rows_in_c_bitwidth, rows_in_DEPTH, rows_in_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_rows_in_run_flag <= 1; 
        end
        else if ((write_one_rows_in_data_done == 1 && write_rows_in_count == rows_in_diff_count - 1) || rows_in_diff_count == 0) begin
            write_rows_in_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_rows_in_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_rows_in_count = 0;
        end
        if (write_one_rows_in_data_done === 1) begin
            write_rows_in_count = write_rows_in_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        rows_in_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            rows_in_write_data_finish <= 0;
        end
        if (write_rows_in_run_flag == 1 && write_rows_in_count == rows_in_diff_count) begin
            rows_in_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_rows_in
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] rows_in_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = rows_in_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        rows_in_diff_count = 0;

        for (k = 0; k < rows_in_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (rows_in_c_bitwidth < 32) begin
                    rows_in_data_tmp_reg = mem_rows_in[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < rows_in_c_bitwidth) begin
                            rows_in_data_tmp_reg[j] = mem_rows_in[k][i*32 + j];
                        end
                        else begin
                            rows_in_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_rows_in[k * four_byte_num  + i]!==rows_in_data_tmp_reg) begin
                rows_in_diff_count = rows_in_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_rows_in
    integer write_rows_in_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_rows_in_count;
    reg [31 : 0] rows_in_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = rows_in_c_bitwidth;
    process_num = 4;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_4_finish <= 0;

        for (check_rows_in_count = 0; check_rows_in_count < rows_in_OPERATE_DEPTH; check_rows_in_count = check_rows_in_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_rows_in_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write rows_in data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (rows_in_c_bitwidth < 32) begin
                            rows_in_data_tmp_reg = mem_rows_in[check_rows_in_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < rows_in_c_bitwidth) begin
                                    rows_in_data_tmp_reg[j] = mem_rows_in[check_rows_in_count][i*32 + j];
                                end
                                else begin
                                    rows_in_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_rows_in[check_rows_in_count * four_byte_num  + i]!==rows_in_data_tmp_reg) begin
                        write (rows_in_data_in_addr + check_rows_in_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, rows_in_data_tmp_reg, write_rows_in_resp);
                        write_one_rows_in_data_done <= 1;
                        @(posedge clk);
                        write_one_rows_in_data_done <= 0;
                        image_mem_rows_in[check_rows_in_count * four_byte_num + i]=rows_in_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_4_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_cols_in_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (cols_in_c_bitwidth, cols_in_DEPTH, cols_in_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_cols_in_run_flag <= 1; 
        end
        else if ((write_one_cols_in_data_done == 1 && write_cols_in_count == cols_in_diff_count - 1) || cols_in_diff_count == 0) begin
            write_cols_in_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_cols_in_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_cols_in_count = 0;
        end
        if (write_one_cols_in_data_done === 1) begin
            write_cols_in_count = write_cols_in_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        cols_in_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            cols_in_write_data_finish <= 0;
        end
        if (write_cols_in_run_flag == 1 && write_cols_in_count == cols_in_diff_count) begin
            cols_in_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_cols_in
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] cols_in_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = cols_in_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        cols_in_diff_count = 0;

        for (k = 0; k < cols_in_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (cols_in_c_bitwidth < 32) begin
                    cols_in_data_tmp_reg = mem_cols_in[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < cols_in_c_bitwidth) begin
                            cols_in_data_tmp_reg[j] = mem_cols_in[k][i*32 + j];
                        end
                        else begin
                            cols_in_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_cols_in[k * four_byte_num  + i]!==cols_in_data_tmp_reg) begin
                cols_in_diff_count = cols_in_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_cols_in
    integer write_cols_in_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_cols_in_count;
    reg [31 : 0] cols_in_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = cols_in_c_bitwidth;
    process_num = 5;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_5_finish <= 0;

        for (check_cols_in_count = 0; check_cols_in_count < cols_in_OPERATE_DEPTH; check_cols_in_count = check_cols_in_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_cols_in_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write cols_in data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (cols_in_c_bitwidth < 32) begin
                            cols_in_data_tmp_reg = mem_cols_in[check_cols_in_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < cols_in_c_bitwidth) begin
                                    cols_in_data_tmp_reg[j] = mem_cols_in[check_cols_in_count][i*32 + j];
                                end
                                else begin
                                    cols_in_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_cols_in[check_cols_in_count * four_byte_num  + i]!==cols_in_data_tmp_reg) begin
                        write (cols_in_data_in_addr + check_cols_in_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, cols_in_data_tmp_reg, write_cols_in_resp);
                        write_one_cols_in_data_done <= 1;
                        @(posedge clk);
                        write_one_cols_in_data_done <= 0;
                        image_mem_cols_in[check_cols_in_count * four_byte_num + i]=cols_in_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_5_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_rows_out_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (rows_out_c_bitwidth, rows_out_DEPTH, rows_out_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_rows_out_run_flag <= 1; 
        end
        else if ((write_one_rows_out_data_done == 1 && write_rows_out_count == rows_out_diff_count - 1) || rows_out_diff_count == 0) begin
            write_rows_out_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_rows_out_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_rows_out_count = 0;
        end
        if (write_one_rows_out_data_done === 1) begin
            write_rows_out_count = write_rows_out_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        rows_out_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            rows_out_write_data_finish <= 0;
        end
        if (write_rows_out_run_flag == 1 && write_rows_out_count == rows_out_diff_count) begin
            rows_out_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_rows_out
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] rows_out_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = rows_out_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        rows_out_diff_count = 0;

        for (k = 0; k < rows_out_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (rows_out_c_bitwidth < 32) begin
                    rows_out_data_tmp_reg = mem_rows_out[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < rows_out_c_bitwidth) begin
                            rows_out_data_tmp_reg[j] = mem_rows_out[k][i*32 + j];
                        end
                        else begin
                            rows_out_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_rows_out[k * four_byte_num  + i]!==rows_out_data_tmp_reg) begin
                rows_out_diff_count = rows_out_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_rows_out
    integer write_rows_out_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_rows_out_count;
    reg [31 : 0] rows_out_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = rows_out_c_bitwidth;
    process_num = 6;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_6_finish <= 0;

        for (check_rows_out_count = 0; check_rows_out_count < rows_out_OPERATE_DEPTH; check_rows_out_count = check_rows_out_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_rows_out_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write rows_out data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (rows_out_c_bitwidth < 32) begin
                            rows_out_data_tmp_reg = mem_rows_out[check_rows_out_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < rows_out_c_bitwidth) begin
                                    rows_out_data_tmp_reg[j] = mem_rows_out[check_rows_out_count][i*32 + j];
                                end
                                else begin
                                    rows_out_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_rows_out[check_rows_out_count * four_byte_num  + i]!==rows_out_data_tmp_reg) begin
                        write (rows_out_data_in_addr + check_rows_out_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, rows_out_data_tmp_reg, write_rows_out_resp);
                        write_one_rows_out_data_done <= 1;
                        @(posedge clk);
                        write_one_rows_out_data_done <= 0;
                        image_mem_rows_out[check_rows_out_count * four_byte_num + i]=rows_out_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_6_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_cols_out_run_flag <= 0; 
        count_operate_depth_by_bitwidth_and_depth (cols_out_c_bitwidth, cols_out_DEPTH, cols_out_OPERATE_DEPTH);
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_cols_out_run_flag <= 1; 
        end
        else if ((write_one_cols_out_data_done == 1 && write_cols_out_count == cols_out_diff_count - 1) || cols_out_diff_count == 0) begin
            write_cols_out_run_flag <= 0; 
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_cols_out_count = 0;
    end
    else begin
        if (AESL_ready_reg === 1) begin
            write_cols_out_count = 0;
        end
        if (write_one_cols_out_data_done === 1) begin
            write_cols_out_count = write_cols_out_count + 1;
        end
    end
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        cols_out_write_data_finish <= 0;
    end
    else begin
        if (TRAN_control_start_in === 1) begin
            cols_out_write_data_finish <= 0;
        end
        if (write_cols_out_run_flag == 1 && write_cols_out_count == cols_out_diff_count) begin
            cols_out_write_data_finish <= 1;
        end
    end
end

initial begin : initial_diff_counter_cols_out
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer k;
    reg [31 : 0] cols_out_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = cols_out_c_bitwidth;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        wait (AESL_ready_reg === 1);
        cols_out_diff_count = 0;

        for (k = 0; k < cols_out_OPERATE_DEPTH; k = k + 1) begin
            for (i = 0; i < four_byte_num; i = i + 1) begin
                if (cols_out_c_bitwidth < 32) begin
                    cols_out_data_tmp_reg = mem_cols_out[k];
                end
                else begin
                    for (j = 0; j < 32; j = j + 1) begin
                        if (i*32 + j < cols_out_c_bitwidth) begin
                            cols_out_data_tmp_reg[j] = mem_cols_out[k][i*32 + j];
                        end
                        else begin
                            cols_out_data_tmp_reg[j] = 0;
                        end
                    end
                end
                if(image_mem_cols_out[k * four_byte_num  + i]!==cols_out_data_tmp_reg) begin
                cols_out_diff_count = cols_out_diff_count + 1;
                end
            end
        end

        @(posedge clk);
    end
end

initial begin : write_cols_out
    integer write_cols_out_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer ceil_align_to_pow_of_two_four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    integer check_cols_out_count;
    reg [31 : 0] cols_out_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = cols_out_c_bitwidth;
    process_num = 7;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num);
    ceil_align_to_pow_of_two_four_byte_num = ceil_align_to_pow_of_two(four_byte_num);
    while (1) begin
        process_7_finish <= 0;

        for (check_cols_out_count = 0; check_cols_out_count < cols_out_OPERATE_DEPTH; check_cols_out_count = check_cols_out_count + 1) begin
            if (ongoing_process_number === process_num && process_busy === 0 ) begin
                get_ack = 1;
                if (write_cols_out_run_flag === 1 && get_ack === 1) begin
                    process_busy = 1;
                    //write cols_out data 
                    for (i = 0; i < four_byte_num; i = i + 1) begin
                        if (cols_out_c_bitwidth < 32) begin
                            cols_out_data_tmp_reg = mem_cols_out[check_cols_out_count];
                        end
                        else begin
                            for (j = 0; j < 32; j = j + 1) begin
                                if (i*32 + j < cols_out_c_bitwidth) begin
                                    cols_out_data_tmp_reg[j] = mem_cols_out[check_cols_out_count][i*32 + j];
                                end
                                else begin
                                    cols_out_data_tmp_reg[j] = 0;
                                end
                            end
                        end
                        if(image_mem_cols_out[check_cols_out_count * four_byte_num  + i]!==cols_out_data_tmp_reg) begin
                        write (cols_out_data_in_addr + check_cols_out_count * ceil_align_to_pow_of_two_four_byte_num * 4 + i * 4, cols_out_data_tmp_reg, write_cols_out_resp);
                        write_one_cols_out_data_done <= 1;
                        @(posedge clk);
                        write_one_cols_out_data_done <= 0;
                        image_mem_cols_out[check_cols_out_count * four_byte_num + i]=cols_out_data_tmp_reg;
                        end
                    end
                    process_busy = 0;
                end   
                process_7_finish <= 1;
            end
        end

        @(posedge clk);
    end    
end


always @(reset or posedge clk) begin
    if (reset == 0) begin
        write_start_run_flag <= 0; 
        write_start_count <= 0;
    end
    else begin
        if (write_start_count >= 1) begin
            write_start_run_flag <= 0; 
        end
        else if (TRAN_control_write_start_in === 1) begin
            write_start_run_flag <= 1; 
        end
        if (AESL_write_start_finish === 1) begin
            write_start_count <= write_start_count + 1;
            write_start_run_flag <= 0; 
        end
    end
end

initial begin : write_start
    reg [DATA_WIDTH - 1 : 0] write_start_tmp;
    integer process_num;
    integer write_start_resp;
    wait(reset === 1);
    @(posedge clk);
    process_num = 8;
    while (1) begin
        process_8_finish = 0;
        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            if (write_start_run_flag === 1) begin
                process_busy = 1;
                write_start_tmp=0;
                write_start_tmp[0 : 0] = 1;
                write (START_ADDR, write_start_tmp, write_start_resp);
                process_busy = 0;
                AESL_write_start_finish <= 1;
                @(posedge clk);
                AESL_write_start_finish <= 0;
            end
            process_8_finish <= 1;
        end 
        @(posedge clk);
    end
end

//------------------------Task and function-------------- 
task read_token; 
    input integer fp; 
    output reg [151 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end 
endtask 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_img_inp_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [img_inp_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (img_inp_c_bitwidth , factor);
  fp = $fopen(`TV_IN_img_inp ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_img_inp); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < img_inp_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_img_inp [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_img_inp [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_img_inp [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_img_inp [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_img_inp [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_img_inp;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_img_out1_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [img_out1_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (img_out1_c_bitwidth , factor);
  fp = $fopen(`TV_IN_img_out1 ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_img_out1); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < img_out1_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_img_out1 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_img_out1 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_img_out1 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_img_out1 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_img_out1 [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_img_out1;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_img_out2_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [img_out2_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (img_out2_c_bitwidth , factor);
  fp = $fopen(`TV_IN_img_out2 ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_img_out2); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < img_out2_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_img_out2 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_img_out2 [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_img_out2 [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_img_out2 [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_img_out2 [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_img_out2;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_rows_in_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [rows_in_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (rows_in_c_bitwidth , factor);
  fp = $fopen(`TV_IN_rows_in ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_rows_in); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < rows_in_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_rows_in [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_rows_in [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_rows_in [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_rows_in [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_rows_in [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_rows_in;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_cols_in_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [cols_in_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (cols_in_c_bitwidth , factor);
  fp = $fopen(`TV_IN_cols_in ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_cols_in); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < cols_in_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_cols_in [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_cols_in [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_cols_in [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_cols_in [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_cols_in [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_cols_in;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_rows_out_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [rows_out_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (rows_out_c_bitwidth , factor);
  fp = $fopen(`TV_IN_rows_out ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_rows_out); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < rows_out_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_rows_out [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_rows_out [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_rows_out [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_rows_out [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_rows_out [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_rows_out;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_cols_out_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [127 : 0] token; 
  reg [127 : 0] token_tmp; 
  //reg [cols_out_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] tmp_cache_mem; 
  reg [ 8*5 : 1] str;
    reg [63:0] trans_depth;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (cols_out_c_bitwidth , factor);
  fp = $fopen(`TV_IN_cols_out ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_cols_out); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < cols_out_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  tmp_cache_mem [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  tmp_cache_mem [31 : 24] = token_tmp;
                  mem_cols_out [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  tmp_cache_mem [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  tmp_cache_mem [31 : 16] = token_tmp;
                  mem_cols_out [i/factor] = tmp_cache_mem;
                  tmp_cache_mem [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_cols_out [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_cols_out [i/factor] = tmp_cache_mem;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_cols_out [i/factor] = tmp_cache_mem;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
task write_binary_cols_out;
    input integer fp;
    input reg[64-1:0] in;
    input integer in_bw;
    reg [63:0] tmp_long;
    reg[64-1:0] local_in;
    integer char_num;
    integer long_num;
    integer i;
    integer j;
    begin
        long_num = (in_bw + 63) / 64;
        char_num = ((in_bw - 1) % 64 + 7) / 8;
        for(i=long_num;i>0;i=i-1) begin
             local_in = in;
             tmp_long = local_in >> ((i-1)*64);
             for(j=0;j<64;j=j+1)
                 if (tmp_long[j] === 1'bx)
                     tmp_long[j] = 1'b0;
             if (i == long_num) begin
                 case(char_num)
                     1: $fwrite(fp,"%c",tmp_long[7:0]);
                     2: $fwrite(fp,"%c%c",tmp_long[15:8],tmp_long[7:0]);
                     3: $fwrite(fp,"%c%c%c",tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     4: $fwrite(fp,"%c%c%c%c",tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     5: $fwrite(fp,"%c%c%c%c%c",tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     6: $fwrite(fp,"%c%c%c%c%c%c",tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     7: $fwrite(fp,"%c%c%c%c%c%c%c",tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     8: $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
                     default: ;
                 endcase
             end
             else begin
                 $fwrite(fp,"%c%c%c%c%c%c%c%c",tmp_long[63:56],tmp_long[55:48],tmp_long[47:40],tmp_long[39:32],tmp_long[31:24],tmp_long[23:16],tmp_long[15:8],tmp_long[7:0]);
             end
        end
    end
endtask;
endmodule
