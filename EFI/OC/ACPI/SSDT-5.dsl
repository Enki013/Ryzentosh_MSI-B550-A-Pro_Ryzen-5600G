/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5.aml, Sat Apr  6 20:39:58 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000010C1 (4289)
 *     Revision         0x02
 *     Checksum         0x8C
 *     OEM ID           "AMD"
 *     OEM Table ID     "ArticTPX"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "ArticTPX", 0x00000001)
{
    /*
     * iASL Warning: There were 19 external control methods found during
     * disassembly, but only 0 were resolved (19 unresolved). Additional
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
    External (_SB_.LID_._LID, IntObj)    // Warning: Unknown object
    External (_SB_.PCI0.GP17.VGA_, DeviceObj)    // Warning: Unknown object
    External (M000, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (M012, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (M013, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M019, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M020, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (M021, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M023, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M024, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M025, UnknownObj)    // Warning: Unknown object
    External (M026, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M043, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M049, IntObj)    // Warning: Unknown object
    External (M084, UnknownObj)    // Warning: Unknown object
    External (M090, IntObj)    // Warning: Unknown object
    External (M091, IntObj)    // Warning: Unknown object
    External (M093, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M094, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M095, MethodObj)    // Warning: Unknown method, guessing 4 arguments
    External (M097, MethodObj)    // Warning: Unknown method, guessing 7 arguments
    External (M098, IntObj)    // Warning: Unknown object
    External (M099, IntObj)    // Warning: Unknown object
    External (M101, IntObj)    // Warning: Unknown object
    External (M102, IntObj)    // Warning: Unknown object
    External (M103, IntObj)    // Warning: Unknown object
    External (M104, IntObj)    // Warning: Unknown object
    External (M111, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M112, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M113, MethodObj)    // Warning: Unknown method, guessing 4 arguments
    External (M131, IntObj)    // Warning: Unknown object
    External (M133, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M232, MethodObj)    // Warning: Unknown method, guessing 7 arguments

    Scope (\_SB)
    {
        Name (MACO, Zero)
    }

    Scope (\_SB.PCI0.GP17.VGA)
    {
        Name (M189, Buffer (0x0100){})
        Name (M190, 0xFFFFFFFF)
        Name (M191, 0xFFFFFFFF)
        Method (ATPX, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (PX00 ())
            }

            If (LEqual (Arg0, One))
            {
                Return (PX01 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                PX02 (DerefOf (Index (Arg1, 0x02)))
                Return (M189)
            }

            If (LEqual (Arg0, 0x03))
            {
                PX03 (DerefOf (Index (Arg1, 0x02)))
                Return (M189)
            }

            If (LEqual (Arg0, 0x04))
            {
                PX04 (DerefOf (Index (Arg1, 0x02)))
                Return (M189)
            }

            If (LEqual (Arg0, 0x08))
            {
                Return (PX08 ())
            }

            If (LEqual (Arg0, 0x09))
            {
                Return (PX09 ())
            }

            If (LEqual (Arg0, 0x0A))
            {
                PX10 (DerefOf (Index (Arg1, 0x02)))
                Return (M189)
            }

            If (LEqual (Arg0, 0x0B))
            {
                PX11 (DerefOf (Index (Arg1, 0x02)))
                Return (M189)
            }

            CreateWordField (M189, Zero, M157)
            CreateWordField (M189, 0x02, M158)
            CreateDWordField (M189, 0x04, M160)
            Store (Zero, M157)
            Store (Zero, M158)
            Store (Zero, M160)
            Return (M189)
        }

        Method (PX00, 0, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateWordField (M189, 0x02, M158)
            CreateDWordField (M189, 0x04, M160)
            Store (0x08, M157)
            Store (One, M158)
            Store (M098, M160)
            If (M098)
            {
                Store (0x7FFFFFFF, Local5)
                Or (Local5, 0x80000000, Local5)
                Store (M019 (M095 (M094 (M093 (0x2C, Local0), Store (M019 (M095 (M094 (Add (M093 (One, Zero), 0x2C, Local1), If (LNotEqual (Local0, Local5))
                                                {
                                                    Store (Local0, M190)
                                                }, If (LNotEqual (Local1, Local5))
                                                {
                                                    Store (Local1, M191)
                                                }), Return (M189))))))))
            }
        }

        Method (PX01, 0, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateDWordField (M189, 0x02, M161)
            CreateDWordField (M189, 0x06, M162)
            Store (0x0A, M157)
            Store (0x0003FC80, M161)
            Store (M099, M162)
            Return (M189)
        }

        Method (PX02, 1, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateByteField (M189, 0x02, M192)
            Store (0x03, M157)
            And (Arg0, One, M192)
            Store (Buffer (0x05){}, Local7)
            CreateWordField (Local7, Zero, M197)
            CreateField (Local7, 0x10, 0x03, M200)
            CreateField (Local7, 0x13, 0x05, M199)
            CreateByteField (Local7, 0x03, M198)
            CreateByteField (Local7, 0x04, M201)
            Store (0x05, M197)
            Store (Zero, M198)
            Store (M091, M199)
            Store (M090, M200)
            Name (HPOK, Zero)
            Store (M049, M133 (0x11, Local0))
            Store (M113 (Local0, Local6, M023 (Zero, M091, M090), If (LAnd (M192, Local6))
                    {
                        M000 (0x0D86)
                        M112 (Local0, Zero)
                        M111 (Local0, One)
                        Sleep (0x20)
                        M112 (Local0, 0x02)
                        M112 (Local0, One)
                        M000 (0x0D87)
                        Store (Zero, HPOK)
                        Sleep (0x14)
                        Store (One, M201)
                        Store (\_SB.ALIB, 0x06)
                        Local7
                        Local6
                        Store (Zero, Local2)
                        While (LLess (Local2, 0x0F))
                        {
                            M023 (Zero, M091, M090)
                            Store (One, Local4)
                            Store (0xC8, Local5)
                            While (LAnd (Local4, Local5))
                            {
                                Store (M021 (Zero, M091, M090), 0xA5)
                                Local0
                                And (Local0, 0x7F, Local0)
                                If (LAnd (LGreaterEqual (Local0, 0x10), LNotEqual (Local0, 0x7F)))
                                {
                                    Store (Zero, Local4)
                                }
                                Else
                                {
                                    Sleep (0x05)
                                    Decrement (Local5)
                                }
                            }

                            If (LNot (Local4))
                            {
                                Store (M024 (Zero, M091), M090)
                                Local5
                                If (Local5)
                                {
                                    M026 (Zero, M091, M090)
                                    Sleep (0x05)
                                    Increment (Local2)
                                }
                                Else
                                {
                                    Store (Zero, Local0)
                                    If (LEqual (M025, Zero))
                                    {
                                        M091
                                        M090
                                        Zero
                                        Ones
                                        Store (One, Local0)
                                    }

                                    If (Local0)
                                    {
                                        M111 (M049, M133 (0x17, One))
                                        M111 (M049, M133 (0x18, One))
                                        Store (One, HPOK)
                                        Store (0x10, Local2)
                                    }
                                    Else
                                    {
                                        Store (Zero, HPOK)
                                        Store (0x10, Local2)
                                    }
                                }
                            }
                            Else
                            {
                                Store (0x10, Local2)
                            }
                        }

                        If (LNot (HPOK))
                        {
                            M000 (0x0D88)
                            Store (M019 (M095 (M094 (M093 (Zero, Local1), Sleep (0x0A), Store (One, Local4)), Store (0x05, Local5), While (LAnd (Local4, Local5))
                                        {
                                            Store (M021 (Zero, M091, M090), 0xA5)
                                            Local0
                                            And (Local0, 0x7F, Local0)
                                            If (LOr (LLessEqual (Local0, 0x04), LEqual (Local0, 0x1F)))
                                            {
                                                Store (Zero, Local4)
                                            }
                                            Else
                                            {
                                                Store (M019 (M095 (M094 (M093 (Zero, Local0), Sleep (0x05), Decrement (Local5)), Store (Zero, M201), \_SB.ALIB, 0x06), Local7, If (LNotEqual (M097 (Zero, Store (M019 (Zero, M091, M090), 0x54), Local0, M020 (Zero, M091, M090, 0x54, And (Local0, 0xFFFF7FFC)), M232 (M097 (Zero, 0x10, M020 (Zero, M091, M090, 0x54, And (Local0, 0xFFFF7FFF)), M000 (0x0D89), Else
                                                                                {
                                                                                    M000 (0x0D8A)
                                                                                    Store (Zero, M201)
                                                                                    \_SB.ALIB
                                                                                    0x06
                                                                                    Local7
                                                                                    M000 (0x0D8B)
                                                                                    M111 (M049, M133 (0x17, Zero))
                                                                                    M111 (M049, M133 (0x18, Zero))
                                                                                    M112 (Local0, Zero)
                                                                                    Sleep (0x0A)
                                                                                    M111 (Local0, Zero)
                                                                                    M023 (Zero, M091, M090)
                                                                                    Store (M019 (M095 (M094 (M093 (Zero, Local1), Sleep (0x0A), Store (One, Local4)), Store (0x05, Local5), While (LAnd (Local4, Local5))
                                                                                                {
                                                                                                    Store (M021 (Zero, M091, M090), 0xA5)
                                                                                                    Local0
                                                                                                    And (Local0, 0x7F, Local0)
                                                                                                    If (LOr (LLessEqual (Local0, 0x04), LEqual (Local0, 0x1F)))
                                                                                                    {
                                                                                                        Store (Zero, Local4)
                                                                                                    }
                                                                                                    Else
                                                                                                    {
                                                                                                        Store (M019 (M095 (M094 (M093 (Zero, Local1), Sleep (0x05), Decrement (Local5)), Store (0x02, HPOK), M000 (0x0D8C), If (HPOK)
                                                                                                                    {
                                                                                                                        Store (0x7FFFFFFF, Local5)
                                                                                                                        Or (Local5, 0x80000000, Local5)
                                                                                                                        Store (M019 (Zero, M091, M090), 0x54)
                                                                                                                        Local1
                                                                                                                        M020 (Zero, M091, M090, 0x54, And (Local1, 0xFFFF7FFC))
                                                                                                                        Store (M019 (M095 (M094 (M093 (Zero, Local0), If (LAnd (LEqual (HPOK, One), LNotEqual (Local0, Local5)))
                                                                                                                                        {
                                                                                                                                            M020 (M095 (M094 (M093 (0x4C, M190), Sleep (0x0A), If (LNotEqual (M191, Local5))
                                                                                                                                                        {
                                                                                                                                                            M020 (M095 (M094 (Add (M093 (One, Zero), 0x4C, M191), Sleep (0x0A), M020 (Zero, M091, M090, 0x54, And (Local1, 0xFFFF7FFF)))))
                                                                                                                                                        })))
                                                                                                                                        }))))
                                                                                                                    })))
                                                                                                    }
                                                                                                })))
                                                                                }))))){}))
                                            }
                                        })))
                        }
                    }))
        }

        Method (PX03, 1, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateWordField (M189, 0x02, M195)
            Store (0x04, M157)
            And (Arg0, One, M195)
            If (M195)
            {
                M111 (M049, M133 (0x17, One))
            }
            Else
            {
                M111 (M049, M133 (0x17, Zero))
            }
        }

        Method (PX04, 1, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateWordField (M189, 0x02, M196)
            Store (0x04, M157)
            And (Arg0, One, M196)
            If (M196)
            {
                M111 (M049, M133 (0x18, One))
            }
            Else
            {
                M111 (M049, M133 (0x18, Zero))
            }
        }

        Method (PX08, 0, NotSerialized)
        {
            CreateWordField (M189, Zero, M193)
            CreateWordField (M189, 0x02, M157)
            Store (M049, M133 (0x19, Local0))
            Store (Local0, M193)
            Store (0x05, M157)
            Multiply (Local0, M157, Local0)
            Store (Zero, Local1)
            While (LLess (Local1, Local0))
            {
                Store (M049, M133 (Add (0x1A, Local1), Local2))
                Store (Local2, Index (M189, Add (0x04, Local1)))
                Increment (Local1)
            }

            Return (M189)
        }

        Method (PX09, 0, NotSerialized)
        {
            CreateWordField (M189, Zero, M193)
            CreateWordField (M189, 0x02, M157)
            Store (M049, M133 (0x7E, Local0))
            Store (Local0, M193)
            Store (0x03, M157)
            Multiply (Local0, M157, Local0)
            Store (Zero, Local1)
            While (LLess (Local1, Local0))
            {
                Store (M049, M133 (Add (0x7F, Local1), Local2))
                Store (Local2, Index (M189, Add (0x04, Local1)))
                Increment (Local1)
            }

            Return (M189)
        }

        Method (PX10, 1, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateByteField (M189, 0x02, M192)
            Store (0x03, M157)
            And (Arg0, One, M192)
            And (Arg0, One, \_SB.MACO)
        }

        Method (PX11, 1, NotSerialized)
        {
            CreateWordField (M189, Zero, M157)
            CreateByteField (M189, 0x02, M162)
            Store (0x03, M157)
            And (Arg0, One, M162)
            Store (M162, Local2)
            Store (M131, Local0)
            If (Local0)
            {
                Store (M049, M131)
                0x10
                Local0
                Store (M049, M131)
                0x11
                Local1
                Add (M084, Add (Multiply (Local0, 0x0100), Local1), Local1)
                M012 (Local1, 0x0E, Zero, One, Local2)
            }
        }

        Name (ATIB, Buffer (0x0100){})
        Method (ATIF, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Return (AF00 ())
            }

            If (LEqual (Arg0, One))
            {
                Return (AF01 ())
            }

            If (LEqual (Arg0, 0x02))
            {
                Return (AF02 ())
            }

            If (LEqual (Arg0, 0x03))
            {
                Return (AF03 (DerefOf (Index (Arg1, 0x02)), DerefOf (Index (Arg1, 0x04))))
            }

            If (LEqual (Arg0, 0x04))
            {
                Return (AF04 ())
            }

            If (LEqual (Arg0, 0x0F))
            {
                Return (AF15 ())
            }

            If (LEqual (Arg0, 0x10))
            {
                Return (AF16 (DerefOf (Index (Arg1, 0x02))))
            }
            Else
            {
                CreateWordField (ATIB, Zero, M157)
                CreateWordField (ATIB, 0x02, M158)
                CreateDWordField (ATIB, 0x04, M159)
                CreateDWordField (ATIB, 0x08, M160)
                Store (Zero, M157)
                Store (Zero, M158)
                Store (Zero, M159)
                Store (Zero, M160)
                Return (ATIB)
            }
        }

        Method (AF00, 0, NotSerialized)
        {
            CreateWordField (ATIB, Zero, M157)
            CreateWordField (ATIB, 0x02, M158)
            CreateDWordField (ATIB, 0x04, M159)
            CreateDWordField (ATIB, 0x08, M160)
            Store (0x0C, M157)
            Store (One, M158)
            Store (M101, M159)
            If (LNot (CondRefOf (\_SB.LID._LID)))
            {
                And (M102, 0xFFFFFFF7, M102)
            }

            Store (M102, M160)
            Return (ATIB)
        }

        Method (AF01, 0, NotSerialized)
        {
            CreateWordField (ATIB, Zero, M157)
            CreateDWordField (ATIB, 0x02, M161)
            CreateDWordField (ATIB, 0x06, M162)
            CreateByteField (ATIB, 0x0A, M163)
            And (M103, 0xFF000000, Local0)
            And (M103, 0x03, Local1)
            If (LEqual (Local1, 0x02))
            {
                Store (0x0B, M157)
                Store (0x03, M161)
                Store (Local1, M162)
                Store (Local0, M163)
            }
            Else
            {
                Store (0x0A, M157)
                Store (0x03, M161)
                Store (M103, M162)
            }

            Return (ATIB)
        }

        Name (M164, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                         
        })
        Name (M210, Zero)
        Name (M211, Zero)
        Name (M212, Zero)
        Name (M213, Zero)
        Name (M214, Zero)
        Name (M215, Zero)
        Name (M303, Zero)
        Name (M304, Zero)
        Name (SSDM, 0x0A)
        Name (SCDY, Zero)
        Method (AF02, 0, NotSerialized)
        {
            CreateBitField (M164, Zero, M165)
            CreateBitField (M164, One, M166)
            CreateBitField (M164, 0x02, M167)
            CreateBitField (M164, 0x03, M168)
            CreateBitField (M164, 0x04, M169)
            CreateBitField (M164, 0x05, M170)
            CreateBitField (M164, 0x06, M171)
            CreateBitField (M164, 0x07, M172)
            CreateBitField (M164, 0x08, M173)
            CreateBitField (M164, 0x0C, M300)
            CreateWordField (ATIB, Zero, M157)
            CreateDWordField (ATIB, 0x02, M174)
            CreateByteField (ATIB, 0x06, M175)
            CreateByteField (ATIB, 0x07, M176)
            CreateByteField (ATIB, 0x08, M177)
            CreateByteField (ATIB, 0x09, M178)
            CreateByteField (ATIB, 0x0A, M179)
            CreateByteField (ATIB, 0x0B, M180)
            CreateByteField (ATIB, 0x0C, M181)
            CreateByteField (ATIB, 0x0D, M301)
            CreateDWordField (ATIB, 0x0E, M302)
            Store (0x0D, M157)
            Store (M164, M174)
            If (M165)
            {
                Store (Zero, M165)
            }

            If (M166)
            {
                Store (M210, M175)
                Store (Zero, M210)
                Store (Zero, M166)
            }

            If (M167)
            {
                Store (M211, M176)
                Store (M212, M177)
                Store (Zero, M211)
                Store (Zero, M212)
                Store (Zero, M167)
            }

            If (M168)
            {
                Store (M213, M178)
                Store (M214, M179)
                Store (Zero, M213)
                Store (Zero, M214)
                Store (Zero, M168)
            }

            If (M169)
            {
                Store (M215, M180)
                Store (Zero, M169)
            }

            If (M171)
            {
                Store (Zero, M171)
            }

            If (M172)
            {
                Store (Zero, M172)
            }

            If (M173)
            {
                Store (Zero, M173)
            }

            If (M300)
            {
                Store (M303, M301)
                Store (M304, M302)
                Store (Zero, M303)
                Store (Zero, M304)
                Store (Zero, M300)
            }

            Return (ATIB)
        }

        Method (AF03, 2, NotSerialized)
        {
            CreateWordField (ATIB, Zero, M157)
            CreateWordField (ATIB, 0x02, M182)
            CreateWordField (ATIB, 0x04, M183)
            Store (Arg0, M182)
            Store (Arg1, M183)
            Name (M184, 0x06)
            Name (M185, 0x06)
            Name (M186, Buffer (0x14)
            {
                 0x00                                           
            })
            Name (M187, Zero)
            Store (M049, M133 (0xBF, M187))
            Store (Zero, Local1)
            While (LLess (Local1, M187))
            {
                Store (M049, M133 (Add (0xC0, Local1), Local2))
                Store (Local2, Index (M186, Local1))
                Increment (Local1)
            }

            Store (M182, Local1)
            And (Local1, 0x8B, Local1)
            Store (M183, Local2)
            If (CondRefOf (\_SB.LID._LID))
            {
                Store (\_SB.LID._LID, Local0)
                And (Local2, 0xFFFFFFFFFFFFFFFE, Local2)
                Or (Local2, Local0, Local2)
            }

            Store (Zero, Local0)
            While (LLess (Local0, M187))
            {
                Store (DerefOf (Index (M186, Local0)), Local3)
                If (LEqual (Local3, Local1))
                {
                    Store (Local0, M185)
                    Store (M187, Local0)
                }
                Else
                {
                    Increment (Local0)
                }
            }

            Store (M185, Local0)
            While (LLess (Local0, M187))
            {
                Increment (Local0)
                If (LEqual (Local0, M187))
                {
                    Store (Zero, Local0)
                }

                Store (DerefOf (Index (M186, Local0)), Local3)
                If (LEqual (And (Local3, Local2), Local3))
                {
                    Store (Local0, M184)
                    Store (M187, Local0)
                }
            }

            If (LEqual (M184, M187))
            {
                Store (Zero, M182)
            }
            Else
            {
                Store (M184, Local0)
                Store (DerefOf (Index (M186, Local0)), Local3)
                And (M182, 0xFFFFFFFFFFFFFFF4, M182)
                Or (M182, Local3, M182)
            }

            Store (0x04, M157)
            Return (ATIB)
        }

        Method (AF04, 0, NotSerialized)
        {
            CreateWordField (ATIB, Zero, M157)
            CreateByteField (ATIB, 0x02, M188)
            Store (0x03, M157)
            Store (Zero, Local1)
            If (CondRefOf (\_SB.LID._LID))
            {
                Store (\_SB.LID._LID, Local0)
                XOr (Local0, One, Local1)
            }

            Store (Local1, M188)
            Return (ATIB)
        }

        Method (AF15, 0, NotSerialized)
        {
            Store (M104, ATIB)
            Return (ATIB)
        }

        Method (AF16, 1, NotSerialized)
        {
            Store (M013 (M133 (0xD4, Zero), 0x10, Local0), If (Local0)
                {
                    Store (Zero, Local1)
                    While (LLess (Local1, Local0))
                    {
                        Store (M049, M133 (Add (0xD4, Local1), Local2))
                        Store (Local2, Index (ATIB, Local1))
                        Increment (Local1)
                    }
                })
            Else
            {
                Store (M043 (Zero, Arg0))
                Local3
                If (LEqual (ObjectType (Local3), 0x03))
                {
                    Store (Local3, ATIB)
                }
                Else
                {
                    Store (0x05, Index (ATIB, Zero))
                    Store (Zero, Index (ATIB, One))
                    Store (Zero, Index (ATIB, 0x02))
                    Store (Zero, Index (ATIB, 0x03))
                    Store (0x02, Index (ATIB, 0x04))
                }
            }

            Return (ATIB)
        }

        Method (AFN0, 0, Serialized)
        {
            If (And (M101, One))
            {
                CreateBitField (M164, Zero, M165)
                Store (One, M165)
                Notify (VGA, 0x81)
            }
        }

        Method (AFN1, 1, Serialized)
        {
            If (And (M101, 0x02))
            {
                Store (Arg0, Local0)
                Store (Local0, M210)
                CreateBitField (M164, One, M166)
                Store (One, M166)
                Notify (VGA, 0x81)
            }
        }

        Method (AFN2, 2, Serialized)
        {
            If (And (M101, 0x04))
            {
                Store (Arg0, Local0)
                Store (Local0, M212)
                Store (Arg1, Local0)
                Store (And (Local0, 0x03, Local0), M211)
                CreateBitField (M164, 0x02, M167)
                Store (One, M167)
                Notify (VGA, 0x81)
            }
        }

        Method (AFN3, 2, Serialized)
        {
            If (And (M101, 0x08))
            {
                Store (Arg0, Local0)
                Store (Local0, M214)
                Store (Arg1, Local0)
                Store (And (Local0, 0x03, Local0), M213)
                CreateBitField (M164, 0x03, M168)
                Store (One, M168)
                Notify (VGA, 0x81)
            }
        }

        Method (AFN4, 1, Serialized)
        {
            If (And (M101, 0x10))
            {
                Store (Arg0, Local0)
                Store (M215, Local1)
                Store (Local0, M215)
                If (LEqual (Local0, Local1)){}
                Else
                {
                    CreateBitField (M164, 0x04, M169)
                    Store (One, M169)
                    Notify (VGA, 0x81)
                }
            }
        }

        Method (AFN5, 0, Serialized)
        {
            If (And (M101, 0x20))
            {
                CreateBitField (M164, 0x05, M170)
                Store (One, M170)
                Notify (VGA, 0x81)
            }
        }

        Method (AFN6, 0, Serialized)
        {
            If (And (M101, 0x40))
            {
                CreateBitField (M164, 0x06, M171)
                Store (One, M171)
                Notify (VGA, 0x81)
            }
        }

        Method (AFN7, 1, Serialized)
        {
            If (And (M101, 0x80))
            {
                CreateBitField (M164, 0x07, M172)
                Store (One, M172)
                CreateByteField (ATIB, 0x0C, M181)
                Store (Arg0, M181)
                Notify (VGA, 0x81)
            }
        }

        Method (AFN8, 0, Serialized)
        {
            If (And (M101, 0x0100))
            {
                CreateBitField (M164, 0x08, M173)
                Store (One, M173)
            }
        }

        Method (AFNC, 2, Serialized)
        {
            If (And (M101, 0x1000))
            {
                And (Arg0, 0x03, Local0)
                Store (Local0, M303)
                And (Arg1, 0xFFFFFFFF, Local0)
                Store (Local0, M304)
                CreateBitField (M164, 0x0C, M300)
                Store (One, M300)
                Notify (VGA, 0x81)
            }
        }
    }
}

