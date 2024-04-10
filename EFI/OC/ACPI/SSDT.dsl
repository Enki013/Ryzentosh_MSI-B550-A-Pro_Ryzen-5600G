/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT.aml, Sat Apr  6 20:39:58 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000072B0 (29360)
 *     Revision         0x02
 *     Checksum         0x4B
 *     OEM ID           "AMD"
 *     OEM Table ID     "Artic"
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x04000000 (67108864)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "Artic", 0x00000002)
{
    Scope (\_SB)
    {
        Name (AGRB, 0xF0000000)
        Name (ADBG, Buffer (0x0100){})
        Name (ADAT, Buffer (0x0520)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0020 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,
            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,
            /* 0038 */  0x00, 0x00, 0x01, 0x03, 0x00, 0xFF, 0xFF, 0x01,
            /* 0040 */  0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0048 */  0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x01, 0x04,
            /* 0050 */  0x07, 0xFF, 0xFF, 0x02, 0x00, 0x02, 0x01, 0x00,
            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,
            /* 0060 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0070 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,
            /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01,
            /* 0088 */  0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0098 */  0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x00,
            /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0150 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0160 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0170 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0178 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0188 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0190 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0198 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 01F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0200 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0220 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0228 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0230 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0238 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0240 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0250 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0260 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0268 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0270 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0278 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0288 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0298 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 02F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0300 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0310 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0318 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0330 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0340 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0348 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0350 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0358 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0368 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0370 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0378 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0380 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0388 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0390 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0398 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 03F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0400 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0408 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0410 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0418 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0420 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0428 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0430 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0438 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0448 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0450 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0458 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0460 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0468 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0470 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0480 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0488 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0490 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0498 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 04F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0500 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0508 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0510 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0518 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
        })
        Method (ALIB, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                CreateWordField (Arg1, 0x00, A013)
                CreateWordField (Arg1, 0x02, A014)
                CreateDWordField (Arg1, 0x04, A015)
                Store (Buffer (0x0100){}, Local0)
                CreateWordField (Local0, 0x00, A016)
                Store (A013, A016)
                CreateWordField (Local0, 0x02, A017)
                Store (A014, A017)
                CreateDWordField (Local0, 0x04, A018)
                Store (A015, A018)
                And (A018, Not (0x0F), A018)
                If (LGreater (DerefOf (Index (\_SB.ADAT, 0x00)), 0x00))
                {
                    Store (0x0F, Local1)
                }
                Else
                {
                    Store (0x01, Local1)
                }

                Or (A018, Local1, A018)
                Return (Local0)
            }

            If (LEqual (Arg0, 0x01))
            {
                Store (DerefOf (Index (Arg1, 0x02)), Local0)
                Return (A019 (Local0))
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (Buffer (0x0100)
                    {
                         0x03, 0x00, 0x00                               
                    }, Local0)
                Return (Local0)
            }

            If (LEqual (Arg0, 0x03))
            {
                Store (Buffer (0x0100)
                    {
                         0x03, 0x00, 0x00                               
                    }, Local0)
                Return (Local0)
            }

            If (LEqual (Arg0, 0x06))
            {
                Store (DerefOf (Index (Arg1, 0x04)), Local0)
                Store (DerefOf (Index (Arg1, 0x02)), Local1)
                Return (A022 (Local0, Local1))
            }

            If (LEqual (Arg0, 0x0A))
            {
                Store (DerefOf (Index (Arg1, 0x02)), Local0)
                Return (A023 (Local0))
            }

            If (LEqual (Arg0, 0x0B))
            {
                Store (DerefOf (Index (Arg1, 0x02)), Local0)
                Store (DerefOf (Index (Arg1, 0x03)), Local1)
                Store (DerefOf (Index (Arg1, 0x04)), Local2)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x05)), 0x08), Local2, Local2)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x06)), 0x10), Local2, Local2)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x07)), 0x18), Local2, Local2)
                Store (DerefOf (Index (Arg1, 0x08)), Local3)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x09)), 0x08), Local3, Local3)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x0A)), 0x10), Local3, Local3)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x0B)), 0x18), Local3, Local3)
                Store (DerefOf (Index (Arg1, 0x0C)), Local4)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x0D)), 0x08), Local4, Local4)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x0E)), 0x10), Local4, Local4)
                Or (ShiftLeft (DerefOf (Index (Arg1, 0x0F)), 0x18), Local4, Local4)
                Return (A024 (Local0, Local1, Local2, Local3, Local4))
            }

            If (LEqual (Arg0, 0x0C))
            {
                A025 (Arg1)
            }

            If (LEqual (Arg0, 0x10))
            {
                Store (Buffer (0x18){}, Local7)
                CreateDWordField (Local7, 0x00, A026)
                CreateDWordField (Local7, 0x04, A027)
                CreateDWordField (Local7, 0x08, A028)
                CreateDWordField (Local7, 0x0C, A029)
                CreateDWordField (Local7, 0x10, A030)
                CreateDWordField (Local7, 0x14, A031)
                Store (0x00, A026)
                Store (0x00, A027)
                Store (0x00, A028)
                Store (0x00, A029)
                Store (0x00, A030)
                Store (0x00, A031)
                A011 (0x26, Local7)
            }

            If (LEqual (Arg0, 0x11))
            {
                Store (Buffer (0x18){}, Local6)
                CreateDWordField (Local6, 0x00, A005)
                CreateDWordField (Local6, 0x04, A006)
                CreateDWordField (Local6, 0x08, A007)
                CreateDWordField (Local6, 0x0C, A008)
                CreateDWordField (Local6, 0x10, A009)
                CreateDWordField (Local6, 0x14, A010)
                Store (0x00, A005)
                Store (0x00, A006)
                Store (0x00, A007)
                Store (0x00, A008)
                Store (0x00, A009)
                Store (0x00, A010)
                A011 (0x25, Local6)
            }

            If (LEqual (Arg0, 0x12))
            {
                Store (Buffer (0x18){}, Local7)
                CreateDWordField (Local7, 0x00, A032)
                CreateDWordField (Local7, 0x04, A033)
                CreateDWordField (Local7, 0x08, A034)
                CreateDWordField (Local7, 0x0C, A035)
                CreateDWordField (Local7, 0x10, A036)
                CreateDWordField (Local7, 0x14, A037)
                Store (0x00, A032)
                Store (0x00, A033)
                Store (0x00, A034)
                Store (0x00, A035)
                Store (0x00, A036)
                Store (0x00, A037)
                Store (Arg1, A032)
                A011 (0x59, Local7)
            }

            If (LEqual (Arg0, 0xAA))
            {
                Store (Buffer (0x18){}, Local6)
                CreateDWordField (Local6, 0x00, A038)
                CreateDWordField (Local6, 0x04, A039)
                CreateDWordField (Local6, 0x08, A040)
                CreateDWordField (Local6, 0x0C, A041)
                CreateDWordField (Local6, 0x10, A042)
                CreateDWordField (Local6, 0x14, A043)
                Store (0x00, A038)
                Store (0x00, A039)
                Store (0x00, A040)
                Store (0x00, A041)
                Store (0x00, A042)
                Store (0x00, A043)
                A044 (Arg1)
            }

            Return (0x00)
        }

        Method (A022, 2, NotSerialized)
        {
            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                Store (A095 (Local0, Arg1), Local1)
                If (LEqual (Local1, 0x01))
                {
                    Store (A096 (Local0, Arg0), Local2)
                    Break
                }

                Increment (Local0)
            }

            Store (Buffer (0x0A){}, Local7)
            CreateWordField (Local7, 0x00, A016)
            CreateByteField (Local7, 0x02, A046)
            CreateByteField (Local7, 0x03, A097)
            Store (0x04, A016)
            Store (0x00, A046)
            If (LEqual (Local2, 0x00))
            {
                Store (0x00, A097)
            }
            Else
            {
                Store (0x01, A097)
            }

            Return (Local7)
        }

        Method (A095, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A090 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A090 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A090 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A090 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A090 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A090 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A090 (Arg1))
            }
        }

        Method (A096, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A091 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A091 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A091 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A091 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A091 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A091 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A091 (Arg1))
            }
        }

        Name (AD00, 0x00)
        Name (DK00, 0x00)
        Method (A019, 1, NotSerialized)
        {
            Store (Arg0, AD00)
            A004 ()
        }

        Method (A023, 1, NotSerialized)
        {
            Store (Arg0, DK00)
        }

        Method (A024, 5, NotSerialized)
        {
        }

        Name (AP01, 0x00)
        Name (AP02, 0x00)
        Name (AP03, 0x00)
        Name (AP05, 0x00)
        Name (AP0B, 0xFF)
        Name (AP10, 0x00)
        Method (A045, 1, NotSerialized)
        {
            Store (Buffer (0x0100){}, Local7)
            CreateWordField (Local7, 0x00, A016)
            Store (0x03, A016)
            CreateByteField (Local7, 0x02, A046)
            Store (0x01, A046)
            If (LEqual (DerefOf (Index (\_SB.ADAT, 0x00)), 0x01))
            {
                Store (0x02, A046)
                Return (Local7)
            }

            If (LEqual (DerefOf (Index (\_SB.ADAT, 0x00)), 0x00))
            {
                Store (0x01, A046)
                Return (Local7)
            }

            A047 (Arg0)
            If (LNotEqual (AP05, 0x01))
            {
                Return (Local7)
            }

            A048 ()
            Store (0x02, A046)
            Return (Local7)
        }

        Method (A049, 0, NotSerialized)
        {
            If (LLessEqual (DerefOf (Index (\_SB.ADAT, 0x00)), 0x01))
            {
                Return (0x00)
            }

            If (LNotEqual (AP05, 0x01))
            {
                Return (0x00)
            }

            A048 ()
        }

        Method (A050, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03))
            {
                Store (0x00, AP01)
            }
        }

        Method (A051, 1, NotSerialized)
        {
            Store (0x01, AP10)
        }

        Method (A052, 1, NotSerialized)
        {
            Store (Arg0, AP05)
            If (LLessEqual (DerefOf (Index (\_SB.ADAT, 0x00)), 0x01))
            {
                Return (0x00)
            }

            Store (AP0B, Local1)
            If (LEqual (AP05, 0x00))
            {
                Store (0x00, Local0)
                While (LLess (Local0, 0x0A))
                {
                    A053 (Local0)
                    Increment (Local0)
                }

                Store (0x00, AP0B)
            }

            A048 ()
            Store (Local1, AP0B)
            Store (Buffer (0x0100){}, Local7)
            Store (0x03, Index (Local7, 0x00))
            Store (0x00, Index (Local7, 0x01))
            Store (0x00, Index (Local7, 0x02))
            Return (Local7)
        }

        Method (A054, 0, NotSerialized)
        {
            If (LNotEqual (AP0B, 0xFF))
            {
                Return (AP0B)
            }

            Return (AD00)
        }

        Method (A047, 1, NotSerialized)
        {
            CreateWordField (Arg0, 0x02, AP06)
            CreateWordField (Arg0, 0x04, AP07)
            CreateWordField (Arg0, 0x06, AP08)
            CreateByteField (Arg0, 0x08, AP09)
            CreateByteField (Arg0, 0x09, AP0A)
            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                If (LEqual (A055 (Local0, AP06), 0x01))
                {
                    If (LEqual (And (AP07, AP08), 0x01))
                    {
                        Store (A056 (Local0), Local1)
                        A057 (Local0, Local1)
                    }
                    Else
                    {
                        A057 (Local0, AP0A)
                    }

                    Break
                }

                Increment (Local0)
            }
        }

        Method (A058, 0, NotSerialized)
        {
            Store (0x01, AP02)
            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                Store (A059 (Local0), Local1)
                If (LGreater (Local1, AP02))
                {
                    Store (Local1, AP02)
                }

                Increment (Local0)
            }
        }

        Method (A060, 0, NotSerialized)
        {
            Store (0x00, AP03)
            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                Store (A061 (Local0), Local1)
                If (LGreater (Local1, AP03))
                {
                    Store (Local1, AP03)
                }

                Increment (Local0)
            }
        }

        Method (A048, 0, NotSerialized)
        {
            A060 ()
            A058 ()
            If (LNotEqual (AP02, AP01))
            {
                A012 (AP02, AP01)
            }

            If (LGreater (AP02, AP01))
            {
                Store (AP02, AP01)
            }

            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                Store (A059 (Local0), Local1)
                Store (A062 (Local0), Local2)
                If (LNotEqual (Local1, Local2))
                {
                    A063 (Local0, Local1)
                }
                ElseIf (LEqual (AP10, 0x01))
                {
                    A063 (Local0, Local1)
                }

                Increment (Local0)
            }

            If (LLess (AP02, AP01))
            {
                Store (AP02, AP01)
            }
            ElseIf (LEqual (AP10, 0x01))
            {
                Store (AP02, AP01)
            }

            Store (0x00, AP10)
        }

        Method (A063, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A064 (Arg1))
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A064 (Arg1))
            }
        }

        Method (A062, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A065 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A065 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A065 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A065 ())
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A065 ())
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A065 ())
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A065 ())
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A065 ())
            }
        }

        Method (A059, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A066 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A066 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A066 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A066 ())
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A066 ())
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A066 ())
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A066 ())
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A066 ())
            }
        }

        Method (A061, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A067 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A067 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A067 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A067 ())
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A067 ())
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A067 ())
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A067 ())
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A067 ())
            }
        }

        Method (A056, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A068 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A068 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A068 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A068 ())
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A068 ())
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A068 ())
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A068 ())
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A068 ())
            }
        }

        Method (A057, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A069 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A069 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A069 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A069 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A069 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A069 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A069 (Arg1))
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A069 (Arg1))
            }
        }

        Method (A055, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A070 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A070 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A070 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A070 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A070 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A070 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A070 (Arg1))
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A070 (Arg1))
            }
        }

        Method (A053, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A071 ())
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A071 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A071 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A071 ())
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A071 ())
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A071 ())
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A071 ())
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A071 ())
            }
        }

        OperationRegion (A126, SystemMemory, AGRB, 0x1000)
        Field (A126, DWordAcc, Lock, Preserve)
        {
            Offset (0xB8), 
            A127,   32
        }

        BankField (A126, A127, 0x03B10528, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A124,   32
        }

        BankField (A126, A127, 0x03B10564, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A117,   32
        }

        BankField (A126, A127, 0x03B10998, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A118,   32
        }

        BankField (A126, A127, 0x03B1099C, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A119,   32
        }

        BankField (A126, A127, 0x03B109A0, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A120,   32
        }

        BankField (A126, A127, 0x03B109A4, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A121,   32
        }

        BankField (A126, A127, 0x03B109A8, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A122,   32
        }

        BankField (A126, A127, 0x03B109AC, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A123,   32
        }

        BankField (A126, A127, 0x13B00084, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A100,   32
        }

        BankField (A126, A127, 0x11140280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A108,   32
        }

        BankField (A126, A127, 0x11141280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A109,   32
        }

        BankField (A126, A127, 0x11142280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A110,   32
        }

        BankField (A126, A127, 0x11240280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A101,   32
        }

        BankField (A126, A127, 0x11241280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A102,   32
        }

        BankField (A126, A127, 0x11242280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A103,   32
        }

        BankField (A126, A127, 0x11243280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A104,   32
        }

        BankField (A126, A127, 0x11244280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A105,   32
        }

        BankField (A126, A127, 0x11245280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A106,   32
        }

        BankField (A126, A127, 0x11246280, DWordAcc, Lock, Preserve)
        {
            Offset (0xBC), 
            A107,   32
        }

        Method (A098, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A079 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A079 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A079 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A079 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A079 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A079 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A079 (Arg1))
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A079 (Arg1))
            }

            If (LEqual (Arg0, 0x08))
            {
                Return (\_SB.AWR0.ABR8.A079 (Arg1))
            }

            If (LEqual (Arg0, 0x09))
            {
                Return (\_SB.AWR0.ABR9.A079 (Arg1))
            }
        }

        Method (A099, 2, NotSerialized)
        {
            If (LEqual (Arg1, 0x01))
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (0x00190300, Local0)
                }

                If (LEqual (Arg0, 0x01))
                {
                    Store (0x001A0300, Local0)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (0x001B0300, Local0)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (0x001C0300, Local0)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (0x001D0300, Local0)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (0x001E0300, Local0)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (0x001F0300, Local0)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (0x00090300, Local0)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (0x000A0300, Local0)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (0x000B0300, Local0)
                }

                Store (A100, Local1)
                And (0xFF00FCFF, Local1, Local1)
                Or (Local0, Local1, A100)
                Store (A100, Local1)
                And (0xFFFFFDFF, Local1, A100)
            }
            ElseIf (LEqual (Arg1, 0x00))
            {
                If (LEqual (Arg0, 0x00))
                {
                    Store (A101, Local1)
                    Or (0x00400000, Local1, A101)
                    Store (A101, Local1)
                    And (0xFFBFFFFF, Local1, A101)
                }

                If (LEqual (Arg0, 0x01))
                {
                    Store (A102, Local1)
                    Or (0x00400000, Local1, A102)
                    Store (A102, Local1)
                    And (0xFFBFFFFF, Local1, A102)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (A103, Local1)
                    Or (0x00400000, Local1, A103)
                    Store (A103, Local1)
                    And (0xFFBFFFFF, Local1, A103)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (A104, Local1)
                    Or (0x00400000, Local1, A104)
                    Store (A104, Local1)
                    And (0xFFBFFFFF, Local1, A104)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (A105, Local1)
                    Or (0x00400000, Local1, A105)
                    Store (A105, Local1)
                    And (0xFFBFFFFF, Local1, A105)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (A106, Local1)
                    Or (0x00400000, Local1, A106)
                    Store (A106, Local1)
                    And (0xFFBFFFFF, Local1, A106)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (A107, Local1)
                    Or (0x00400000, Local1, A107)
                    Store (A107, Local1)
                    And (0xFFBFFFFF, Local1, A107)
                }

                If (LEqual (Arg0, 0x07))
                {
                    Store (A108, Local1)
                    Or (0x00400000, Local1, A108)
                    Store (A108, Local1)
                    And (0xFFBFFFFF, Local1, A108)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Store (A109, Local1)
                    Or (0x00400000, Local1, A109)
                    Store (A109, Local1)
                    And (0xFFBFFFFF, Local1, A109)
                }

                If (LEqual (Arg0, 0x09))
                {
                    Store (A110, Local1)
                    Or (0x00400000, Local1, A110)
                    Store (A110, Local1)
                    And (0xFFBFFFFF, Local1, A110)
                }
            }
        }

        Method (A003, 2, NotSerialized)
        {
            Store (0x00, Local0)
            While (LLess (Local0, 0x0A))
            {
                Store (A098 (Local0, Arg1), Local1)
                If (LEqual (Local1, 0x01))
                {
                    A099 (Local0, Arg1)
                    Break
                }

                Increment (Local0)
            }
        }

        Method (A011, 2, Serialized)
        {
            CreateDWordField (Arg1, 0x00, A111)
            CreateDWordField (Arg1, 0x04, A112)
            CreateDWordField (Arg1, 0x08, A113)
            CreateDWordField (Arg1, 0x0C, A114)
            CreateDWordField (Arg1, 0x10, A115)
            CreateDWordField (Arg1, 0x14, A116)
            Store (0x00, A117)
            While (LNotEqual (A117, 0x00)){}
            Store (A111, A118)
            Store (A112, A119)
            Store (A113, A120)
            Store (A114, A121)
            Store (A115, A122)
            Store (A116, A123)
            Store (Arg0, A124)
            While (LEqual (A117, 0x00)){}
        }

        Method (A093, 5, NotSerialized)
        {
            Store (Buffer (0x18){}, Local7)
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Store (Arg0, A005)
            Store (Arg1, A006)
            Store (Arg2, A007)
            Store (Arg3, A008)
            A011 (0x09, Local7)
        }

        Method (A025, 1, Serialized)
        {
            CreateWordField (Arg0, 0x00, A125)
            Store (Buffer (0x18){}, Local7)
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Store (0x02, Local0)
            While (LLess (Local0, A125))
            {
                Store (DerefOf (Index (Arg0, Local0)), Local1)
                Increment (Local0)
                Store (DerefOf (Index (Arg0, Local0)), Local2)
                Increment (Local0)
                Or (ShiftLeft (DerefOf (Index (Arg0, Local0)), 0x08), Local2, Local2)
                Increment (Local0)
                Or (ShiftLeft (DerefOf (Index (Arg0, Local0)), 0x10), Local2, Local2)
                Increment (Local0)
                Or (ShiftLeft (DerefOf (Index (Arg0, Local0)), 0x18), Local2, Local2)
                Increment (Local0)
                Store (0x00, A005)
                Store (0x00, A006)
                Store (0x00, A007)
                Store (0x00, A008)
                Store (0x00, A009)
                Store (0x00, A010)
                If (LEqual (Local1, 0x01))
                {
                    Store (Local2, A005)
                    A011 (0x18, Local7)
                }

                If (LEqual (Local1, 0x03))
                {
                    Store (Local2, A005)
                    A011 (0x19, Local7)
                }

                If (LEqual (Local1, 0x05))
                {
                    Store (Local2, A005)
                    A011 (0x14, Local7)
                }

                If (LEqual (Local1, 0x06))
                {
                    Store (Local2, A005)
                    A011 (0x15, Local7)
                }

                If (LEqual (Local1, 0x07))
                {
                    Store (Local2, A005)
                    A011 (0x16, Local7)
                }

                If (LEqual (Local1, 0x08))
                {
                    Store (Local2, A005)
                    A011 (0x17, Local7)
                }

                If (LEqual (Local1, 0x09))
                {
                    Store (Local2, A005)
                    A011 (0x20, Local7)
                }

                If (LEqual (Local1, 0x0B))
                {
                    Store (Local2, A005)
                    A011 (0x1A, Local7)
                }

                If (LEqual (Local1, 0x0C))
                {
                    Store (Local2, A005)
                    A011 (0x1C, Local7)
                }

                If (LEqual (Local1, 0x0D))
                {
                    Store (Local2, A005)
                    A011 (0x1E, Local7)
                }

                If (LEqual (Local1, 0x0E))
                {
                    Store (Local2, A005)
                    A011 (0x1B, Local7)
                }

                If (LEqual (Local1, 0x0F))
                {
                    Store (Local2, A005)
                    A011 (0x1F, Local7)
                }

                If (LEqual (DerefOf (Index (\_SB.ADAT, 0x08)), 0x01))
                {
                    If (LEqual (Local1, 0x10))
                    {
                        If (LEqual (Local2, 0x00))
                        {
                            A011 (0x26, Local7)
                        }
                        Else
                        {
                            A011 (0x25, Local7)
                        }
                    }
                }

                If (LEqual (Local1, 0x11))
                {
                    Store (Local2, A005)
                    A011 (0x1D, Local7)
                }

                If (LEqual (Local1, 0x12))
                {
                    Store (Local2, A005)
                    A011 (0x5E, Local7)
                }

                If (LEqual (Local1, 0x13))
                {
                    Store (Local2, A005)
                    A011 (0x21, Local7)
                }

                If (LEqual (Local1, 0x20))
                {
                    Store (Local2, A005)
                    A011 (0x36, Local7)
                }

                If (LEqual (Local1, 0x21))
                {
                    Store (Local2, A005)
                    A011 (0x37, Local7)
                }

                If (LEqual (Local1, 0x22))
                {
                    Store (Local2, A005)
                    A011 (0x38, Local7)
                }

                If (LEqual (Local1, 0x23))
                {
                    Store (Local2, A005)
                    A011 (0x39, Local7)
                }

                If (LEqual (Local1, 0x24))
                {
                    Store (Local2, A005)
                    A011 (0x3A, Local7)
                }

                If (LEqual (Local1, 0x25))
                {
                    Store (Local2, A005)
                    A011 (0x3B, Local7)
                }

                If (LEqual (Local1, 0x26))
                {
                    Store (Local2, A005)
                    A011 (0x3C, Local7)
                }

                If (LEqual (Local1, 0x27))
                {
                    Store (Local2, A005)
                    A011 (0x3D, Local7)
                }

                If (LEqual (Local1, 0x28))
                {
                    Store (Local2, A005)
                    A011 (0x3E, Local7)
                }

                If (LEqual (Local1, 0x29))
                {
                    Store (Local2, A005)
                    A011 (0x3F, Local7)
                }

                If (LEqual (Local1, 0x2A))
                {
                    Store (Local2, A005)
                    A011 (0x40, Local7)
                }

                If (LEqual (Local1, 0x2B))
                {
                    Store (Local2, A005)
                    A011 (0x41, Local7)
                }

                If (LEqual (Local1, 0x2C))
                {
                    Store (Local2, A005)
                    A011 (0x42, Local7)
                }

                If (LEqual (Local1, 0x2D))
                {
                    Store (Local2, A005)
                    A011 (0x43, Local7)
                }

                If (LEqual (Local1, 0x2E))
                {
                    Store (Local2, A005)
                    A011 (0x53, Local7)
                }
            }
        }

        Device (AWR0)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x90)  // _UID: Unique ID
            Device (ABR0)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x80)  // _UID: Unique ID
                Name (AB12, 0x20)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D)
                }

                Method (A072, 0, NotSerialized)
                {
                    Store (A054 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E)
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05)
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05)
                        }

                        Return (AB0E)
                    }

                    Store (A073 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00)
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A072 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02)
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00)
                }

                Method (A064, 1, NotSerialized)
                {
                    Store (Arg0, AB02)
                    A074 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    Store (Arg0, AB10)
                }

                Method (A070, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A077), LLessEqual (Local0, A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    Store (0x00, AB10)
                }

                Method (A074, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A081 (Local0, 0x00), Local1)
                    Store (A081 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A081 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A081 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A082 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If (LEqual (A081 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A081 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A081 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A081 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A081 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A094 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A081 (Local0, Add (Local1, 0x10)), Local2)
                                A092 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A092 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR)
                }

                Method (A081, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR)
                }

                Method (A090, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Store (0x00, Local2)
                    Store (A084, A076)
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A085)
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A075 (0x00)
                        Store (A081 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A081 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A085)
                        Store (0x05, Local0)
                    }

                    Store (0x00, A084)
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05)
                            Store (0x00, AB04)
                            Store (0x00, AB10)
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A076, A084)
                    If (LNotEqual (A076, 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR1)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x81)  // _UID: Unique ID
                Name (AB12, 0x34)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D)
                }

                Method (A072, 0, NotSerialized)
                {
                    Store (A054 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E)
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05)
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05)
                        }

                        Return (AB0E)
                    }

                    Store (A073 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00)
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A072 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02)
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00)
                }

                Method (A064, 1, NotSerialized)
                {
                    Store (Arg0, AB02)
                    A074 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    Store (Arg0, AB10)
                }

                Method (A070, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A077), LLessEqual (Local0, A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    Store (0x00, AB10)
                }

                Method (A074, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A081 (Local0, 0x00), Local1)
                    Store (A081 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A081 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A081 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A082 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If (LEqual (A081 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A081 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A081 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A081 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A081 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A094 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A081 (Local0, Add (Local1, 0x10)), Local2)
                                A092 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A092 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR)
                }

                Method (A081, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR)
                }

                Method (A090, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Store (0x00, Local2)
                    Store (A084, A076)
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A085)
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A075 (0x00)
                        Store (A081 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A081 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A085)
                        Store (0x05, Local0)
                    }

                    Store (0x00, A084)
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05)
                            Store (0x00, AB04)
                            Store (0x00, AB10)
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A076, A084)
                    If (LNotEqual (A076, 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR2)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x82)  // _UID: Unique ID
                Name (AB12, 0x48)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D)
                }

                Method (A072, 0, NotSerialized)
                {
                    Store (A054 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E)
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05)
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05)
                        }

                        Return (AB0E)
                    }

                    Store (A073 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00)
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A072 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02)
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00)
                }

                Method (A064, 1, NotSerialized)
                {
                    Store (Arg0, AB02)
                    A074 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    Store (Arg0, AB10)
                }

                Method (A070, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A077), LLessEqual (Local0, A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    Store (0x00, AB10)
                }

                Method (A074, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A081 (Local0, 0x00), Local1)
                    Store (A081 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A081 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A081 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A082 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If (LEqual (A081 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A081 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A081 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A081 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A081 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A094 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A081 (Local0, Add (Local1, 0x10)), Local2)
                                A092 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A092 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR)
                }

                Method (A081, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR)
                }

                Method (A090, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Store (0x00, Local2)
                    Store (A084, A076)
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A085)
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A075 (0x00)
                        Store (A081 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A081 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A085)
                        Store (0x05, Local0)
                    }

                    Store (0x00, A084)
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05)
                            Store (0x00, AB04)
                            Store (0x00, AB10)
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A076, A084)
                    If (LNotEqual (A076, 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR3)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x83)  // _UID: Unique ID
                Name (AB12, 0x5C)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D)
                }

                Method (A072, 0, NotSerialized)
                {
                    Store (A054 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E)
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05)
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05)
                        }

                        Return (AB0E)
                    }

                    Store (A073 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00)
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A072 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02)
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00)
                }

                Method (A064, 1, NotSerialized)
                {
                    Store (Arg0, AB02)
                    A074 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    Store (Arg0, AB10)
                }

                Method (A070, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A077), LLessEqual (Local0, A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    Store (0x00, AB10)
                }

                Method (A074, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A081 (Local0, 0x00), Local1)
                    Store (A081 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A081 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A081 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A082 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If (LEqual (A081 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A081 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A081 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A081 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A081 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A094 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A081 (Local0, Add (Local1, 0x10)), Local2)
                                A092 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A092 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR)
                }

                Method (A081, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR)
                }

                Method (A090, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Store (0x00, Local2)
                    Store (A084, A076)
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A085)
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A075 (0x00)
                        Store (A081 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A081 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A085)
                        Store (0x05, Local0)
                    }

                    Store (0x00, A084)
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05)
                            Store (0x00, AB04)
                            Store (0x00, AB10)
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A076, A084)
                    If (LNotEqual (A076, 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR4)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x84)  // _UID: Unique ID
                Name (AB12, 0x70)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D)
                }

                Method (A072, 0, NotSerialized)
                {
                    Store (A054 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E)
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05)
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05)
                        }

                        Return (AB0E)
                    }

                    Store (A073 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00)
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A072 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02)
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00)
                }

                Method (A064, 1, NotSerialized)
                {
                    Store (Arg0, AB02)
                    A074 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    Store (Arg0, AB10)
                }

                Method (A070, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A077), LLessEqual (Local0, A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    Store (0x00, AB10)
                }

                Method (A074, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A081 (Local0, 0x00), Local1)
                    Store (A081 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A081 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A081 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A082 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If (LEqual (A081 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A081 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A081 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A081 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A081 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A094 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A081 (Local0, Add (Local1, 0x10)), Local2)
                                A092 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A092 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR)
                }

                Method (A081, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR)
                }

                Method (A090, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Store (0x00, Local2)
                    Store (A084, A076)
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A085)
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A075 (0x00)
                        Store (A081 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A081 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A085)
                        Store (0x05, Local0)
                    }

                    Store (0x00, A084)
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05)
                            Store (0x00, AB04)
                            Store (0x00, AB10)
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A076, A084)
                    If (LNotEqual (A076, 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR5)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x85)  // _UID: Unique ID
                Name (AB12, 0x84)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D)
                }

                Method (A072, 0, NotSerialized)
                {
                    Store (A054 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E)
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05)
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05)
                        }

                        Return (AB0E)
                    }

                    Store (A073 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00)
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A072 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02)
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00)
                }

                Method (A064, 1, NotSerialized)
                {
                    Store (Arg0, AB02)
                    A074 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    Store (Arg0, AB10)
                }

                Method (A070, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A077), LLessEqual (Local0, A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    Store (0x00, AB10)
                }

                Method (A074, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A081 (Local0, 0x00), Local1)
                    Store (A081 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A081 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A081 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A082 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If (LEqual (A081 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A081 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A081 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A081 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A081 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A094 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A081 (Local0, Add (Local1, 0x10)), Local2)
                                A092 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A092 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR)
                }

                Method (A081, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR)
                }

                Method (A090, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Store (0x00, Local2)
                    Store (A084, A076)
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A085)
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A075 (0x00)
                        Store (A081 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A081 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A085)
                        Store (0x05, Local0)
                    }

                    Store (0x00, A084)
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05)
                            Store (0x00, AB04)
                            Store (0x00, AB10)
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A076, A084)
                    If (LNotEqual (A076, 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR6)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x86)  // _UID: Unique ID
                Name (AB12, 0x98)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D)
                }

                Method (A072, 0, NotSerialized)
                {
                    Store (A054 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E)
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05)
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05)
                        }

                        Return (AB0E)
                    }

                    Store (A073 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00)
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A072 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02)
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00)
                }

                Method (A064, 1, NotSerialized)
                {
                    Store (Arg0, AB02)
                    A074 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    Store (Arg0, AB10)
                }

                Method (A070, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A077), LLessEqual (Local0, A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    Store (0x00, AB10)
                }

                Method (A074, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A081 (Local0, 0x00), Local1)
                    Store (A081 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A081 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A081 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A082 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If (LEqual (A081 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A081 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A081 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A081 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A081 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A094 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A081 (Local0, Add (Local1, 0x10)), Local2)
                                A092 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A092 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR)
                }

                Method (A081, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR)
                }

                Method (A090, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Store (0x00, Local2)
                    Store (A084, A076)
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A085)
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A075 (0x00)
                        Store (A081 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A081 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A085)
                        Store (0x05, Local0)
                    }

                    Store (0x00, A084)
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05)
                            Store (0x00, AB04)
                            Store (0x00, AB10)
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A076, A084)
                    If (LNotEqual (A076, 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR7)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x87)  // _UID: Unique ID
                Name (AB12, 0xAC)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D)
                }

                Method (A072, 0, NotSerialized)
                {
                    Store (A054 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E)
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05)
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05)
                        }

                        Return (AB0E)
                    }

                    Store (A073 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00)
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A072 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02)
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00)
                }

                Method (A064, 1, NotSerialized)
                {
                    Store (Arg0, AB02)
                    A074 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    Store (Arg0, AB10)
                }

                Method (A070, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A077), LLessEqual (Local0, A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    Store (0x00, AB10)
                }

                Method (A074, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A081 (Local0, 0x00), Local1)
                    Store (A081 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A081 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A081 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A082 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If (LEqual (A081 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A081 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A081 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A081 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A081 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A094 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A081 (Local0, Add (Local1, 0x10)), Local2)
                                A092 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A092 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR)
                }

                Method (A081, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR)
                }

                Method (A090, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Store (0x00, Local2)
                    Store (A084, A076)
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A085)
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A075 (0x00)
                        Store (A081 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A081 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A085)
                        Store (0x05, Local0)
                    }

                    Store (0x00, A084)
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05)
                            Store (0x00, AB04)
                            Store (0x00, AB10)
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A076, A084)
                    If (LNotEqual (A076, 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR8)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x88)  // _UID: Unique ID
                Name (AB12, 0xC0)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D)
                }

                Method (A072, 0, NotSerialized)
                {
                    Store (A054 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E)
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05)
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05)
                        }

                        Return (AB0E)
                    }

                    Store (A073 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00)
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A072 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02)
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00)
                }

                Method (A064, 1, NotSerialized)
                {
                    Store (Arg0, AB02)
                    A074 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    Store (Arg0, AB10)
                }

                Method (A070, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A077), LLessEqual (Local0, A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    Store (0x00, AB10)
                }

                Method (A074, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A081 (Local0, 0x00), Local1)
                    Store (A081 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A081 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A081 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A082 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If (LEqual (A081 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A081 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A081 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A081 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A081 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A094 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A081 (Local0, Add (Local1, 0x10)), Local2)
                                A092 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A092 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR)
                }

                Method (A081, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR)
                }

                Method (A090, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Store (0x00, Local2)
                    Store (A084, A076)
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A085)
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A075 (0x00)
                        Store (A081 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A081 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A085)
                        Store (0x05, Local0)
                    }

                    Store (0x00, A084)
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05)
                            Store (0x00, AB04)
                            Store (0x00, AB10)
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A076, A084)
                    If (LNotEqual (A076, 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }

            Device (ABR9)
            {
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x89)  // _UID: Unique ID
                Name (AB12, 0xD4)
                Name (AB00, 0x00)
                Name (AB01, 0x00)
                Name (AB0E, 0x00)
                Name (AB02, 0x00)
                Name (AB03, 0x00)
                Name (AB04, 0x00)
                Name (AB05, 0x00)
                Name (AB06, 0x00)
                Name (AB07, 0x00)
                Name (AB08, 0x00)
                Name (AB09, 0x00)
                Name (AB0A, 0x00)
                Name (AB0B, 0x00)
                Name (AB0C, 0x00)
                Name (AB0D, 0x00)
                OperationRegion (A083, SystemMemory, Add (AGRB, Or (ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), 0x0F), ShiftLeft (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), 0x0C))), 0x1000)
                Field (A083, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x18), 
                    Offset (0x19), 
                    A077,   8, 
                    A078,   8, 
                    Offset (0x68), 
                    A084,   2, 
                        ,   2, 
                    A085,   1, 
                    A086,   1, 
                    Offset (0x6A), 
                        ,   11, 
                    A087,   1, 
                    Offset (0x88), 
                    A088,   4, 
                        ,   1, 
                    A089,   1
                }

                Name (AB10, 0x00)
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x00))), AB00)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x01))), AB0E)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x02))), AB01)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x03))), AB02)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x04))), AB03)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x05))), AB04)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x06))), AB05)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x07))), AB06)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x08))), AB07)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x09))), AB08)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0A))), AB09)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0B))), AB0A)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0C))), AB0B)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0D))), AB0C)
                    Store (DerefOf (Index (\_SB.ADAT, Add (AB12, 0x0E))), AB0D)
                }

                Method (A072, 0, NotSerialized)
                {
                    Store (A054 (), Local0)
                    If (LEqual (Local0, 0x01))
                    {
                        Return (AB01)
                    }

                    If (LEqual (Local0, 0x00))
                    {
                        Return (AB0E)
                    }
                }

                Method (A067, 0, NotSerialized)
                {
                    If (LNotEqual (AB10, 0x00))
                    {
                        If (LEqual (AB10, 0x01))
                        {
                            Return (0x01)
                        }
                    }

                    Return (0x00)
                }

                Method (A073, 0, NotSerialized)
                {
                    If (LNotEqual (AB05, 0x00))
                    {
                        Return (AB05)
                    }

                    If (LGreater (AB10, 0x01))
                    {
                        Return (Subtract (AB10, 0x01))
                    }

                    Return (0x00)
                }

                Method (A066, 0, NotSerialized)
                {
                    If (LEqual (\_SB.AP05, 0x00))
                    {
                        If (LNotEqual (AB05, 0x00))
                        {
                            Return (AB05)
                        }

                        Return (AB0E)
                    }

                    Store (A073 (), Local0)
                    If (LNotEqual (Local0, 0x00))
                    {
                        If (LGreater (Local0, AB00))
                        {
                            Return (AB00)
                        }
                        Else
                        {
                            Return (Local0)
                        }
                    }

                    Store (A072 (), Local0)
                    If (LNotEqual (\_SB.AP03, 0x00))
                    {
                        If (LLess (\_SB.AP03, Local0))
                        {
                            Return (\_SB.AP03)
                        }
                    }

                    Return (Local0)
                }

                Method (A065, 0, NotSerialized)
                {
                    Return (AB02)
                }

                Method (A068, 0, NotSerialized)
                {
                    Return (AB00)
                }

                Method (A064, 1, NotSerialized)
                {
                    Store (Arg0, AB02)
                    A074 (Arg0)
                    If (LNotEqual (AB10, 0x00)){}
                    Else
                    {
                    }

                    A075 (0x00)
                    Name (A076, 0x00)
                    A075 (0x01)
                }

                Method (A069, 1, NotSerialized)
                {
                    Store (Arg0, AB10)
                }

                Method (A070, 1, NotSerialized)
                {
                    ShiftRight (Arg0, 0x08, Local0)
                    If (LAnd (LGreaterEqual (Local0, A077), LLessEqual (Local0, A078)))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A079, 1, NotSerialized)
                {
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local0)
                    If (LEqual (Arg0, Local0))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Method (A071, 0, NotSerialized)
                {
                    Store (0x00, AB10)
                }

                Method (A074, 1, NotSerialized)
                {
                    If (LGreaterEqual (Arg0, 0x02)){}
                    If (LGreaterEqual (Arg0, 0x03)){}
                    If (LEqual (Arg0, 0x01))
                    {
                        If (LEqual (AB04, 0x01)){}
                    }
                    Else
                    {
                    }
                }

                Method (A080, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    Store (A081 (Local0, 0x00), Local1)
                    Store (A081 (Local0, 0x08), Local2)
                    If (LNotEqual (Local1, 0xFFFFFFFF))
                    {
                        And (ShiftRight (Local1, 0x10), 0xFFFF, Local3)
                        And (Local1, 0xFFFF, Local1)
                        And (ShiftRight (Local2, 0x18), 0xFF, Local2)
                        If (LEqual (Local2, 0x03))
                        {
                            If (LOr (LEqual (Local1, 0x1002), LEqual (Local1, 0x1022)))
                            {
                                Store (0x10, Local0)
                                While (LLess (Local0, 0x30))
                                {
                                    Store (A081 (0x00, Local0), Local4)
                                    Store (0x00, Local5)
                                    If (LAnd (LEqual (And (Local4, 0x09), 0x00), LNotEqual (Local4, 0x00)))
                                    {
                                        If (LEqual (And (Local4, 0x06), 0x04))
                                        {
                                            Add (Local0, 0x04, Local0)
                                            Store (A081 (0x00, Local0), Local5)
                                        }

                                        If (LNotEqual (Arg0, 0x00))
                                        {
                                            A082 (0x23, And (Local4, 0xFFFFFFF0), 0x00)
                                            A082 (0x24, Local5, 0x00)
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x05, 0x00, ShiftLeft (0x01, 0x0A))
                                            A082 (0x25, 0x00, 0x00)
                                            Break
                                        }
                                        Else
                                        {
                                            A082 (0x26, 0x00, 0x00)
                                            A082 (0x07, 0x00, ShiftLeft (0x01, 0x0A))
                                            Break
                                        }
                                    }
                                    ElseIf (LEqual (LAnd (Local4, 0x06), 0x04))
                                    {
                                        Add (Local0, 0x04, Local0)
                                    }

                                    Add (Local0, 0x04, Local0)
                                }
                            }
                        }
                    }
                }

                Method (A094, 2, NotSerialized)
                {
                    If (LEqual (A081 (Arg0, 0x00), 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }

                    Store (A081 (Arg0, 0x34), Local0)
                    While (0x01)
                    {
                        Store (A081 (Arg0, And (Local0, 0xFF)), Local1)
                        If (LEqual (And (Local1, 0xFF), Arg1))
                        {
                            Return (And (Local0, 0xFF))
                        }

                        And (ShiftRight (Local1, 0x08), 0xFF, Local0)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Name (AESP, Package (0x08)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Method (A075, 1, NotSerialized)
                {
                    Store (0x00, Local0)
                    If (LNotEqual (A081 (Local0, 0x00), 0xFFFFFFFF))
                    {
                        And (A081 (Local0, 0x08), 0x80, Local1)
                        If (LEqual (Local1, 0x80))
                        {
                            Store (0x07, Local7)
                        }
                        Else
                        {
                            Store (0x00, Local7)
                        }

                        While (LLessEqual (Local0, Local7))
                        {
                            Store (A094 (Local0, 0x10), Local1)
                            If (LEqual (Local1, 0x00))
                            {
                                Increment (Local0)
                                Continue
                            }

                            If (LEqual (Arg0, 0x00))
                            {
                                Store (A081 (Local0, Add (Local1, 0x10)), Local2)
                                A092 (Local0, Add (Local1, 0x10), And (Local2, Not (0x03)))
                                Store (Local2, Index (AESP, Local0))
                            }
                            Else
                            {
                                Store (DerefOf (Index (AESP, Local0)), Local2)
                                A092 (Local0, Add (Local1, 0x10), Local2)
                            }

                            Increment (Local0)
                        }
                    }
                    Else
                    {
                    }
                }

                Method (A092, 3, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Store (Arg2, ADRR)
                }

                Method (A081, 2, Serialized)
                {
                    Add (AGRB, ShiftLeft (A078, 0x14), Local0)
                    Add (Local0, ShiftLeft (Arg0, 0x0C), Local0)
                    Add (Local0, Arg1, Local0)
                    OperationRegion (ADRB, SystemMemory, Local0, 0x04)
                    Field (ADRB, DWordAcc, NoLock, Preserve)
                    {
                        ADRR,   32
                    }

                    Return (ADRR)
                }

                Method (A090, 1, NotSerialized)
                {
                    If (LNotEqual (AB0B, 0x01))
                    {
                        Return (0x00)
                    }

                    Return (A079 (Arg0))
                }

                Method (A091, 1, NotSerialized)
                {
                    Name (A076, 0x00)
                    Store (0x00, Local2)
                    Store (A084, A076)
                    Or (AB0D, ShiftLeft (AB0C, 0x03), Local1)
                    If (LEqual (Arg0, 0x01))
                    {
                        Store (0x00, A085)
                        Store (0x01, Local0)
                    }
                    Else
                    {
                        A075 (0x00)
                        Store (A081 (0x00, 0x04), Local0)
                        If (LNotEqual (Local0, 0xFFFFFFFF))
                        {
                            A092 (0x00, 0x04, And (Local0, Not (0x04)))
                            Store (A081 (0x01, 0x04), Local0)
                            If (LNotEqual (Local0, 0xFFFFFFFF))
                            {
                                A092 (0x01, 0x04, And (Local0, Not (0x04)))
                            }
                        }

                        Store (0x00, Local2)
                        Store (0x01, A085)
                        Store (0x05, Local0)
                    }

                    Store (0x00, A084)
                    While (LNotEqual (Local0, 0x08))
                    {
                        If (LEqual (Local0, 0x01))
                        {
                            A093 (0x29, Local1, 0x00, 0x00, 0x00)
                            Store (0x01, Local2)
                            Store (0x08, Local0)
                        }

                        If (LEqual (Local0, 0x05))
                        {
                            A081 (0x00, 0x00)
                            A093 (0x2A, Local1, 0x00, 0x00, 0x00)
                            Store (0x00, AB05)
                            Store (0x00, AB04)
                            Store (0x00, AB10)
                            Store (0x00, Local2)
                            Store (0x08, Local0)
                        }
                    }

                    Store (A076, A084)
                    If (LNotEqual (A076, 0x00))
                    {
                        A075 (0x01)
                    }

                    Return (Local2)
                }
            }
        }

        Method (A128, 1, Serialized)
        {
            If (LEqual (DerefOf (Index (\_SB.ADAT, 0x08)), 0x01))
            {
                Store (0x00, Local0)
                While (LLess (Local0, 0x0A))
                {
                    A129 (Local0, Arg0)
                    Increment (Local0)
                }
            }
        }

        Method (A082, 3, NotSerialized)
        {
            Store (Buffer (0x18){}, Local7)
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Store (Arg1, A005)
            Store (Arg2, A006)
            A011 (Arg0, Local7)
        }

        Method (A129, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                Return (\_SB.AWR0.ABR0.A080 (Arg1))
            }

            If (LEqual (Arg0, 0x01))
            {
                Return (\_SB.AWR0.ABR1.A080 (Arg1))
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (\_SB.AWR0.ABR2.A080 (Arg1))
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (\_SB.AWR0.ABR3.A080 (Arg1))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (\_SB.AWR0.ABR4.A080 (Arg1))
            }

            If (LEqual (Arg0, 0x05))
            {
                Return (\_SB.AWR0.ABR5.A080 (Arg1))
            }

            If (LEqual (Arg0, 0x06))
            {
                Return (\_SB.AWR0.ABR6.A080 (Arg1))
            }

            If (LEqual (Arg0, 0x07))
            {
                Return (\_SB.AWR0.ABR7.A080 (Arg1))
            }

            If (LEqual (Arg0, 0x08))
            {
                Return (\_SB.AWR0.ABR8.A080 (Arg1))
            }

            If (LEqual (Arg0, 0x09))
            {
                Return (\_SB.AWR0.ABR9.A080 (Arg1))
            }
        }

        Method (A044, 1, Serialized)
        {
            Store (0x00, Local0)
            Store (DerefOf (Index (Arg0, Local0)), Local6)
            Store (Buffer (0x18){}, Local7)
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Store (0x02, Local0)
            Store (DerefOf (Index (Arg0, Local0)), Local1)
            Increment (Local0)
            Store (DerefOf (Index (Arg0, Local0)), Local2)
            Increment (Local0)
            Or (ShiftLeft (DerefOf (Index (Arg0, Local0)), 0x08), Local2, Local2)
            Store (0x00, A005)
            Store (0x00, A006)
            Store (0x00, A007)
            Store (0x00, A008)
            Store (0x00, A009)
            Store (0x00, A010)
            If (LEqual (Local1, 0x00))
            {
                Store (Local2, A005)
                A128 (0x00)
            }

            If (LEqual (Local1, 0x01))
            {
                Store (Local2, A005)
                A128 (0x01)
            }

            If (LEqual (Local1, 0x02))
            {
                Store (Local2, A005)
                A011 (0x25, Local7)
            }

            If (LEqual (Local1, 0x03))
            {
                Store (Local2, A005)
                A011 (0x26, Local7)
            }
        }

        Name (A001, 0x01)
        Name (A002, 0x00)
        Method (APTS, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03)){}
        }

        Method (AWAK, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03)){}
        }

        Method (APPM, 1, NotSerialized)
        {
            Store (DerefOf (Index (Arg0, 0x04)), Local0)
            Store (DerefOf (Index (Arg0, 0x02)), Local1)
            A003 (Local0, Local1)
        }

        Method (A004, 0, NotSerialized)
        {
            Store (Buffer (0x18){}, Local7)
            CreateDWordField (Local7, 0x00, A005)
            CreateDWordField (Local7, 0x04, A006)
            CreateDWordField (Local7, 0x08, A007)
            CreateDWordField (Local7, 0x0C, A008)
            CreateDWordField (Local7, 0x10, A009)
            CreateDWordField (Local7, 0x14, A010)
            Store (0x00, A005)
            Store (0x00, A006)
            Store (0x00, A007)
            Store (0x00, A008)
            Store (0x00, A009)
            Store (0x00, A010)
            If (LEqual (AD00, 0x00))
            {
                A011 (0x11, Local7)
            }
            Else
            {
                A011 (0x12, Local7)
            }
        }

        Method (A012, 2, NotSerialized)
        {
        }
    }
}

