// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of c1_c1
//        bit 9~0 - c1_c1[9:0] (Read/Write)
//        others  - reserved
// 0x14 : reserved
// 0x18 : Data signal of c1_c2
//        bit 9~0 - c1_c2[9:0] (Read/Write)
//        others  - reserved
// 0x1c : reserved
// 0x20 : Data signal of c1_c3
//        bit 9~0 - c1_c3[9:0] (Read/Write)
//        others  - reserved
// 0x24 : reserved
// 0x28 : Data signal of c2_c1
//        bit 9~0 - c2_c1[9:0] (Read/Write)
//        others  - reserved
// 0x2c : reserved
// 0x30 : Data signal of c2_c2
//        bit 9~0 - c2_c2[9:0] (Read/Write)
//        others  - reserved
// 0x34 : reserved
// 0x38 : Data signal of c2_c3
//        bit 9~0 - c2_c3[9:0] (Read/Write)
//        others  - reserved
// 0x3c : reserved
// 0x40 : Data signal of c3_c1
//        bit 9~0 - c3_c1[9:0] (Read/Write)
//        others  - reserved
// 0x44 : reserved
// 0x48 : Data signal of c3_c2
//        bit 9~0 - c3_c2[9:0] (Read/Write)
//        others  - reserved
// 0x4c : reserved
// 0x50 : Data signal of c3_c3
//        bit 9~0 - c3_c3[9:0] (Read/Write)
//        others  - reserved
// 0x54 : reserved
// 0x58 : Data signal of bias_c1
//        bit 9~0 - bias_c1[9:0] (Read/Write)
//        others  - reserved
// 0x5c : reserved
// 0x60 : Data signal of bias_c2
//        bit 9~0 - bias_c2[9:0] (Read/Write)
//        others  - reserved
// 0x64 : reserved
// 0x68 : Data signal of bias_c3
//        bit 9~0 - bias_c3[9:0] (Read/Write)
//        others  - reserved
// 0x6c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCOLOR_CONVERT_CONTROL_ADDR_C1_C1_DATA   0x10
#define XCOLOR_CONVERT_CONTROL_BITS_C1_C1_DATA   10
#define XCOLOR_CONVERT_CONTROL_ADDR_C1_C2_DATA   0x18
#define XCOLOR_CONVERT_CONTROL_BITS_C1_C2_DATA   10
#define XCOLOR_CONVERT_CONTROL_ADDR_C1_C3_DATA   0x20
#define XCOLOR_CONVERT_CONTROL_BITS_C1_C3_DATA   10
#define XCOLOR_CONVERT_CONTROL_ADDR_C2_C1_DATA   0x28
#define XCOLOR_CONVERT_CONTROL_BITS_C2_C1_DATA   10
#define XCOLOR_CONVERT_CONTROL_ADDR_C2_C2_DATA   0x30
#define XCOLOR_CONVERT_CONTROL_BITS_C2_C2_DATA   10
#define XCOLOR_CONVERT_CONTROL_ADDR_C2_C3_DATA   0x38
#define XCOLOR_CONVERT_CONTROL_BITS_C2_C3_DATA   10
#define XCOLOR_CONVERT_CONTROL_ADDR_C3_C1_DATA   0x40
#define XCOLOR_CONVERT_CONTROL_BITS_C3_C1_DATA   10
#define XCOLOR_CONVERT_CONTROL_ADDR_C3_C2_DATA   0x48
#define XCOLOR_CONVERT_CONTROL_BITS_C3_C2_DATA   10
#define XCOLOR_CONVERT_CONTROL_ADDR_C3_C3_DATA   0x50
#define XCOLOR_CONVERT_CONTROL_BITS_C3_C3_DATA   10
#define XCOLOR_CONVERT_CONTROL_ADDR_BIAS_C1_DATA 0x58
#define XCOLOR_CONVERT_CONTROL_BITS_BIAS_C1_DATA 10
#define XCOLOR_CONVERT_CONTROL_ADDR_BIAS_C2_DATA 0x60
#define XCOLOR_CONVERT_CONTROL_BITS_BIAS_C2_DATA 10
#define XCOLOR_CONVERT_CONTROL_ADDR_BIAS_C3_DATA 0x68
#define XCOLOR_CONVERT_CONTROL_BITS_BIAS_C3_DATA 10

