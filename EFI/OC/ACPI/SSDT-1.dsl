/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1.aml, Sat Apr  6 20:39:58 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003B86 (15238)
 *     Revision         0x02
 *     Checksum         0x6C
 *     OEM ID           "AMD"
 *     OEM Table ID     "AMD AOD"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "AMD AOD", 0x00000001)
{
    Scope (\)
    {
        Device (AOD)
        {
            Name (DBG, Zero)
            Name (GDBG, Zero)
            Name (CDBG, Zero)
            Name (VDBG, Zero)
            Name (RDBG, Zero)
            OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                APMC,   8, 
                APMD,   8
            }

            Method (ASMI, 1, NotSerialized)
            {
                Store (Arg0, APMC)
                Sleep (0x0A)
            }

            Name (OBID, Package (0xC1)
            {
                0x40, 
                0x00010001, 
                0x00010002, 
                0x00020001, 
                0x00020002, 
                0x00020003, 
                0x00020004, 
                0x00020005, 
                0x00020006, 
                0x00020007, 
                0x00020008, 
                0x00020009, 
                0x0002000A, 
                0x0002000B, 
                0x0002000C, 
                0x0002000D, 
                0x0002000E, 
                0x0002000F, 
                0x00020010, 
                0x00020011, 
                0x00020012, 
                0x00020013, 
                0x00020014, 
                0x00020015, 
                0x00020016, 
                0x00020017, 
                0x00020018, 
                0x00020019, 
                0x0002001A, 
                0x0002001B, 
                0x0002001C, 
                0x0002001D, 
                0x0002001E, 
                0x0002001F, 
                0x00020020, 
                0x00020021, 
                0x00020022, 
                0x00020023, 
                0x00020024, 
                0x00020025, 
                0x00020026, 
                0x00020027, 
                0x00020028, 
                0x00020029, 
                0x0002002A, 
                0x0002002B, 
                0x0002002C, 
                0x0002002D, 
                0x0002002E, 
                0x0002002F, 
                0x00020030, 
                0x00020031, 
                0x00020032, 
                0x00020033, 
                0x00020034, 
                0x00020035, 
                0x00020036, 
                0x00020037, 
                0x00020038, 
                0x00020039, 
                0x0002003A, 
                0x00030001, 
                0x00030002, 
                0x00040001, 
                0x00040002, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                "Get APCB Config", 
                "Get memory voltages", 
                "Set memory clock frequency", 
                "Set Tcl", 
                "Set Trcdrd", 
                "Set Trcdwr", 
                "Set Tras", 
                "Set Trp", 
                "Set ProcODT", 
                "Set Trcpage", 
                "Set Trc", 
                "Set Trfc", 
                "Set Trfc2", 
                "Set Trfc4", 
                "Set Tfaw", 
                "Set TrrdS", 
                "Set TrrdL", 
                "Set Twr", 
                "Set TwtrS", 
                "Set TwtrL", 
                "Set TCke", 
                "Set Tcwl", 
                "Set Trtp", 
                "Set TrdrdSc", 
                "Set TrdrdScL", 
                "Set TrdrdSd", 
                "Set TrdrdDd", 
                "Set TwrwrSc", 
                "Set TwrwrScL", 
                "Set TwrwrSd", 
                "Set TwrwrDd", 
                "Set Trdwr", 
                "Set Twrrd", 
                "Set GearDownEn", 
                "Set Cmd2t", 
                "Set RttNom", 
                "Set RttWR", 
                "Set RttPark", 
                "Set PowerDownEn", 
                "Set SMT EN", 
                "Software Downcore Config", 
                "Set EDC Throttler Control", 
                "Set AddrCmdSetup", 
                "Set CsOdtSetup", 
                "Set CkeSetup", 
                "Set CadBusClkDrvStren", 
                "Set CadBusAddrCmdDrvStren", 
                "Set CadBusCsOdtCmdDrvStren", 
                "Set CadBusCkeDrvStren", 
                "Set CLDO_VDDP", 
                "Set Interleave Mode", 
                "Set Interleave Size", 
                "Set FCLK OC Mode", 
                "Set SOC VID", 
                "Set FCLK Frequency", 
                "Set CCLK Fmax", 
                "Set GFXCLK Fmax", 
                "Set CLDO_VDDG", 
                "Get ECO Mode", 
                "Set ECO Mode", 
                "Command Buffer Start", 
                "Command Buffer End", 
                "Set VDDIO", 
                "Set VTT"
            })
            Name (OBIE, Package (0xC1)
            {
                0x40, 
                0x00050001, 
                0x00050002, 
                0x00050003, 
                0x00050004, 
                0x00050005, 
                0x0005000A, 
                0x0005000B, 
                0x0005000C, 
                0x0005000D, 
                0x0005000E, 
                0x0005000F, 
                0x00050010, 
                0x00020043, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                One, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                "Set PPT Limit", 
                "Set TDC Limit", 
                "Set EDC Limit", 
                "Set Scalar", 
                "Set DRAM Map Inversion", 
                "Set Curve Optimizer", 
                "Set IOD VDDG", 
                "Set Soc TDC Limit", 
                "Set Soc EDC Limit", 
                "Set Dram Latency Enhance", 
                "Get Dram Latency Enhance", 
                "Set GFX Curve Optimizer", 
                "Set LCLK Freq", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                "", 
                ""
            })
            Name (OBIT, Package (0xFD)
            {
                0x00020001, 
                0x0320, 
                0x0FA0, 
                0x21, 
                0x00020002, 
                0x08, 
                0x21, 
                One, 
                0x00020003, 
                0x08, 
                0x3F, 
                One, 
                0x00020004, 
                0x08, 
                0x3F, 
                One, 
                0x00020005, 
                0x15, 
                0x3A, 
                One, 
                0x00020006, 
                0x08, 
                0x3F, 
                One, 
                0x00020007, 
                Zero, 
                0x3F, 
                One, 
                0x00020008, 
                Zero, 
                0x03FF, 
                One, 
                0x00020009, 
                0x1D, 
                0x87, 
                One, 
                0x0002000A, 
                0x3C, 
                0x0672, 
                One, 
                0x0002000B, 
                0x3C, 
                0x0672, 
                One, 
                0x0002000C, 
                0x3C, 
                0x0672, 
                One, 
                0x0002000D, 
                0x06, 
                0x36, 
                One, 
                0x0002000E, 
                0x04, 
                0x0C, 
                One, 
                0x0002000F, 
                0x04, 
                0x0C, 
                One, 
                0x00020010, 
                0x0A, 
                0x51, 
                One, 
                0x00020011, 
                0x02, 
                0x0E, 
                One, 
                0x00020012, 
                0x02, 
                0x0E, 
                One, 
                0x00020013, 
                One, 
                0x1F, 
                One, 
                0x00020014, 
                0x09, 
                0x16, 
                One, 
                0x00020015, 
                0x05, 
                0x0E, 
                One, 
                0x00020016, 
                One, 
                0x0F, 
                One, 
                0x00020017, 
                One, 
                0x0F, 
                One, 
                0x00020018, 
                One, 
                0x0F, 
                One, 
                0x00020019, 
                One, 
                0x0F, 
                One, 
                0x0002001A, 
                One, 
                0x0F, 
                One, 
                0x0002001B, 
                One, 
                0x3F, 
                One, 
                0x0002001C, 
                One, 
                0x0F, 
                One, 
                0x0002001D, 
                One, 
                0x0F, 
                One, 
                0x0002001E, 
                One, 
                0x1F, 
                One, 
                0x0002001F, 
                One, 
                0x0F, 
                One, 
                0x00020020, 
                Zero, 
                One, 
                One, 
                0x00020021, 
                Zero, 
                One, 
                One, 
                0x00020022, 
                Zero, 
                0x07, 
                One, 
                0x00020023, 
                Zero, 
                0x04, 
                One, 
                0x00020024, 
                Zero, 
                0x07, 
                One, 
                0x00020025, 
                Zero, 
                One, 
                One, 
                0x00020026, 
                Zero, 
                One, 
                One, 
                0x00020027, 
                Zero, 
                0xFFFFFFFF, 
                One, 
                0x00020028, 
                Zero, 
                0x0F, 
                One, 
                0x00020029, 
                Zero, 
                0x3F, 
                One, 
                0x0002002A, 
                Zero, 
                0x3F, 
                One, 
                0x0002002B, 
                Zero, 
                0x3F, 
                One, 
                0x0002002C, 
                Zero, 
                0x1F, 
                One, 
                0x0002002D, 
                Zero, 
                0x1F, 
                One, 
                0x0002002E, 
                Zero, 
                0x1F, 
                One, 
                0x0002002F, 
                Zero, 
                0x1F, 
                One, 
                0x00020030, 
                0x0258, 
                0x05DC, 
                0x05, 
                0x00020031, 
                Zero, 
                0xFFFFFFFF, 
                One, 
                0x00020032, 
                Zero, 
                0x07, 
                One, 
                0x00020033, 
                Zero, 
                One, 
                One, 
                0x00020034, 
                Zero, 
                0xFF, 
                One, 
                0x00020035, 
                0x0320, 
                0x0FA0, 
                0x21, 
                0x00020036, 
                0x0D7A, 
                0x122A, 
                One, 
                0x00020037, 
                0x076C, 
                0x0834, 
                One, 
                0x00020038, 
                0x0258, 
                0x05DC, 
                0x05, 
                0x00030001, 
                0x0438, 
                0x05DC, 
                0x0A, 
                0x00030002, 
                0x021C, 
                0x02EE, 
                0x05, 
                0x00050001, 
                Zero, 
                0x000003E8, 
                One, 
                0x00050002, 
                Zero, 
                0x0000008C, 
                One, 
                0x00050003, 
                Zero, 
                0x000000DC, 
                One, 
                0x00050004, 
                0x64, 
                0x03E8, 
                0x64, 
                0x00050005, 
                Zero, 
                0xFF, 
                One, 
                Zero
            })
            Name (OBIU, Package (0x19)
            {
                0x0005000A, 
                Zero, 
                0x1E, 
                One, 
                0x0005000B, 
                0x0258, 
                0x05DC, 
                One, 
                0x0005000C, 
                Zero, 
                0x0000003C, 
                One, 
                0x0005000D, 
                Zero, 
                0x0000005A, 
                One, 
                0x00050010, 
                Zero, 
                0x1E, 
                One, 
                0x00020043, 
                0x96, 
                0x09C4, 
                One, 
                Zero
            })
            Name (OBD1, Package (0xCB)
            {
                0x00020001, 
                0x46, 
                0x0320, 
                0x03A5, 
                0x042B, 
                0x04B0, 
                0x0535, 
                0x0557, 
                0x0578, 
                0x0599, 
                0x05BB, 
                0x05DC, 
                0x05FD, 
                0x061F, 
                0x0640, 
                0x0661, 
                0x0683, 
                0x06A4, 
                0x06C5, 
                0x06E7, 
                0x0708, 
                0x0729, 
                0x074B, 
                0x076C, 
                0x078D, 
                0x07AF, 
                0x07D0, 
                0x07F1, 
                0x0813, 
                0x0834, 
                0x0855, 
                0x0877, 
                0x0898, 
                0x08B9, 
                0x08DB, 
                0x08FC, 
                0x091D, 
                0x093F, 
                0x0960, 
                0x0981, 
                0x09A3, 
                0x09C4, 
                0x09F6, 
                0x0A28, 
                0x0A5A, 
                0x0A8C, 
                0x0ABE, 
                0x0AF0, 
                0x0B22, 
                0x0B54, 
                0x0B86, 
                0x0BB8, 
                0x0BEA, 
                0x0C1C, 
                0x0C4E, 
                0x0C80, 
                0x0CB2, 
                0x0CE4, 
                0x0D16, 
                0x0D48, 
                0x0D7A, 
                0x0DAC, 
                0x0DDE, 
                0x0E10, 
                0x0E42, 
                0x0E74, 
                0x0EA6, 
                0x0ED8, 
                0x0F0A, 
                0x0F3C, 
                0x0F6E, 
                0x0FA0, 
                0x00020002, 
                0x1A, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0D, 
                0x0E, 
                0x0F, 
                0x10, 
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x17, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x1C, 
                0x1D, 
                0x1E, 
                0x1F, 
                0x20, 
                0x21, 
                0x00020005, 
                0x26, 
                0x15, 
                0x16, 
                0x17, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x1C, 
                0x1D, 
                0x1E, 
                0x1F, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x24, 
                0x25, 
                0x26, 
                0x27, 
                0x28, 
                0x29, 
                0x2A, 
                0x2B, 
                0x2C, 
                0x2D, 
                0x2E, 
                0x2F, 
                0x30, 
                0x31, 
                0x32, 
                0x33, 
                0x34, 
                0x35, 
                0x36, 
                0x37, 
                0x38, 
                0x39, 
                0x3A, 
                0x00020007, 
                0x12, 
                Zero, 
                One, 
                0x02, 
                0x03, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x38, 
                0x39, 
                0x3A, 
                0x3B, 
                0x3E, 
                0x3F, 
                0x00020014, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0E, 
                0x10, 
                0x12, 
                0x14, 
                0x0002002C, 
                0x06, 
                Zero, 
                One, 
                0x03, 
                0x07, 
                0x0F, 
                0x1F, 
                0x0002002D, 
                0x06, 
                Zero, 
                One, 
                0x03, 
                0x07, 
                0x0F, 
                0x1F, 
                0x0002002E, 
                0x06, 
                Zero, 
                One, 
                0x03, 
                0x07, 
                0x0F, 
                0x1F, 
                0x0002002F, 
                0x06, 
                Zero, 
                One, 
                0x03, 
                0x07, 
                0x0F, 
                0x1F, 
                Zero
            })
            Name (OBD2, Package (0x52)
            {
                0x00020035, 
                0x46, 
                0x0320, 
                0x03A5, 
                0x042B, 
                0x04B0, 
                0x0535, 
                0x0557, 
                0x0578, 
                0x0599, 
                0x05BB, 
                0x05DC, 
                0x05FD, 
                0x061F, 
                0x0640, 
                0x0661, 
                0x0683, 
                0x06A4, 
                0x06C5, 
                0x06E7, 
                0x0708, 
                0x0729, 
                0x074B, 
                0x076C, 
                0x078D, 
                0x07AF, 
                0x07D0, 
                0x07F1, 
                0x0813, 
                0x0834, 
                0x0855, 
                0x0877, 
                0x0898, 
                0x08B9, 
                0x08DB, 
                0x08FC, 
                0x091D, 
                0x093F, 
                0x0960, 
                0x0981, 
                0x09A3, 
                0x09C4, 
                0x09F6, 
                0x0A28, 
                0x0A5A, 
                0x0A8C, 
                0x0ABE, 
                0x0AF0, 
                0x0B22, 
                0x0B54, 
                0x0B86, 
                0x0BB8, 
                0x0BEA, 
                0x0C1C, 
                0x0C4E, 
                0x0C80, 
                0x0CB2, 
                0x0CE4, 
                0x0D16, 
                0x0D48, 
                0x0D7A, 
                0x0DAC, 
                0x0DDE, 
                0x0E10, 
                0x0E42, 
                0x0E74, 
                0x0EA6, 
                0x0ED8, 
                0x0F0A, 
                0x0F3C, 
                0x0F6E, 
                0x0FA0, 
                0x0002003A, 
                0x03, 
                Zero, 
                One, 
                0x02, 
                0x0005000E, 
                0x02, 
                Zero, 
                One, 
                Zero
            })
            Method (BM01, 0, NotSerialized)
            {
            }

            Method (XINI, 0, NotSerialized)
            {
            }

            Method (EM01, 0, NotSerialized)
            {
            }

            Method (BM05, 1, NotSerialized)
            {
            }

            Method (EM05, 1, NotSerialized)
            {
            }

            Method (HM06, 0, NotSerialized)
            {
            }

            Method (HM07, 1, NotSerialized)
            {
            }

            Method (SBSL, 1, NotSerialized)
            {
                Field (PMRG, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x2E), 
                    SBSL,   8
                }

                Or (Arg0, One, Local0)
                Store (Local0, SBSL)
            }

            Method (SETV, 2, NotSerialized)
            {
            }

            Method (GETV, 1, NotSerialized)
            {
            }

            Method (CPTB, 2, NotSerialized)
            {
                Name (LOID, Zero)
                CreateDWordField (Arg1, Zero, BUF0)
                CreateDWordField (Arg1, 0x04, BUF1)
                CreateDWordField (Arg1, 0x08, BUF2)
                CreateDWordField (Arg1, 0x0C, BUF3)
                Store (Zero, Local0)
                Store (DerefOf (Index (OBIT, Local0)), LOID)
                While (LOID)
                {
                    If (LEqual (LOID, Arg0))
                    {
                        Store (DerefOf (Index (OBIT, Add (Local0, Zero))), BUF0)
                        Store (DerefOf (Index (OBIT, Add (Local0, One))), BUF1)
                        Store (DerefOf (Index (OBIT, Add (Local0, 0x02))), BUF2)
                        Store (DerefOf (Index (OBIT, Add (Local0, 0x03))), BUF3)
                        Break
                    }

                    Add (Local0, 0x04, Local0)
                    Store (DerefOf (Index (OBIT, Local0)), LOID)
                }

                If (LEqual (LOID, Zero))
                {
                    Store (Zero, Local0)
                    Store (DerefOf (Index (OBIU, Local0)), LOID)
                    While (LOID)
                    {
                        If (LEqual (LOID, Arg0))
                        {
                            Store (DerefOf (Index (OBIU, Add (Local0, Zero))), BUF0)
                            Store (DerefOf (Index (OBIU, Add (Local0, One))), BUF1)
                            Store (DerefOf (Index (OBIU, Add (Local0, 0x02))), BUF2)
                            Store (DerefOf (Index (OBIU, Add (Local0, 0x03))), BUF3)
                            Break
                        }

                        Add (Local0, 0x04, Local0)
                        Store (DerefOf (Index (OBIU, Local0)), LOID)
                    }
                }

                If (LEqual (LOID, Zero))
                {
                    Return (0xFF)
                }

                Return (Zero)
            }

            Name (GF01, Zero)
            Name (GVBF, Buffer (0x05)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00                   
            })
            CreateDWordField (GVBF, Zero, GVB1)
            CreateByteField (GVBF, 0x04, GVB2)
            Method (AM01, 0, NotSerialized)
            {
                Return (CMDV)
            }

            Method (AM02, 0, NotSerialized)
            {
                If (LNot (GF01))
                {
                    BM01 ()
                    XINI ()
                    EM01 ()
                    Store (One, GF01)
                }

                Return (Zero)
            }

            Method (AM03, 0, NotSerialized)
            {
                Return (OBID)
            }

            Method (AM04, 1, NotSerialized)
            {
                Name (LODT, Package (0x66)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Store (Zero, Local0)
                While (One)
                {
                    If (LEqual (DerefOf (Index (OBD1, Local0)), Arg0))
                    {
                        Store (Zero, Local4)
                        Break
                    }

                    If (LEqual (DerefOf (Index (OBD1, Local0)), Zero))
                    {
                        Store (0x04, Local4)
                        Break
                    }

                    Add (Local0, DerefOf (Index (OBD1, Add (Local0, One))), Local0)
                    Add (Local0, 0x02, Local0)
                }

                If (LEqual (Local4, Zero))
                {
                    Store (DerefOf (Index (OBD1, Add (Local0, One))), Local1)
                    Add (Local1, 0x02, Local1)
                    Store (Zero, Local2)
                    While (Local1)
                    {
                        Store (DerefOf (Index (OBD1, Local0)), Index (LODT, Local2))
                        Decrement (Local1)
                        Increment (Local0)
                        Increment (Local2)
                    }

                    Return (LODT)
                }

                Store (Zero, Local0)
                While (One)
                {
                    If (LEqual (DerefOf (Index (OBD2, Local0)), Arg0))
                    {
                        Store (Zero, Local4)
                        Break
                    }

                    If (LEqual (DerefOf (Index (OBD2, Local0)), Zero))
                    {
                        Store (0x04, Local4)
                        Break
                    }

                    Add (Local0, DerefOf (Index (OBD2, Add (Local0, One))), Local0)
                    Add (Local0, 0x02, Local0)
                }

                If (LEqual (Local4, Zero))
                {
                    Store (DerefOf (Index (OBD2, Add (Local0, One))), Local1)
                    Add (Local1, 0x02, Local1)
                    Store (Zero, Local2)
                    While (Local1)
                    {
                        Store (DerefOf (Index (OBD2, Local0)), Index (LODT, Local2))
                        Decrement (Local1)
                        Increment (Local0)
                        Increment (Local2)
                    }

                    Return (LODT)
                }

                Return (LODT)
            }

            Method (AM05, 1, NotSerialized)
            {
                CreateDWordField (Arg0, Zero, ACMD)
                CreateField (OBUF, Zero, Multiply (SizeOf (OBUF), 0x08), TEMP)
                Store (Zero, TEMP)
                CreateWordField (OBUF, Zero, BSCD)
                CreateDWordField (OBUF, 0x02, BSTS)
                CreateWordField (OBUF, 0x06, BSD1)
                CreateDWordField (OBUF, 0x08, BBSN)
                CreateDWordField (OBUF, 0x0C, BBVS)
                CreateDWordField (OBUF, 0x10, BBCB)
                CreateWordField (OBUF, 0x14, BBMC)
                CreateByteField (OBUF, 0x16, BTCL)
                CreateByteField (OBUF, 0x17, BTRR)
                CreateByteField (OBUF, 0x18, BTRW)
                CreateByteField (OBUF, 0x19, BRAS)
                CreateByteField (OBUF, 0x1A, BTRP)
                CreateWordField (OBUF, 0x1B, BVIO)
                CreateWordField (OBUF, 0x1D, BVTT)
                CreateWordField (OBUF, 0x1F, BVPP)
                CreateWordField (OBUF, 0x21, BODT)
                CreateWordField (OBUF, 0x23, BRPG)
                CreateByteField (OBUF, 0x25, BTRC)
                CreateWordField (OBUF, 0x26, BRFC)
                CreateWordField (OBUF, 0x28, BRF2)
                CreateWordField (OBUF, 0x2A, BRF4)
                CreateByteField (OBUF, 0x2C, BFAW)
                CreateByteField (OBUF, 0x2D, BRRS)
                CreateByteField (OBUF, 0x2E, BRRL)
                CreateByteField (OBUF, 0x2F, BTWR)
                CreateByteField (OBUF, 0x30, BWTS)
                CreateByteField (OBUF, 0x31, BWTL)
                CreateByteField (OBUF, 0x32, BCKE)
                CreateByteField (OBUF, 0x33, BCWL)
                CreateByteField (OBUF, 0x34, BRTP)
                CreateByteField (OBUF, 0x35, BRSC)
                CreateByteField (OBUF, 0x36, BRSL)
                CreateByteField (OBUF, 0x37, BRSD)
                CreateByteField (OBUF, 0x38, BRDD)
                CreateByteField (OBUF, 0x39, BWSC)
                CreateByteField (OBUF, 0x3A, BWSL)
                CreateByteField (OBUF, 0x3B, BWSD)
                CreateByteField (OBUF, 0x3C, BWDD)
                CreateByteField (OBUF, 0x3D, BRWR)
                CreateByteField (OBUF, 0x3E, BWRD)
                CreateByteField (OBUF, 0x3F, BRDN)
                CreateByteField (OBUF, 0x40, BM2T)
                CreateByteField (OBUF, 0x41, RBNM)
                CreateByteField (OBUF, 0x42, RBWR)
                CreateByteField (OBUF, 0x43, RBPK)
                CreateByteField (OBUF, 0x44, BPWD)
                CreateByteField (OBUF, 0x45, BOCD)
                CreateDWordField (OBUF, 0x46, BOCV)
                CreateDWordField (OBUF, 0x4A, BOCF)
                CreateByteField (OBUF, 0x4E, BSMT)
                CreateDWordField (OBUF, 0x4F, BTOF)
                CreateByteField (OBUF, 0x53, BEDC)
                CreateWordField (OBUF, 0x54, BCNT)
                CreateByteField (OBUF, 0x56, BACS)
                CreateByteField (OBUF, 0x57, BCOS)
                CreateByteField (OBUF, 0x58, BCES)
                CreateByteField (OBUF, 0x59, BCBC)
                CreateByteField (OBUF, 0x5A, BCBA)
                CreateByteField (OBUF, 0x5B, BCBO)
                CreateByteField (OBUF, 0x5C, BCBE)
                CreateDWordField (OBUF, 0x5D, BCVP)
                CreateByteField (OBUF, 0x5F, BEDO)
                CreateDWordField (OBUF, 0x60, BNLC)
                CreateDWordField (OBUF, 0x64, BNLM)
                CreateDWordField (OBUF, 0x68, BNLS)
                CreateDWordField (OBUF, 0x6C, BPPL)
                CreateDWordField (OBUF, 0x70, BTDL)
                CreateDWordField (OBUF, 0x74, BEDL)
                CreateByteField (OBUF, 0x78, BFOC)
                CreateByteField (OBUF, 0x79, BSVD)
                CreateWordField (OBUF, 0x7A, BFCK)
                CreateByteField (OBUF, 0x7C, BDPC)
                CreateByteField (OBUF, 0x7D, BCPS)
                CreateWordField (OBUF, 0x7E, BFMX)
                CreateWordField (OBUF, 0x80, BGMX)
                CreateWordField (OBUF, 0x82, BVDG)
                CreateDWordField (OBUF, 0x84, BEOG)
                CreateDWordField (OBUF, 0x88, BEOS)
                CreateDWordField (OBUF, 0x8C, BPPT)
                CreateDWordField (OBUF, 0x90, BTDC)
                CreateDWordField (OBUF, 0x94, BEDM)
                CreateDWordField (OBUF, 0x98, BSCA)
                CreateByteField (OBUF, 0x9C, BDMI)
                CreateByteField (OBUF, 0x9D, BGAS)
                CreateByteField (OBUF, 0x9E, BGAG)
                CreateByteField (OBUF, 0x9F, BNPS)
                CreateByteField (OBUF, 0xA0, BNPG)
                CreateDWordField (OBUF, 0xA1, BPCS)
                CreateWordField (OBUF, 0xA5, BIOD)
                CreateWordField (OBUF, 0xA7, BGFV)
                CreateWordField (OBUF, 0xA9, BGFX)
                CreateDWordField (OBUF, 0xAB, BSTD)
                CreateDWordField (OBUF, 0xAF, BSED)
                CreateByteField (OBUF, 0xB3, BSLC)
                CreateByteField (OBUF, 0xB4, BGLC)
                If (LEqual (ACMD, 0x00010001))
                {
                    R101 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00010002))
                {
                    R102 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020001))
                {
                    R201 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020002))
                {
                    R202 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020003))
                {
                    R203 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020004))
                {
                    R204 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020005))
                {
                    R205 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020006))
                {
                    R206 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020007))
                {
                    R207 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020008))
                {
                    R208 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020009))
                {
                    R209 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002000A))
                {
                    R20A (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002000B))
                {
                    R20B (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002000C))
                {
                    R20C (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002000D))
                {
                    R20D (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002000E))
                {
                    R20E (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002000F))
                {
                    R20F (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020010))
                {
                    R210 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020011))
                {
                    R211 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020012))
                {
                    R212 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020013))
                {
                    R213 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020014))
                {
                    R214 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020015))
                {
                    R215 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020016))
                {
                    R216 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020017))
                {
                    R217 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020018))
                {
                    R218 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020019))
                {
                    R219 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002001A))
                {
                    R21A (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002001B))
                {
                    R21B (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002001C))
                {
                    R21C (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002001D))
                {
                    R21D (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002001E))
                {
                    R21E (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002001F))
                {
                    R21F (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020020))
                {
                    R220 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020021))
                {
                    R221 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020022))
                {
                    R222 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020023))
                {
                    R223 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020024))
                {
                    R224 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020025))
                {
                    R225 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020026))
                {
                    R226 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020027))
                {
                    R227 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020028))
                {
                    R228 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020029))
                {
                    R229 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002002A))
                {
                    R22A (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002002B))
                {
                    R22B (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002002C))
                {
                    R22C (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002002D))
                {
                    R22D (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002002E))
                {
                    R22E (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002002F))
                {
                    R22F (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020030))
                {
                    R230 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020031))
                {
                    R231 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020032))
                {
                    R232 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020033))
                {
                    R233 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020034))
                {
                    R234 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020035))
                {
                    R235 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020036))
                {
                    R236 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020037))
                {
                    R237 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020038))
                {
                    R238 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020039))
                {
                    R239 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0002003A))
                {
                    R23A (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00050001))
                {
                    R23B (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00050002))
                {
                    R23C (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00050003))
                {
                    R23D (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00050004))
                {
                    R23E (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00050005))
                {
                    R23F (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00030001))
                {
                    R301 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00030002))
                {
                    R302 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00030003))
                {
                    R303 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00050006))
                {
                    R304 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00050007))
                {
                    R305 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00050008))
                {
                    R306 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00050009))
                {
                    R307 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0005000A))
                {
                    R308 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00050010))
                {
                    R510 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0005000B))
                {
                    R309 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0005000C))
                {
                    R30A (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0005000D))
                {
                    R30B (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0005000E))
                {
                    R30C (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x0005000F))
                {
                    R30D (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00020043))
                {
                    R243 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00040001))
                {
                    R401 (Arg0)
                }
                ElseIf (LEqual (ACMD, 0x00040002))
                {
                    R402 (Arg0)
                }
                Else
                {
                }

                Store (ASCD, BSCD)
                Store (ASTS, BSTS)
                Store (RSD1, BSD1)
                Store (MBSN, BBSN)
                Store (MBVS, BBVS)
                Store (MBCB, BBCB)
                Store (MBMC, BBMC)
                Store (TTCL, BTCL)
                Store (TRCR, BTRR)
                Store (TRCW, BTRW)
                Store (TRAS, BRAS)
                Store (TTRP, BTRP)
                Store (VDIO, BVIO)
                Store (VMTT, BVTT)
                Store (VMPP, BVPP)
                Store (PODT, BODT)
                Store (TRPG, BRPG)
                Store (TTRC, BTRC)
                Store (TRFC, BRFC)
                Store (TRF2, BRF2)
                Store (TRF4, BRF4)
                Store (TFAW, BFAW)
                Store (TRRS, BRRS)
                Store (TRRL, BRRL)
                Store (TTWR, BTWR)
                Store (TWTS, BWTS)
                Store (TWTL, BWTL)
                Store (TCKE, BCKE)
                Store (TCWL, BCWL)
                Store (TRTP, BRTP)
                Store (TRSC, BRSC)
                Store (TRSL, BRSL)
                Store (TRSD, BRSD)
                Store (TRDD, BRDD)
                Store (TWSC, BWSC)
                Store (TWSL, BWSL)
                Store (TWSD, BWSD)
                Store (TWDD, BWDD)
                Store (TRWR, BRWR)
                Store (TWRD, BWRD)
                Store (GRDN, BRDN)
                Store (CM2T, BM2T)
                Store (RTNM, RBNM)
                Store (RTWR, RBWR)
                Store (RTPK, RBPK)
                Store (PWDE, BPWD)
                Store (OCDS, BOCD)
                Store (OCVM, BOCV)
                Store (OCFM, BOCF)
                Store (SMTE, BSMT)
                Store (TOFF, BTOF)
                Store (EDCT, BEDC)
                Store (ACNT, BCNT)
                Store (ACSP, BACS)
                Store (COSP, BCOS)
                Store (CESP, BCES)
                Store (CBCK, BCBC)
                Store (CBAC, BCBA)
                Store (CBCO, BCBO)
                Store (CBCE, BCBE)
                Store (CDVP, BCVP)
                Store (EDCO, BEDO)
                Store (INLC, BNLC)
                Store (INLM, BNLM)
                Store (INLS, BNLS)
                Store (PPTL, BPPL)
                Store (TDCL, BTDL)
                Store (EDCL, BEDL)
                Store (FCOC, BFOC)
                Store (SVID, BSVD)
                Store (FCLK, BFCK)
                Store (MDPC, BDPC)
                Store (MCPS, BCPS)
                Store (FMAX, BFMX)
                Store (GMAX, BGMX)
                Store (CVDG, BVDG)
                Store (ECOG, BEOG)
                Store (ECOS, BEOS)
                Store (PPTS, BPPT)
                Store (TDCS, BTDC)
                Store (EDCS, BEDM)
                Store (SCAS, BSCA)
                Store (DMIS, BDMI)
                Store (GAMS, BGAS)
                Store (GAMG, BGAG)
                Store (NPSS, BNPS)
                Store (NPSG, BNPG)
                Store (COPS, BPCS)
                Store (IVDG, BIOD)
                Store (OGFV, BGFV)
                Store (OGFX, BGFX)
                Store (OTDC, BSTD)
                Store (OEDC, BSED)
                Store (DMLC, BSLC)
                Store (DMLG, BGLC)
                Return (OBUF)
            }

            Method (AM06, 1, NotSerialized)
            {
                Name (INFO, Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                })
                CPTB (Arg0, INFO)
                Return (INFO)
            }

            Method (AM07, 1, NotSerialized)
            {
                Name (BSPD, Buffer (0x0214){})
                If (LGreater (Arg0, 0x0F))
                {
                    Return (BSPD)
                }

                If (LEqual (Arg0, Zero))
                {
                    Store (DSPD, BSPD)
                    Return (BSPD)
                }

                Store (Zero, Local0)
                Add (Local0, Multiply (Arg0, 0x0214), Local0)
                Store (0x0214, Local1)
                Store (Zero, Local2)
                While (Local1)
                {
                    Store (DerefOf (Index (DSPD, Local0)), Index (BSPD, Local2))
                    Decrement (Local1)
                    Increment (Local0)
                    Increment (Local2)
                }

                Return (BSPD)
            }

            Method (AM08, 0, NotSerialized)
            {
                Return (OBIE)
            }

            Name (CMDV, 0x05)
            Name (OBUF, Buffer (0xC8){})
            OperationRegion (AODT, SystemMemory, 0xCABCA018, 0x220C)
            Field (AODT, AnyAcc, NoLock, Preserve)
            {
                ASCD,   16, 
                ASTS,   32, 
                RSD1,   16, 
                MBSN,   32, 
                MBVS,   32, 
                MBCB,   32, 
                MBMC,   16, 
                TTCL,   8, 
                TRCR,   8, 
                TRCW,   8, 
                TRAS,   8, 
                TTRP,   8, 
                VDIO,   16, 
                VMTT,   16, 
                VMPP,   16, 
                PODT,   16, 
                TRPG,   16, 
                TTRC,   8, 
                TRFC,   16, 
                TRF2,   16, 
                TRF4,   16, 
                TFAW,   8, 
                TRRS,   8, 
                TRRL,   8, 
                TTWR,   8, 
                TWTS,   8, 
                TWTL,   8, 
                TCKE,   8, 
                TCWL,   8, 
                TRTP,   8, 
                TRSC,   8, 
                TRSL,   8, 
                TRSD,   8, 
                TRDD,   8, 
                TWSC,   8, 
                TWSL,   8, 
                TWSD,   8, 
                TWDD,   8, 
                TRWR,   8, 
                TWRD,   8, 
                GRDN,   8, 
                CM2T,   8, 
                RTNM,   8, 
                RTWR,   8, 
                RTPK,   8, 
                PWDE,   8, 
                OCDS,   8, 
                OCVM,   32, 
                OCFM,   32, 
                SMTE,   8, 
                TOFF,   32, 
                EDCT,   8, 
                ACNT,   16, 
                ACSP,   8, 
                COSP,   8, 
                CESP,   8, 
                CBCK,   8, 
                CBAC,   8, 
                CBCO,   8, 
                CBCE,   8, 
                CDVP,   16, 
                EDCO,   8, 
                INLC,   32, 
                INLM,   32, 
                INLS,   32, 
                PPTL,   32, 
                TDCL,   32, 
                EDCL,   32, 
                FCOC,   8, 
                SVID,   8, 
                FCLK,   16, 
                MDPC,   8, 
                MCPS,   8, 
                FMAX,   16, 
                GMAX,   16, 
                CVDG,   16, 
                ECOG,   32, 
                ECOS,   32, 
                PPTS,   32, 
                TDCS,   32, 
                EDCS,   32, 
                SCAS,   32, 
                DMIS,   8, 
                GAMS,   8, 
                GAMG,   8, 
                NPSS,   8, 
                NPSG,   8, 
                COPS,   32, 
                IVDG,   16, 
                OGFV,   16, 
                OGFX,   16, 
                OTDC,   32, 
                OEDC,   32, 
                DMLC,   8, 
                DMLG,   8, 
                GPSM,   8, 
                TPMS,   32, 
                DMTP,   8, 
                OCFX,   8, 
                MRSD,   32, 
                RSD2,   64, 
                NDPC,   8, 
                NCPS,   8, 
                RSD3,   16, 
                DSPD,   68096
            }

            Method (R101, 1, NotSerialized)
            {
                Store (0x05, MBVS)
                Store (0x80000000, MBCB)
                ASMI (0x9D)
            }

            Method (R102, 1, NotSerialized)
            {
                Store (0x05, MBVS)
                Store (0x40000000, Local0)
                Store (Local0, MBCB)
                ASMI (0x9E)
            }

            Method (R201, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MCLK)
                Store (0x05, MBVS)
                Store (MCLK, MBMC)
                Store (One, MBCB)
                ASMI (0x9D)
            }

            Method (R202, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, MTCL)
                Store (0x05, MBVS)
                Store (MTCL, TTCL)
                Store (0x02, MBCB)
                ASMI (0x9D)
            }

            Method (R203, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, MRDD)
                Store (0x05, MBVS)
                Store (MRDD, TRCR)
                Store (0x04, MBCB)
                ASMI (0x9D)
            }

            Method (R204, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, MRDW)
                Store (0x05, MBVS)
                Store (MRDW, TRCW)
                Store (0x08, MBCB)
                ASMI (0x9D)
            }

            Method (R205, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, MTRS)
                Store (0x05, MBVS)
                Store (MTRS, TRAS)
                Store (0x20, MBCB)
                ASMI (0x9D)
            }

            Method (R206, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, MTRP)
                Store (0x05, MBVS)
                Store (MTRP, TTRP)
                Store (0x10, MBCB)
                ASMI (0x9D)
            }

            Method (R207, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MPOT)
                Store (0x05, MBVS)
                Store (MPOT, PODT)
                Store (0x3000, MBCB)
                ASMI (0x9D)
            }

            Method (R208, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MRPG)
                Store (0x05, MBVS)
                Store (MRPG, TRPG)
                Store (0x4000, MBCB)
                ASMI (0x9D)
            }

            Method (R209, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TTRC)
                Store (0x5000, MBCB)
                ASMI (0x9D)
            }

            Method (R20A, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRFC)
                Store (0x6000, MBCB)
                ASMI (0x9D)
            }

            Method (R20B, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRF2)
                Store (0x7000, MBCB)
                ASMI (0x9D)
            }

            Method (R20C, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRF4)
                Store (0x8000, MBCB)
                ASMI (0x9D)
            }

            Method (R20D, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TFAW)
                Store (0x9000, MBCB)
                ASMI (0x9D)
            }

            Method (R20E, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRRS)
                Store (0xA000, MBCB)
                ASMI (0x9D)
            }

            Method (R20F, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRRL)
                Store (0xB000, MBCB)
                ASMI (0x9D)
            }

            Method (R210, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TTWR)
                Store (0xC000, MBCB)
                ASMI (0x9D)
            }

            Method (R211, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TWTS)
                Store (0xD000, MBCB)
                ASMI (0x9D)
            }

            Method (R212, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TWTL)
                Store (0xE000, MBCB)
                ASMI (0x9D)
            }

            Method (R213, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TCKE)
                Store (0xF000, MBCB)
                ASMI (0x9D)
            }

            Method (R214, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TCWL)
                Store (0x00010000, MBCB)
                ASMI (0x9D)
            }

            Method (R215, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRTP)
                Store (0x00020000, MBCB)
                ASMI (0x9D)
            }

            Method (R216, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRSC)
                Store (0x00030000, MBCB)
                ASMI (0x9D)
            }

            Method (R217, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRSL)
                Store (0x00040000, MBCB)
                ASMI (0x9D)
            }

            Method (R218, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRSD)
                Store (0x00050000, MBCB)
                ASMI (0x9D)
            }

            Method (R219, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRDD)
                Store (0x00060000, MBCB)
                ASMI (0x9D)
            }

            Method (R21A, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TWSC)
                Store (0x00070000, MBCB)
                ASMI (0x9D)
            }

            Method (R21B, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TWSL)
                Store (0x00080000, MBCB)
                ASMI (0x9D)
            }

            Method (R21C, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TWSD)
                Store (0x00090000, MBCB)
                ASMI (0x9D)
            }

            Method (R21D, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TWDD)
                Store (0x000A0000, MBCB)
                ASMI (0x9D)
            }

            Method (R21E, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TRWR)
                Store (0x000B0000, MBCB)
                ASMI (0x9D)
            }

            Method (R21F, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TWRD)
                Store (0x000C0000, MBCB)
                ASMI (0x9D)
            }

            Method (R220, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, GRDN)
                Store (0x000D0000, MBCB)
                ASMI (0x9D)
            }

            Method (R221, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, CM2T)
                Store (0x000E0000, MBCB)
                ASMI (0x9D)
            }

            Method (R222, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, RTNM)
                Store (0x000F0000, MBCB)
                ASMI (0x9D)
            }

            Method (R223, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, RTWR)
                Store (0x00100000, MBCB)
                ASMI (0x9D)
            }

            Method (R224, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, RTPK)
                Store (0x00200000, MBCB)
                ASMI (0x9D)
            }

            Method (R225, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, PWDE)
                Store (0x00300000, MBCB)
                ASMI (0x9D)
            }

            Method (R226, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, SMTE)
                Store (0x00400000, MBCB)
                ASMI (0x9D)
            }

            Method (R227, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, ACNT)
                Store (0x00500000, MBCB)
                ASMI (0x9D)
            }

            Method (R228, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, EDCT)
                Store (0x00600000, MBCB)
                ASMI (0x9D)
            }

            Method (R229, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, ACSP)
                Store (0x00800000, MBCB)
                ASMI (0x9D)
            }

            Method (R22A, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, COSP)
                Store (0x00900000, MBCB)
                ASMI (0x9D)
            }

            Method (R22B, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, CESP)
                Store (0x00A00000, MBCB)
                ASMI (0x9D)
            }

            Method (R22C, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, CBCK)
                Store (0x00B00000, MBCB)
                ASMI (0x9D)
            }

            Method (R22D, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, CBAC)
                Store (0x00C00000, MBCB)
                ASMI (0x9D)
            }

            Method (R22E, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, CBCO)
                Store (0x00D00000, MBCB)
                ASMI (0x9D)
            }

            Method (R22F, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, CBCE)
                Store (0x00E00000, MBCB)
                ASMI (0x9D)
            }

            Method (R230, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, CDVP)
                Store (0x00700000, MBCB)
                ASMI (0x9D)
            }

            Method (R231, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, INLM)
                Store (0x00100001, MBCB)
                ASMI (0x9D)
            }

            Method (R232, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, INLS)
                Store (0x00100002, MBCB)
                ASMI (0x9D)
            }

            Method (R233, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, FCOC)
                Store (0x00100003, MBCB)
                ASMI (0x9D)
            }

            Method (R234, 1, NotSerialized)
            {
                CreateByteField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, SVID)
                Store (0x00100004, MBCB)
                ASMI (0x9D)
            }

            Method (R235, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, FCLK)
                Store (0x00100005, MBCB)
                ASMI (0x9D)
            }

            Method (R236, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, FMAX)
                Store (0x00100006, MBCB)
                ASMI (0x9D)
            }

            Method (R237, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, GMAX)
                Store (0x00100007, MBCB)
                ASMI (0x9D)
            }

            Method (R238, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, CVDG)
                Store (0x00100008, MBCB)
                ASMI (0x9D)
            }

            Method (R239, 1, NotSerialized)
            {
                Store (0x05, MBVS)
                Store (0x00100009, Local0)
                Store (Local0, MBCB)
                ASMI (0x9D)
            }

            Method (R23A, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, ECOS)
                Store (0x0010000A, MBCB)
                ASMI (0x9D)
            }

            Method (R23B, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, PPTS)
                Store (0x0010000B, MBCB)
                ASMI (0x9D)
            }

            Method (R23C, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TDCS)
                Store (0x0010000C, MBCB)
                ASMI (0x9D)
            }

            Method (R23D, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, EDCS)
                Store (0x0010000D, MBCB)
                ASMI (0x9D)
            }

            Method (R23E, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, SCAS)
                Store (0x0010000E, MBCB)
                ASMI (0x9D)
            }

            Method (R23F, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, DMIS)
                Store (0x0010000F, MBCB)
                ASMI (0x9D)
            }

            Method (R301, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MVIO)
                Store (0x05, MBVS)
                Store (MVIO, VDIO)
                Store (0x0100, MBCB)
                ASMI (0x9E)
            }

            Method (R302, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MVTT)
                Store (0x05, MBVS)
                Store (MVTT, VMTT)
                Store (0x0200, MBCB)
                ASMI (0x9E)
            }

            Method (R303, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MVPP)
                Store (0x05, MBVS)
                Store (MVPP, VMPP)
                Store (0x2000, MBCB)
                ASMI (0x9E)
            }

            Method (R304, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, GAMS)
                Store (0x00100010, MBCB)
                ASMI (0x9D)
            }

            Method (R305, 1, NotSerialized)
            {
                Store (0x05, MBVS)
                Store (0x00100020, Local0)
                Store (Local0, MBCB)
                ASMI (0x9D)
            }

            Method (R306, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, NPSS)
                Store (0x00100030, MBCB)
                ASMI (0x9D)
            }

            Method (R307, 1, NotSerialized)
            {
                Store (0x05, MBVS)
                Store (0x00100031, Local0)
                Store (Local0, MBCB)
                ASMI (0x9D)
            }

            Method (R308, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, COPS)
                Store (0x00100032, MBCB)
                ASMI (0x9D)
            }

            Method (R309, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, IVDG)
                Store (0x00100033, MBCB)
                ASMI (0x9D)
            }

            Method (R30A, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, OTDC)
                Store (0x00100034, MBCB)
                ASMI (0x9D)
            }

            Method (R30B, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, OEDC)
                Store (0x00100035, MBCB)
                ASMI (0x9D)
            }

            Method (R30C, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, DMLC)
                Store (0x00100036, MBCB)
                ASMI (0x9D)
            }

            Method (R30D, 1, NotSerialized)
            {
                Store (0x05, MBVS)
                Store (0x00100037, Local0)
                Store (Local0, MBCB)
                ASMI (0x9D)
            }

            Method (R401, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MVPP)
                Store (0x05, MBVS)
                Store (0x01000000, MBCB)
                ASMI (0x9E)
            }

            Method (R402, 1, NotSerialized)
            {
                CreateWordField (Arg0, 0x04, MVPP)
                Store (0x05, MBVS)
                Store (0x02000000, MBCB)
                ASMI (0x9E)
            }

            Method (R505, 1, NotSerialized)
            {
                Store (0x05, MBVS)
            }

            Method (R510, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, GPSM)
                Store (0x00100038, MBCB)
                ASMI (0x9D)
            }

            Method (R243, 1, NotSerialized)
            {
                CreateDWordField (Arg0, 0x04, SVAL)
                Store (0x05, MBVS)
                Store (SVAL, TPMS)
                Store (0x0010003A, MBCB)
                ASMI (0x9D)
            }

            Name (WQBA, Buffer (0x0A57)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0x47, 0x0A, 0x00, 0x00, 0x38, 0x37, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x18, 0xDB, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x0F, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,
                /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,
                /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,
                /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,
                /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,
                /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,
                /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,
                /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0xF0, 0x50, 0x1A, 0x40,
                /* 00A8 */  0x98, 0xFC, 0x21, 0x2B, 0x06, 0x0C, 0x4A, 0xC2,
                /* 00B0 */  0x58, 0xA8, 0x8B, 0x51, 0xA3, 0x46, 0xCA, 0x06,
                /* 00B8 */  0x64, 0x88, 0xD2, 0x46, 0x8D, 0x1E, 0xD0, 0xF9,
                /* 00C0 */  0x1D, 0xC9, 0xD9, 0x1D, 0xDD, 0x91, 0x24, 0x30,
                /* 00C8 */  0xEA, 0x31, 0x1D, 0x63, 0x61, 0x33, 0x12, 0x6A,
                /* 00D0 */  0x8C, 0xE6, 0xA0, 0x48, 0xB8, 0x41, 0xA3, 0x25,
                /* 00D8 */  0xC2, 0x6A, 0x5C, 0xB1, 0xCF, 0xCC, 0xC2, 0x87,
                /* 00E0 */  0x25, 0x8C, 0x23, 0x38, 0xB0, 0x83, 0xB5, 0x68,
                /* 00E8 */  0x18, 0xA1, 0x15, 0x04, 0xA7, 0x41, 0x1C, 0x45,
                /* 00F0 */  0x94, 0x30, 0x0C, 0xCF, 0x98, 0x81, 0x8E, 0x92,
                /* 00F8 */  0x21, 0x85, 0x09, 0x7A, 0x02, 0x41, 0x4E, 0x9E,
                /* 0100 */  0x61, 0x19, 0xE2, 0x0C, 0x38, 0x56, 0x8C, 0x50,
                /* 0108 */  0x21, 0x31, 0x03, 0x09, 0xFE, 0xFF, 0x3F, 0x81,
                /* 0110 */  0xAE, 0x31, 0xE4, 0x19, 0x88, 0xDC, 0x03, 0x4E,
                /* 0118 */  0x20, 0x48, 0xF4, 0x28, 0xC1, 0x8D, 0x6B, 0x54,
                /* 0120 */  0x36, 0xA6, 0xB3, 0xC1, 0x0D, 0xCC, 0x04, 0x71,
                /* 0128 */  0x0E, 0x0F, 0x23, 0x03, 0x42, 0x13, 0x88, 0x1F,
                /* 0130 */  0x3B, 0x7C, 0x02, 0xBB, 0x3F, 0x0E, 0x48, 0x21,
                /* 0138 */  0x82, 0x2E, 0x04, 0x67, 0x5A, 0xA3, 0x80, 0x77,
                /* 0140 */  0xC4, 0xB3, 0x43, 0x5B, 0x10, 0x3A, 0x0B, 0xC4,
                /* 0148 */  0x6A, 0x0C, 0x45, 0x10, 0x11, 0x82, 0x46, 0x31,
                /* 0150 */  0x5E, 0x84, 0x50, 0x21, 0xA2, 0x44, 0x3D, 0xE7,
                /* 0158 */  0x20, 0xB5, 0x09, 0x50, 0x06, 0x22, 0xB4, 0x60,
                /* 0160 */  0x46, 0x60, 0xF6, 0xCF, 0x00, 0xCC, 0x02, 0xC4,
                /* 0168 */  0x1F, 0x81, 0x25, 0x9C, 0x08, 0x64, 0x64, 0x34,
                /* 0170 */  0xF4, 0xB0, 0xE0, 0x93, 0x00, 0x3B, 0x20, 0x78,
                /* 0178 */  0x3E, 0xA7, 0x66, 0x02, 0x07, 0x86, 0x10, 0xAF,
                /* 0180 */  0x04, 0x88, 0x3A, 0x5A, 0x50, 0x02, 0x4B, 0x39,
                /* 0188 */  0x1A, 0x10, 0xDB, 0x03, 0xD3, 0x3D, 0xE0, 0x08,
                /* 0190 */  0xCF, 0xDD, 0x97, 0x83, 0x53, 0xF3, 0x4F, 0xC3,
                /* 0198 */  0xD3, 0x7C, 0x48, 0xC0, 0x0C, 0xD1, 0x63, 0x3D,
                /* 01A0 */  0x88, 0x80, 0x87, 0xC8, 0x4E, 0x09, 0x06, 0xC4,
                /* 01A8 */  0x7B, 0xBF, 0x16, 0x90, 0x11, 0xBC, 0x24, 0x18,
                /* 01B0 */  0xD0, 0x93, 0x78, 0x40, 0x00, 0xCB, 0x41, 0xE3,
                /* 01B8 */  0xC0, 0x4F, 0xA8, 0xE2, 0x3B, 0x00, 0x3D, 0x12,
                /* 01C0 */  0xB0, 0x19, 0xC5, 0x37, 0x41, 0x59, 0xC7, 0x07,
                /* 01C8 */  0xF4, 0x9C, 0xA3, 0x3D, 0x3B, 0xBC, 0x2C, 0x34,
                /* 01D0 */  0x7B, 0xC5, 0x20, 0x04, 0xAF, 0x01, 0xBE, 0x29,
                /* 01D8 */  0xF8, 0x34, 0x62, 0x51, 0xAB, 0x93, 0x93, 0x55,
                /* 01E0 */  0x79, 0xC4, 0x14, 0xDC, 0x43, 0xE0, 0x32, 0xE0,
                /* 01E8 */  0x34, 0x74, 0x8F, 0x17, 0x1C, 0x0A, 0xC6, 0x4B,
                /* 01F0 */  0xFF, 0xFF, 0xE3, 0x05, 0xF7, 0xBC, 0x8E, 0x17,
                /* 01F8 */  0x2C, 0xC7, 0x84, 0x87, 0x8D, 0xAA, 0x20, 0x34,
                /* 0200 */  0x88, 0x03, 0x6E, 0x7E, 0x00, 0xE4, 0x6A, 0xE1,
                /* 0208 */  0x11, 0xB3, 0xB9, 0x9C, 0x15, 0x3B, 0xA2, 0xF0,
                /* 0210 */  0xE1, 0xF1, 0x61, 0x78, 0xC4, 0xEF, 0x0D, 0xC5,
                /* 0218 */  0x82, 0x48, 0x20, 0x84, 0xCE, 0x0C, 0x47, 0x0E,
                /* 0220 */  0x16, 0x67, 0x27, 0x08, 0x11, 0x58, 0xDA, 0xD0,
                /* 0228 */  0xD1, 0x43, 0xF6, 0xA8, 0x5E, 0x62, 0x8C, 0xF1,
                /* 0230 */  0x44, 0x60, 0xD4, 0x53, 0x3A, 0x7A, 0xF0, 0x01,
                /* 0238 */  0x7A, 0xF4, 0x80, 0xCF, 0xFF, 0xFF, 0xE8, 0x71,
                /* 0240 */  0x92, 0xC6, 0x2C, 0x11, 0xA3, 0x47, 0x9F, 0x23,
                /* 0248 */  0x3C, 0x9D, 0xB7, 0x1F, 0x7E, 0x14, 0x49, 0xE0,
                /* 0250 */  0xF8, 0x10, 0x1A, 0x3D, 0x78, 0x4E, 0x3F, 0x1E,
                /* 0258 */  0x3D, 0xF8, 0xC7, 0xE8, 0xD1, 0x83, 0x67, 0x0C,
                /* 0260 */  0xE7, 0x86, 0xBB, 0xDA, 0x78, 0xE4, 0x60, 0x1F,
                /* 0268 */  0x2F, 0x5E, 0xDE, 0x71, 0x0B, 0x14, 0x3E, 0x67,
                /* 0270 */  0x4F, 0x06, 0xF0, 0x1E, 0x84, 0x3B, 0x6F, 0x01,
                /* 0278 */  0x97, 0x11, 0x70, 0xC1, 0x4F, 0x1D, 0x9F, 0xAB,
                /* 0280 */  0xA8, 0x44, 0x18, 0xD4, 0xD1, 0x0A, 0x5C, 0xFF,
                /* 0288 */  0xFF, 0xA3, 0x15, 0xC0, 0x84, 0xFB, 0xC3, 0xAB,
                /* 0290 */  0xD5, 0xA3, 0x15, 0xD8, 0x43, 0xBE, 0x24, 0xF4,
                /* 0298 */  0x23, 0x70, 0x6C, 0x08, 0x39, 0x39, 0x5A, 0xA1,
                /* 02A0 */  0x4E, 0x46, 0xB8, 0xA0, 0x07, 0x2B, 0xA0, 0x7B,
                /* 02A8 */  0xD0, 0xC0, 0x1D, 0x0F, 0xE0, 0xFC, 0xFF, 0x8F,
                /* 02B0 */  0x07, 0x7C, 0x60, 0xFC, 0xF4, 0x02, 0x3E, 0x11,
                /* 02B8 */  0x47, 0x21, 0x9F, 0xCA, 0xA0, 0x9F, 0x20, 0x3D,
                /* 02C0 */  0x5A, 0xF0, 0x1C, 0xAB, 0x80, 0xC3, 0xA9, 0x0C,
                /* 02C8 */  0x38, 0x0C, 0x19, 0x7C, 0xF2, 0x0E, 0x53, 0xE8,
                /* 02D0 */  0x03, 0x89, 0xA7, 0x50, 0xEB, 0x2D, 0x84, 0xC0,
                /* 02D8 */  0x1E, 0x90, 0x8F, 0x12, 0x41, 0x4E, 0x24, 0xC2,
                /* 02E0 */  0xB9, 0xF8, 0x38, 0x05, 0x98, 0xF8, 0xFF, 0x8F,
                /* 02E8 */  0x1A, 0x7F, 0xCB, 0x60, 0xD7, 0x29, 0x30, 0x9C,
                /* 02F0 */  0x82, 0xE0, 0x4D, 0xCA, 0xE3, 0x07, 0xDF, 0xB1,
                /* 02F8 */  0x07, 0x77, 0x0A, 0x82, 0xE7, 0x71, 0x48, 0x42,
                /* 0300 */  0x3E, 0x8F, 0x97, 0x00, 0xDC, 0x45, 0x08, 0x7F,
                /* 0308 */  0x10, 0x02, 0x3E, 0xB2, 0x16, 0x4A, 0x4F, 0x41,
                /* 0310 */  0x16, 0x02, 0x83, 0x3A, 0x08, 0x01, 0x2E, 0xFF,
                /* 0318 */  0xFF, 0x07, 0x21, 0x60, 0xE7, 0xED, 0xB6, 0xA1,
                /* 0320 */  0x6B, 0x90, 0x6F, 0x03, 0x4F, 0x03, 0xAF, 0x11,
                /* 0328 */  0x51, 0x1E, 0x84, 0x7C, 0x13, 0x7A, 0x21, 0x88,
                /* 0330 */  0x10, 0xE5, 0x78, 0x4F, 0x20, 0xC2, 0xD3, 0x90,
                /* 0338 */  0x27, 0x1C, 0x26, 0xDC, 0xC9, 0x46, 0x79, 0x69,
                /* 0340 */  0x08, 0x63, 0xE8, 0x58, 0x81, 0x22, 0xC7, 0x0F,
                /* 0348 */  0xE1, 0x4B, 0x85, 0x0F, 0x42, 0x2C, 0xCA, 0x79,
                /* 0350 */  0x40, 0x3F, 0x02, 0x9F, 0x3F, 0x6C, 0xE4, 0x2C,
                /* 0358 */  0x82, 0x3A, 0x09, 0xF8, 0xD0, 0xE1, 0x41, 0x3D,
                /* 0360 */  0x21, 0x60, 0x42, 0x9F, 0xEC, 0x40, 0x75, 0x14,
                /* 0368 */  0x02, 0xCE, 0x07, 0x10, 0x78, 0x21, 0x0F, 0xAD,
                /* 0370 */  0xA0, 0x3B, 0x92, 0x83, 0xE3, 0x50, 0x17, 0x39,
                /* 0378 */  0xEE, 0x03, 0x0D, 0xF6, 0xEC, 0xC1, 0xFF, 0xFF,
                /* 0380 */  0x67, 0x0F, 0xE0, 0x21, 0xED, 0xE0, 0x81, 0x12,
                /* 0388 */  0x73, 0xF6, 0x00, 0x48, 0x73, 0xD9, 0x78, 0xF7,
                /* 0390 */  0xF0, 0xA5, 0xE7, 0x4C, 0x9F, 0x3D, 0x3C, 0xD7,
                /* 0398 */  0x77, 0x0E, 0x1F, 0xEB, 0x8C, 0x62, 0x88, 0xF7,
                /* 03A0 */  0x0F, 0x1F, 0x0A, 0xA2, 0x44, 0x3C, 0xD7, 0x28,
                /* 03A8 */  0x87, 0x1C, 0x25, 0x6E, 0x84, 0x30, 0xCF, 0x77,
                /* 03B0 */  0xC6, 0x89, 0x11, 0x2A, 0x02, 0x03, 0x7D, 0xF6,
                /* 03B8 */  0x60, 0x71, 0xCE, 0x1E, 0x50, 0xB1, 0xCF, 0xE6,
                /* 03C0 */  0x8D, 0x23, 0xC2, 0x6B, 0xC0, 0x39, 0xFE, 0xFF,
                /* 03C8 */  0xCF, 0xC7, 0x67, 0x0F, 0xC0, 0x9B, 0x94, 0xB7,
                /* 03D0 */  0x9B, 0xCE, 0x1E, 0xE0, 0x3A, 0xC2, 0xE2, 0xCE,
                /* 03D8 */  0x1E, 0xF0, 0xC6, 0x8D, 0x3D, 0x7D, 0x00, 0x3B,
                /* 03E0 */  0x19, 0xAF, 0x01, 0x1F, 0x3D, 0x68, 0xF0, 0x03,
                /* 03E8 */  0x2A, 0xD0, 0xFE, 0xFF, 0x1F, 0x50, 0x01, 0x97,
                /* 03F0 */  0x87, 0x8F, 0x07, 0x54, 0xB0, 0x4B, 0x7F, 0x0E,
                /* 03F8 */  0xE8, 0x53, 0xE0, 0xE0, 0x07, 0x54, 0xF4, 0x70,
                /* 0400 */  0x7C, 0x9C, 0xC3, 0x9C, 0x50, 0x01, 0x9B, 0xFF,
                /* 0408 */  0x7F, 0x02, 0x1F, 0x6E, 0xE1, 0x00, 0x87, 0xF4,
                /* 0410 */  0x58, 0xC1, 0x76, 0x3E, 0x05, 0x0E, 0x63, 0x05,
                /* 0418 */  0xCF, 0xC0, 0xF8, 0x58, 0x81, 0xC5, 0xC4, 0x9E,
                /* 0420 */  0x3D, 0x8E, 0x15, 0x6C, 0xA7, 0x52, 0xE0, 0x30,
                /* 0428 */  0x56, 0x30, 0x0D, 0x8C, 0x8D, 0x15, 0x7C, 0x12,
                /* 0430 */  0xCE, 0xC5, 0xE8, 0x31, 0xFA, 0xDA, 0x72, 0x40,
                /* 0438 */  0x9E, 0x47, 0x84, 0xA7, 0x7C, 0xF6, 0xFF, 0x27,
                /* 0440 */  0x70, 0xDC, 0xE1, 0x82, 0xEA, 0x5C, 0xE3, 0xE1,
                /* 0448 */  0x82, 0x5F, 0xDE, 0x70, 0x41, 0x33, 0x36, 0x38,
                /* 0450 */  0x23, 0x06, 0xDF, 0xD1, 0xC9, 0xE7, 0x58, 0xB0,
                /* 0458 */  0x5C, 0x22, 0xD8, 0x59, 0x80, 0x4D, 0x07, 0x7F,
                /* 0460 */  0x95, 0xC5, 0x9F, 0x99, 0x80, 0x91, 0xE4, 0xC7,
                /* 0468 */  0x92, 0x09, 0x14, 0xE0, 0x74, 0x20, 0x51, 0x2F,
                /* 0470 */  0x02, 0x0A, 0xE3, 0x43, 0x8D, 0xCF, 0x4C, 0x70,
                /* 0478 */  0x25, 0xC1, 0xA1, 0xCE, 0x69, 0xEC, 0x74, 0x7C,
                /* 0480 */  0x72, 0x27, 0xF2, 0x7A, 0xE0, 0xC9, 0x3D, 0x3C,
                /* 0488 */  0xC1, 0x38, 0x26, 0x78, 0x5A, 0x27, 0x65, 0xED,
                /* 0490 */  0x47, 0x20, 0xF2, 0xFF, 0xBF, 0x66, 0xB1, 0xB3,
                /* 0498 */  0x02, 0x47, 0xE3, 0x27, 0x29, 0xB0, 0x5E, 0x18,
                /* 04A0 */  0x7C, 0x4C, 0x00, 0xC7, 0xAC, 0x5F, 0xA3, 0x30,
                /* 04A8 */  0x58, 0xA1, 0x62, 0x34, 0x7A, 0x0D, 0x22, 0xA0,
                /* 04B0 */  0xC7, 0xD7, 0xD7, 0x30, 0x74, 0x27, 0x30, 0x54,
                /* 04B8 */  0xC4, 0x10, 0x6F, 0x06, 0x76, 0x79, 0x1E, 0x42,
                /* 04C0 */  0x1E, 0x9A, 0xC0, 0x85, 0xFD, 0xD0, 0x04, 0xF6,
                /* 04C8 */  0x50, 0x67, 0x32, 0x1A, 0x69, 0x34, 0xA8, 0x73,
                /* 04D0 */  0x3A, 0x3F, 0x10, 0x3C, 0x72, 0xF9, 0xD8, 0x61,
                /* 04D8 */  0x90, 0x13, 0x3D, 0xAD, 0xC7, 0x85, 0xA7, 0x01,
                /* 04E0 */  0x8F, 0x9B, 0x5D, 0x13, 0xFC, 0x41, 0xF0, 0xF1,
                /* 04E8 */  0x00, 0x7F, 0x80, 0x08, 0x78, 0xA2, 0x4F, 0x1E,
                /* 04F0 */  0xB0, 0x4E, 0x20, 0xF8, 0xA3, 0x06, 0xFC, 0xF1,
                /* 04F8 */  0xF8, 0x18, 0xE0, 0x63, 0x07, 0x97, 0x3F, 0x08,
                /* 0500 */  0xD4, 0x51, 0x91, 0x8F, 0xF4, 0xB4, 0xDE, 0x06,
                /* 0508 */  0x7C, 0x48, 0x38, 0x2C, 0x76, 0xE6, 0xF0, 0xC9,
                /* 0510 */  0x08, 0xFF, 0xFF, 0x1F, 0x0F, 0x38, 0x8F, 0xED,
                /* 0518 */  0x0F, 0x19, 0xBE, 0x32, 0x78, 0xBE, 0x3E, 0xD1,
                /* 0520 */  0x82, 0xE5, 0xD6, 0xE1, 0x43, 0x43, 0xA8, 0xA7,
                /* 0528 */  0x0E, 0xCF, 0xE0, 0xFD, 0xC2, 0x27, 0x10, 0x60,
                /* 0530 */  0x22, 0xCA, 0xCC, 0x10, 0x98, 0xD0, 0x75, 0xCA,
                /* 0538 */  0xC6, 0x59, 0x93, 0x9E, 0x07, 0x2C, 0xF7, 0x80,
                /* 0540 */  0xA0, 0x6B, 0x04, 0xE6, 0x06, 0x11, 0xC4, 0xC3,
                /* 0548 */  0x7F, 0xA3, 0xE0, 0x87, 0x46, 0x01, 0xEA, 0x60,
                /* 0550 */  0x66, 0x08, 0x4B, 0xA3, 0x90, 0x30, 0x08, 0x8D,
                /* 0558 */  0xC8, 0x47, 0x0F, 0x02, 0x47, 0x41, 0x3C, 0x7A,
                /* 0560 */  0xC7, 0x3C, 0x3E, 0xA1, 0x87, 0xEA, 0x63, 0x80,
                /* 0568 */  0x27, 0x81, 0x0B, 0x75, 0xF0, 0xA1, 0xC7, 0x05,
                /* 0570 */  0x3C, 0xDE, 0x03, 0xB1, 0xCF, 0x01, 0x6C, 0xEC,
                /* 0578 */  0xB8, 0x93, 0x07, 0xDC, 0x71, 0xE0, 0x4F, 0x9C,
                /* 0580 */  0xF8, 0xB3, 0x1A, 0x3F, 0xF5, 0x80, 0xF3, 0xC8,
                /* 0588 */  0x89, 0xFB, 0xFF, 0x1F, 0x0E, 0xE0, 0x01, 0xF9,
                /* 0590 */  0x3E, 0x60, 0xA5, 0x67, 0x02, 0x3A, 0x87, 0x10,
                /* 0598 */  0x61, 0xA2, 0x19, 0x1E, 0x13, 0xF8, 0xF8, 0x44,
                /* 05A0 */  0x4F, 0xA4, 0x1E, 0x17, 0x1F, 0xA5, 0xCF, 0x30,
                /* 05A8 */  0x0C, 0xFB, 0x11, 0xC5, 0xC7, 0xC4, 0x03, 0x7C,
                /* 05B0 */  0x39, 0x78, 0xE6, 0xC3, 0xC0, 0x7A, 0xDC, 0x1C,
                /* 05B8 */  0xD6, 0x68, 0x61, 0x0F, 0xF7, 0x19, 0xC2, 0xF7,
                /* 05C0 */  0x0F, 0xCF, 0xCC, 0xD7, 0x46, 0x9F, 0x3C, 0xC0,
                /* 05C8 */  0x72, 0x94, 0x82, 0x3F, 0x54, 0xDC, 0x59, 0x00,
                /* 05D0 */  0xEE, 0x81, 0x89, 0xCD, 0xE1, 0x69, 0x00, 0x2F,
                /* 05D8 */  0xF3, 0x10, 0x81, 0x1A, 0x88, 0x45, 0x2E, 0x50,
                /* 05E0 */  0xC7, 0x15, 0x8F, 0xC4, 0x04, 0x96, 0x77, 0x80,
                /* 05E8 */  0x40, 0x9D, 0x1F, 0x2C, 0xEB, 0x00, 0x81, 0x12,
                /* 05F0 */  0x02, 0x47, 0x41, 0x7C, 0x80, 0xF0, 0x31, 0xDD,
                /* 05F8 */  0x46, 0x0E, 0x10, 0xE8, 0x03, 0x0C, 0x83, 0x78,
                /* 0600 */  0xE8, 0x34, 0x81, 0x8F, 0x32, 0x3E, 0x40, 0x00,
                /* 0608 */  0x8F, 0x71, 0xE0, 0x0F, 0x10, 0xF0, 0xFE, 0xFF,
                /* 0610 */  0x04, 0x3E, 0x01, 0x03, 0x9F, 0xF3, 0x03, 0x38,
                /* 0618 */  0x4E, 0xA2, 0x3E, 0x3F, 0x80, 0xEB, 0x04, 0xE0,
                /* 0620 */  0xF3, 0x03, 0x70, 0x1D, 0xE0, 0xA3, 0x00, 0x58,
                /* 0628 */  0xCE, 0x64, 0x6C, 0x0E, 0x2F, 0x35, 0x67, 0xFE,
                /* 0630 */  0xCA, 0xE4, 0x13, 0x2F, 0xE6, 0xD4, 0xCB, 0x75,
                /* 0638 */  0x8D, 0x80, 0x44, 0x3C, 0x43, 0xA0, 0x06, 0xE1,
                /* 0640 */  0x83, 0xB9, 0x8F, 0x13, 0xCC, 0xE7, 0x21, 0x48,
                /* 0648 */  0xAA, 0x51, 0x04, 0xEF, 0x5B, 0x01, 0x8B, 0x70,
                /* 0650 */  0x8C, 0x40, 0x89, 0xA7, 0x90, 0xF4, 0x63, 0x04,
                /* 0658 */  0x4A, 0x2C, 0x1C, 0x05, 0xF1, 0xA8, 0x7D, 0x90,
                /* 0660 */  0xB0, 0x8D, 0xB3, 0x2D, 0xFA, 0x30, 0xCC, 0x8F,
                /* 0668 */  0x02, 0xFC, 0x14, 0x01, 0xF7, 0xFF, 0x3F, 0x0B,
                /* 0670 */  0x9F, 0xC2, 0x70, 0x47, 0x0F, 0x70, 0x5C, 0xC4,
                /* 0678 */  0x0E, 0xED, 0xEC, 0x1E, 0x12, 0xA2, 0xC4, 0x3C,
                /* 0680 */  0x83, 0x37, 0x3F, 0x03, 0x86, 0x8D, 0xE6, 0x31,
                /* 0688 */  0xE2, 0x70, 0xCE, 0xD1, 0x17, 0x35, 0xCF, 0x29,
                /* 0690 */  0xD6, 0xE3, 0x1B, 0x3F, 0x52, 0xC0, 0x45, 0xF1,
                /* 0698 */  0x91, 0x02, 0xEE, 0x4C, 0xCE, 0x03, 0xA3, 0x6E,
                /* 06A0 */  0x2C, 0x82, 0xF7, 0xB5, 0x10, 0x7F, 0xB0, 0x00,
                /* 06A8 */  0x1E, 0xC7, 0x25, 0x1F, 0x2C, 0xC0, 0x05, 0xE9,
                /* 06B0 */  0x83, 0x05, 0x70, 0x3D, 0x1F, 0xF8, 0x74, 0x00,
                /* 06B8 */  0xD6, 0x0B, 0x19, 0xBF, 0x1F, 0xB0, 0xFF, 0xFF,
                /* 06C0 */  0xFD, 0x00, 0x77, 0xC2, 0x80, 0x71, 0x3E, 0xC0,
                /* 06C8 */  0xDC, 0x30, 0x1C, 0x6B, 0xA5, 0x3A, 0x61, 0xE0,
                /* 06D0 */  0x62, 0x3D, 0x28, 0x34, 0x10, 0x36, 0xBC, 0xE7,
                /* 06D8 */  0x9F, 0x27, 0x43, 0x7E, 0x98, 0x61, 0x51, 0xE0,
                /* 06E0 */  0x74, 0xB4, 0xF0, 0xC9, 0xC2, 0x21, 0x28, 0x74,
                /* 06E8 */  0x10, 0xF3, 0x09, 0x83, 0x8B, 0x39, 0x61, 0x50,
                /* 06F0 */  0x10, 0x03, 0x3A, 0xE9, 0x39, 0x0C, 0x7D, 0xDA,
                /* 06F8 */  0xF4, 0xB1, 0x81, 0xDD, 0xEE, 0x7D, 0xBF, 0xF0,
                /* 0700 */  0x5C, 0x3C, 0x67, 0x8E, 0xE7, 0xF3, 0x32, 0x43,
                /* 0708 */  0x7D, 0x33, 0x01, 0xCF, 0x95, 0x82, 0x1D, 0xE7,
                /* 0710 */  0x31, 0xB7, 0x49, 0x76, 0xE0, 0x64, 0xC7, 0x02,
                /* 0718 */  0xA3, 0x1C, 0xEF, 0x6B, 0xA1, 0xD5, 0xDC, 0x15,
                /* 0720 */  0x50, 0x33, 0xC2, 0x10, 0x78, 0xC0, 0x3E, 0x89,
                /* 0728 */  0x81, 0x49, 0xDF, 0x8D, 0x02, 0xE4, 0xE8, 0x5C,
                /* 0730 */  0xE8, 0xE8, 0x51, 0x07, 0x00, 0x1F, 0xED, 0xF8,
                /* 0738 */  0xE8, 0x7D, 0xC4, 0xF6, 0x71, 0x05, 0xEE, 0xE1,
                /* 0740 */  0xCE, 0x67, 0x28, 0x70, 0xFC, 0xFF, 0xCF, 0x50,
                /* 0748 */  0xC0, 0x65, 0x60, 0x9E, 0xE1, 0x13, 0x0A, 0xB8,
                /* 0750 */  0xEE, 0x0F, 0xFC, 0xA2, 0x8A, 0x99, 0xC8, 0xB3,
                /* 0758 */  0x30, 0x8C, 0x53, 0x0A, 0xF0, 0x18, 0xBD, 0x4F,
                /* 0760 */  0x29, 0xE0, 0x3A, 0x00, 0xF8, 0x94, 0x02, 0x5C,
                /* 0768 */  0xE7, 0xF8, 0x50, 0x00, 0x96, 0x33, 0x4A, 0x14,
                /* 0770 */  0xDF, 0x7F, 0x3D, 0x11, 0x1B, 0x1F, 0x3E, 0xBD,
                /* 0778 */  0xA0, 0x78, 0x2C, 0xCF, 0xE6, 0xEC, 0x4C, 0xA9,
                /* 0780 */  0xB3, 0x09, 0x3A, 0xDA, 0xEB, 0x41, 0x83, 0x7E,
                /* 0788 */  0x50, 0xF1, 0xEC, 0xC3, 0x1F, 0x5F, 0x84, 0xE7,
                /* 0790 */  0x53, 0x03, 0xFF, 0xFF, 0x13, 0x38, 0xCE, 0xD9,
                /* 0798 */  0x04, 0x15, 0x84, 0x42, 0xC7, 0x4E, 0x1F, 0x27,
                /* 07A0 */  0xB8, 0xA4, 0xE3, 0x04, 0x05, 0x31, 0xA0, 0xF3,
                /* 07A8 */  0x1E, 0xF1, 0x3C, 0x0C, 0x7A, 0x9C, 0xE0, 0xA7,
                /* 07B0 */  0x3E, 0xDF, 0x12, 0x8E, 0xE3, 0x09, 0x24, 0xC1,
                /* 07B8 */  0x7C, 0x27, 0x01, 0x7A, 0x39, 0x81, 0x77, 0x5E,
                /* 07C0 */  0x07, 0xCF, 0x28, 0xBC, 0x93, 0xB3, 0x60, 0x08,
                /* 07C8 */  0x6F, 0xD6, 0xEC, 0x38, 0x81, 0xBF, 0x1C, 0x3C,
                /* 07D0 */  0x2B, 0x3C, 0xA8, 0xF3, 0xEB, 0x09, 0xCC, 0x7B,
                /* 07D8 */  0x1E, 0xB8, 0x8E, 0x27, 0xC0, 0x42, 0xE6, 0x01,
                /* 07E0 */  0x00, 0x75, 0x6C, 0xF4, 0xC1, 0x91, 0x1F, 0x00,
                /* 07E8 */  0x1C, 0xFA, 0x78, 0x82, 0x9E, 0x89, 0x8F, 0x45,
                /* 07F0 */  0x4F, 0x25, 0xBE, 0x00, 0xF0, 0xB3, 0x9B, 0xCE,
                /* 07F8 */  0x27, 0xA0, 0x38, 0x67, 0x82, 0x67, 0x1C, 0xEC,
                /* 0800 */  0x0A, 0x80, 0x3F, 0x03, 0x60, 0xFE, 0xFF, 0x27,
                /* 0808 */  0x14, 0x38, 0x47, 0x32, 0xF0, 0x4D, 0xC4, 0xA7,
                /* 0810 */  0x8A, 0x03, 0xC1, 0x9E, 0x64, 0x81, 0x37, 0x2C,
                /* 0818 */  0x3F, 0xC9, 0x02, 0x3E, 0x6E, 0x23, 0xD8, 0x59,
                /* 0820 */  0x3C, 0x93, 0x30, 0x82, 0x91, 0x8F, 0x26, 0xA8,
                /* 0828 */  0x23, 0xB2, 0x83, 0x9E, 0xC2, 0x10, 0xE3, 0x7C,
                /* 0830 */  0xAC, 0x30, 0x46, 0xE4, 0xE2, 0x47, 0xAD, 0xC9,
                /* 0838 */  0xF8, 0x6C, 0xE6, 0xCB, 0x3A, 0x3B, 0xFC, 0xE0,
                /* 0840 */  0x08, 0x06, 0x3A, 0xA0, 0xA0, 0x8E, 0x63, 0x3E,
                /* 0848 */  0x8B, 0x81, 0xEB, 0xFF, 0x7F, 0x16, 0x03, 0x78,
                /* 0850 */  0x70, 0x76, 0xF7, 0xE8, 0xF9, 0xB1, 0x9D, 0x83,
                /* 0858 */  0x78, 0xF4, 0x0E, 0x7F, 0x16, 0x83, 0x1E, 0xF6,
                /* 0860 */  0x2C, 0x06, 0xB4, 0x05, 0x9F, 0xC5, 0x40, 0x79,
                /* 0868 */  0x8B, 0xC0, 0xFF, 0xFF, 0x6F, 0x11, 0xB8, 0x33,
                /* 0870 */  0x28, 0xF0, 0x5A, 0x9B, 0x4F, 0x28, 0xE0, 0xBA,
                /* 0878 */  0x33, 0xF8, 0x84, 0x02, 0x5C, 0x8F, 0x00, 0xB8,
                /* 0880 */  0x33, 0x28, 0x38, 0x4E, 0x00, 0xCC, 0xD7, 0x0D,
                /* 0888 */  0x80, 0x82, 0x3C, 0x02, 0xE0, 0xAF, 0xF0, 0x3E,
                /* 0890 */  0x98, 0xE0, 0xE2, 0x9D, 0x54, 0x50, 0x1C, 0x8E,
                /* 0898 */  0x77, 0x52, 0x41, 0x4C, 0x25, 0xF2, 0x5B, 0x8B,
                /* 08A0 */  0x27, 0x10, 0xFE, 0xE0, 0xE2, 0xBC, 0x9F, 0xF1,
                /* 08A8 */  0x53, 0x19, 0x0C, 0x51, 0x07, 0x0B, 0x94, 0x8C,
                /* 08B0 */  0x83, 0x05, 0x05, 0x31, 0xA0, 0x33, 0x9E, 0x52,
                /* 08B8 */  0xD0, 0xA7, 0x32, 0x7E, 0x19, 0xF1, 0xC0, 0x12,
                /* 08C0 */  0xCC, 0x74, 0x4D, 0x81, 0xFA, 0xFF, 0x47, 0xF6,
                /* 08C8 */  0x05, 0x04, 0x37, 0x60, 0xB8, 0x60, 0x0F, 0x12,
                /* 08D0 */  0x46, 0x78, 0x4D, 0xF6, 0x3C, 0x30, 0x47, 0x14,
                /* 08D8 */  0xC0, 0x86, 0xE4, 0xA1, 0xA3, 0x44, 0x0E, 0x9D,
                /* 08E0 */  0x82, 0x78, 0xE8, 0xA6, 0xF1, 0x11, 0x05, 0x37,
                /* 08E8 */  0x56, 0x76, 0x21, 0x80, 0x15, 0xF5, 0x94, 0x02,
                /* 08F0 */  0x0A, 0x91, 0xC3, 0x07, 0xCD, 0x38, 0x8E, 0xEE,
                /* 08F8 */  0xA9, 0xC7, 0xF3, 0xE0, 0x77, 0x62, 0x1F, 0xF3,
                /* 0900 */  0xE0, 0x9E, 0x54, 0x70, 0xA7, 0x46, 0xDC, 0x49,
                /* 0908 */  0x05, 0x0C, 0x73, 0xC4, 0x9E, 0xCA, 0xC0, 0xF1,
                /* 0910 */  0xFF, 0x3F, 0x82, 0x02, 0x47, 0x0F, 0x47, 0x50,
                /* 0918 */  0x40, 0xCB, 0x21, 0x85, 0x1F, 0x33, 0x30, 0x57,
                /* 0920 */  0x03, 0x7E, 0x04, 0xC5, 0xC4, 0x7C, 0x3E, 0xE8,
                /* 0928 */  0x7C, 0xC2, 0x8F, 0x06, 0x0E, 0xF4, 0x2A, 0x10,
                /* 0930 */  0x38, 0x3B, 0xEB, 0xE3, 0x2E, 0x07, 0x3E, 0x61,
                /* 0938 */  0x98, 0x60, 0x84, 0xD3, 0x04, 0x85, 0xB0, 0x78,
                /* 0940 */  0x0A, 0x49, 0x3F, 0x54, 0xA0, 0xC4, 0xC2, 0x51,
                /* 0948 */  0x10, 0x1F, 0x2A, 0x2C, 0xE4, 0x50, 0x81, 0x3E,
                /* 0950 */  0x46, 0xE1, 0x83, 0x9F, 0x28, 0x40, 0x71, 0x01,
                /* 0958 */  0x78, 0x64, 0x07, 0xEF, 0x7D, 0x9D, 0xFD, 0xFF,
                /* 0960 */  0xEF, 0xEB, 0x98, 0x41, 0xE2, 0x2E, 0x2A, 0x1E,
                /* 0968 */  0xB2, 0x0F, 0xEC, 0x98, 0x79, 0xFA, 0x68, 0x01,
                /* 0970 */  0x8F, 0xC0, 0xA7, 0x47, 0xF0, 0xC1, 0xFB, 0x30,
                /* 0978 */  0x05, 0xBC, 0xCE, 0x7A, 0x3E, 0x58, 0x80, 0x0B,
                /* 0980 */  0xDC, 0x07, 0x0B, 0xE0, 0x7A, 0xFB, 0xF1, 0xE9,
                /* 0988 */  0x00, 0xAC, 0xA3, 0x3D, 0xE6, 0xF3, 0x8D, 0xF3,
                /* 0990 */  0x7E, 0x00, 0xE3, 0xA6, 0xF2, 0x10, 0xE9, 0x7B,
                /* 0998 */  0x80, 0xF1, 0xD9, 0xF9, 0x00, 0x7B, 0x25, 0xF2,
                /* 09A0 */  0xF1, 0x59, 0x36, 0x7D, 0x6A, 0x34, 0x6A, 0xD5,
                /* 09A8 */  0xA0, 0x4C, 0x8D, 0x32, 0x0D, 0x6A, 0xF5, 0xA9,
                /* 09B0 */  0xD4, 0x98, 0x31, 0x4F, 0x50, 0xFA, 0xFF, 0x47,
                /* 09B8 */  0x58, 0xB8, 0x46, 0xEE, 0x50, 0x4F, 0x09, 0x81,
                /* 09C0 */  0x38, 0xEE, 0xF2, 0x35, 0x7A, 0xF2, 0x3A, 0x11,
                /* 09C8 */  0x88, 0x85, 0xA8, 0x00, 0x61, 0x62, 0x16, 0x29,
                /* 09D0 */  0x10, 0x4B, 0x5D, 0xA4, 0x40, 0x1C, 0xC5, 0x07,
                /* 09D8 */  0x08, 0x0B, 0xA8, 0x04, 0x84, 0x45, 0xB5, 0x02,
                /* 09E0 */  0x44, 0xB5, 0x80, 0xB0, 0x58, 0x5E, 0x40, 0x58,
                /* 09E8 */  0xB0, 0x85, 0x0A, 0xC4, 0x61, 0xDC, 0x80, 0x30,
                /* 09F0 */  0x29, 0x2F, 0x08, 0x0D, 0x86, 0xD8, 0x39, 0x42,
                /* 09F8 */  0xEB, 0xAC, 0x6B, 0x10, 0x01, 0x39, 0xB4, 0x1F,
                /* 0A00 */  0x20, 0x26, 0x61, 0xFD, 0x02, 0xB2, 0x70, 0x45,
                /* 0A08 */  0x40, 0x2C, 0x06, 0x88, 0x80, 0xAC, 0xC3, 0x12,
                /* 0A10 */  0x10, 0x13, 0x05, 0x22, 0x20, 0x4B, 0xD3, 0x04,
                /* 0A18 */  0xC4, 0x84, 0x82, 0x08, 0xC8, 0x21, 0x45, 0x01,
                /* 0A20 */  0xB1, 0xC4, 0x20, 0x02, 0x72, 0x78, 0x53, 0x40,
                /* 0A28 */  0x4C, 0x8A, 0x2A, 0x20, 0xA6, 0xFE, 0xA1, 0x20,
                /* 0A30 */  0x20, 0x47, 0x01, 0x11, 0x90, 0x03, 0xD9, 0x02,
                /* 0A38 */  0x62, 0xF1, 0x40, 0x04, 0x64, 0x85, 0xEF, 0x51,
                /* 0A40 */  0x01, 0x59, 0x2E, 0x88, 0x80, 0x1C, 0xC1, 0x18,
                /* 0A48 */  0x10, 0x0B, 0x04, 0x22, 0x20, 0xCB, 0x92, 0x06,
                /* 0A50 */  0xC4, 0x44, 0x82, 0x08, 0xC8, 0xFF, 0x7F       
            })
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, "AOD")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x6A, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,
                /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00 
            })
            Method (WMAA, 3, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    If (LOr (LOr (LNotEqual (Arg1, One), LNotEqual (Arg1, 0x02)), LNotEqual (Arg1, 0x06)))
                    {
                        CreateDWordField (Arg2, Zero, WIID)
                    }

                    If (LEqual (Arg1, One))
                    {
                        Return (AM01 ())
                    }
                    ElseIf (LEqual (Arg1, 0x02))
                    {
                        Return (AM02 ())
                    }
                    ElseIf (LEqual (Arg1, 0x03))
                    {
                        Return (AM03 ())
                    }
                    ElseIf (LEqual (Arg1, 0x04))
                    {
                        Return (AM04 (WIID))
                    }
                    ElseIf (LEqual (Arg1, 0x05))
                    {
                        Return (AM05 (Arg2))
                    }
                    ElseIf (LEqual (Arg1, 0x06))
                    {
                        Return (AM06 (WIID))
                    }
                    ElseIf (LEqual (Arg1, 0x07))
                    {
                        Return (AM07 (WIID))
                    }
                    ElseIf (LEqual (Arg1, 0x08))
                    {
                        Return (AM08 ())
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }
    }
}

