/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7.aml, Sat Apr  6 20:39:58 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000049F (1183)
 *     Revision         0x02
 *     Checksum         0xA8
 *     OEM ID           "AMD"
 *     OEM Table ID     "ArticPRN"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "ArticPRN", 0x00000001)
{
    /*
     * iASL Warning: There were 5 external control methods found during
     * disassembly, but only 0 were resolved (5 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_SB_.ALIB, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GP17.ACP_, DeviceObj)    // Warning: Unknown object
    External (_SB_.PCI0.GP17.AZAL, DeviceObj)    // Warning: Unknown object
    External (M000, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (M017, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (M019, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M249, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M250, MethodObj)    // Warning: Unknown method, guessing 5 arguments

    Name (M278, One)
    Name (M279, One)
    Name (M27A, Zero)
    Name (APGE, Zero)
    Name (ACGE, One)
    Method (M276, 0, NotSerialized)
    {
        If (LEqual (M27A, Zero))
        {
            Store (Zero, M278)
        }

        If (LOr (LEqual (M278, One), LEqual (M279, One)))
        {
            Store (M017 (Zero, 0x08, One, 0x19, Zero), 0x08)
            Local0
            Store (M019 (Local0, Zero, 0x05))
            Local1
            If (LEqual (M27A, Zero))
            {
                Store (0x15E21022, Local1)
            }

            If (LAnd (LNotEqual (Local0, Zero), LNotEqual (Local0, 0xFF)))
            {
                If (LNotEqual (Local1, 0xFFFFFFFF))
                {
                    M000 (0x0DB4)
                    If (LNotEqual (ACGE, Zero))
                    {
                        Store (\_SB.ALIB, 0x12)
                        0xC8
                        Local2
                    }

                    If (LNotEqual (APGE, Zero))
                    {
                        M250 (Zero, Zero, Zero, 0x0900E784, 0x0103)
                        Store (One, Local4)
                        Store (0x64, Local5)
                        While (LAnd (LNotEqual (Local4, Zero), Local5))
                        {
                            Store (M249 (Zero, Zero, Zero), 0x0900E784)
                            Local4
                            Or (Local4, 0x06, Local4)
                            And (Local4, 0xFFFFFF0F, Local4)
                            M250 (Zero, Zero, Zero, 0x0900E784, Local4)
                            Store (M249 (Zero, Zero, Zero), 0x0900E78C)
                            Local4
                            And (Local4, 0x03, Local4)
                            Decrement (Local5)
                            Stall (0x63)
                        }

                        M250 (Zero, Zero, Zero, 0x0900E784, Zero)
                        M000 (0x0DB5)
                    }
                }
            }
        }
    }

    Method (M277, 0, NotSerialized)
    {
        If (LEqual (M27A, Zero))
        {
            Store (Zero, M278)
        }

        If (LAnd (LEqual (M278, Zero), LEqual (M279, Zero)))
        {
            Store (M017 (Zero, 0x08, One, 0x19, Zero), 0x08)
            Local0
            Store (M019 (Local0, Zero, 0x05))
            Local1
            If (LEqual (M27A, Zero))
            {
                Store (0x15E21022, Local1)
            }

            If (LAnd (LNotEqual (Local0, Zero), LNotEqual (Local0, 0xFF)))
            {
                If (LNotEqual (Local1, 0xFFFFFFFF))
                {
                    M000 (0x0DB6)
                    If (LNotEqual (ACGE, Zero))
                    {
                        Store (\_SB.ALIB, 0x12)
                        Zero
                        Local2
                    }

                    If (LNotEqual (APGE, Zero))
                    {
                        M250 (Zero, Zero, Zero, 0x0900E784, 0x0101)
                        Store (One, Local4)
                        Store (0x64, Local5)
                        While (LAnd (LNotEqual (Local4, 0x02), Local5))
                        {
                            Store (M249 (Zero, Zero, Zero), 0x0900E784)
                            Local4
                            Or (Local4, 0x06, Local4)
                            And (Local4, 0xFFFFFF0F, Local4)
                            M250 (Zero, Zero, Zero, 0x0900E784, Local4)
                            Store (M249 (Zero, Zero, Zero), 0x0900E78C)
                            Local4
                            And (Local4, 0x03, Local4)
                            Decrement (Local5)
                            Stall (0x63)
                        }

                        M250 (Zero, Zero, Zero, 0x0900E784, Zero)
                        M000 (0x0DB7)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.GP17.ACP)
    {
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Store (One, M278)
            M276 ()
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            Store (Zero, M278)
            M277 ()
        }

        Method (MSG0, 3, Serialized)
        {
            M000 (0x5511)
            OperationRegion (VARM, SystemIO, 0x80, 0x04)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            If (LNotEqual (Arg2, 0x09))
            {
                M000 (0x5518)
                M250 (Zero, Zero, Zero, 0x00058A74, Arg0)
                M250 (Zero, Zero, Zero, 0x00058A54, Arg1)
                M250 (Zero, Zero, Zero, 0x00058A14, Arg2)
                Store (M249 (Zero, Zero, Zero), 0x00058A74)
                Local0
                While (LEqual (Local0, Zero))
                {
                    Store (M249 (Zero, Zero, Zero), 0x00058A74)
                    Local0
                    If (LNotEqual (Local0, Zero))
                    {
                        Break
                    }
                }

                M000 (0x5519)
                Store (M249 (Zero, Zero, Zero), 0x00058A54)
                Local1
                Return (Local1)
            }

            Name (MBOX, Buffer (0x04){})
            Store (M249 (Zero, Zero, Zero), 0x03810570)
            Local0
            Store (Local0, VARR)
            Store (Local0, MBOX)
            CreateWordField (MBOX, Zero, STAS)
            CreateByteField (MBOX, 0x02, CMDI)
            CreateField (MBOX, 0x18, 0x05, RESV)
            CreateBitField (MBOX, 0x1D, RSET)
            CreateBitField (MBOX, 0x1E, RCOV)
            CreateBitField (MBOX, 0x1F, REDY)
            Store (MBOX, VARR)
            While (LOr (LNotEqual (REDY, One), LNotEqual (CMDI, Zero)))
            {
                Store (M249 (Zero, Zero, Zero), 0x03810570)
                Local0
                Store (Local0, MBOX)
                M000 (0x5516)
                Store (MBOX, VARR)
            }

            Store (Zero, Local0)
            Store (Local0, MBOX)
            Store (Zero, REDY)
            Store (0x33, CMDI)
            M000 (0x5514)
            Store (MBOX, Local0)
            Store (Local0, VARR)
            M250 (Zero, Zero, Zero, 0x03810570, Local0)
            Sleep (One)
            M000 (0x5515)
            Store (M249 (Zero, Zero, Zero), 0x03810570)
            Local0
            Store (Local0, MBOX)
            Store (MBOX, VARR)
            While (LNotEqual (CMDI, Zero))
            {
                Store (M249 (Zero, Zero, Zero), 0x03810570)
                Local0
                Store (Local0, MBOX)
                M000 (0x5517)
                Store (MBOX, VARR)
            }

            If (LNotEqual (STAS, Zero))
            {
                M000 (0x5513)
            }

            M000 (0x5512)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.GP17.AZAL)
    {
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            Store (One, M279)
            M276 ()
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            Store (Zero, M279)
            M277 ()
        }
    }
}

