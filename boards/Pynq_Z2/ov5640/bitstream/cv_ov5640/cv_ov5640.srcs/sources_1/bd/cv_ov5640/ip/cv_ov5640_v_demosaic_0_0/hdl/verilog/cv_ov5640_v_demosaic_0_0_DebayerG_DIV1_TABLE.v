// ==============================================================
// File generated on Fri Apr 19 12:26:22 +0800 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
(* rom_style = "block" *) module cv_ov5640_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom (
addr0, ce0, q0, addr1, ce1, q1, addr2, ce2, q2, addr3, ce3, q3, clk);

parameter DWIDTH = 10;
parameter AWIDTH = 10;
parameter MEM_SIZE = 1024;

input[AWIDTH-1:0] addr0;
input ce0;
output wire[DWIDTH-1:0] q0;
input[AWIDTH-1:0] addr1;
input ce1;
output wire[DWIDTH-1:0] q1;
input[AWIDTH-1:0] addr2;
input ce2;
output wire[DWIDTH-1:0] q2;
input[AWIDTH-1:0] addr3;
input ce3;
output wire[DWIDTH-1:0] q3;
input clk;

(* ram_style = "block" *)reg [DWIDTH-1:0] ram0[0:MEM_SIZE-1];
(* ram_style = "block" *)reg [DWIDTH-1:0] ram1[0:MEM_SIZE-1];
reg [DWIDTH-1:0] q0_t0;
reg [DWIDTH-1:0] q0_t1;
reg [DWIDTH-1:0] q1_t0;
reg [DWIDTH-1:0] q1_t1;
reg [DWIDTH-1:0] q2_t0;
reg [DWIDTH-1:0] q2_t1;
reg [DWIDTH-1:0] q3_t0;
reg [DWIDTH-1:0] q3_t1;

initial begin
    $readmemh("./cv_ov5640_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom.dat", ram0);
    $readmemh("./cv_ov5640_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom.dat", ram1);
end

assign q0 = q0_t1;
assign q1 = q1_t1;
assign q2 = q2_t1;
assign q3 = q3_t1;

always @(posedge clk)  
begin
    if (ce0) 
    begin
        q0_t1 <= q0_t0;
    end
    if (ce1) 
    begin
        q1_t1 <= q1_t0;
    end
    if (ce2) 
    begin
        q2_t1 <= q2_t0;
    end
    if (ce3) 
    begin
        q3_t1 <= q3_t0;
    end
end


always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0_t0 <= ram0[addr0];
    end
end



always @(posedge clk)  
begin 
    if (ce1) 
    begin
        q1_t0 <= ram0[addr1];
    end
end



always @(posedge clk)  
begin 
    if (ce2) 
    begin
        q2_t0 <= ram1[addr2];
    end
end



always @(posedge clk)  
begin 
    if (ce3) 
    begin
        q3_t0 <= ram1[addr3];
    end
end



endmodule

`timescale 1 ns / 1 ps
module cv_ov5640_v_demosaic_0_0_DebayerG_DIV1_TABLE(
    reset,
    clk,
    address0,
    ce0,
    q0,
    address1,
    ce1,
    q1,
    address2,
    ce2,
    q2,
    address3,
    ce3,
    q3);

parameter DataWidth = 32'd10;
parameter AddressRange = 32'd1024;
parameter AddressWidth = 32'd10;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
output[DataWidth - 1:0] q0;
input[AddressWidth - 1:0] address1;
input ce1;
output[DataWidth - 1:0] q1;
input[AddressWidth - 1:0] address2;
input ce2;
output[DataWidth - 1:0] q2;
input[AddressWidth - 1:0] address3;
input ce3;
output[DataWidth - 1:0] q3;



cv_ov5640_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom cv_ov5640_v_demosaic_0_0_DebayerG_DIV1_TABLE_rom_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .q0( q0 ),
    .addr1( address1 ),
    .ce1( ce1 ),
    .q1( q1 ),
    .addr2( address2 ),
    .ce2( ce2 ),
    .q2( q2 ),
    .addr3( address3 ),
    .ce3( ce3 ),
    .q3( q3 ));

endmodule

