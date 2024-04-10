/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-4.aml, Sat Apr  6 20:39:58 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000D53 (3411)
 *     Revision         0x02
 *     Checksum         0x08
 *     OEM ID           "AMD"
 *     OEM Table ID     "ArticIG2"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "ArticIG2", 0x00000001)
{
    /*
     * iASL Warning: There were 33 external control methods found during
     * disassembly, but only 0 were resolved (33 unresolved). Additional
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
    External (_SB_.PCI0.GP17.VGA_, DeviceObj)    // Warning: Unknown object
    External (_SB_.PCI0.GP17.VGA_.AFN0, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN1, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN2, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN3, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN4, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN5, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN6, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GP17.VGA_.AFN8, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GP17.VGA_.AFNC, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_.AFN0, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_.AFN1, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_.AFN2, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_.AFN3, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_.AFN4, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_.AFN5, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_.AFN6, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_.AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_.AFN8, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GPP0.SWUS.SWDS.VGA_.AFNC, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GPP0.VGA_.AFN0, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GPP0.VGA_.AFN1, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GPP0.VGA_.AFN2, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GPP0.VGA_.AFN3, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GPP0.VGA_.AFN4, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GPP0.VGA_.AFN5, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GPP0.VGA_.AFN6, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GPP0.VGA_.AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GPP0.VGA_.AFN8, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GPP0.VGA_.AFNC, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M049, IntObj)    // Warning: Unknown object
    External (M087, UnknownObj)    // Warning: Unknown object
    External (M100, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M105, IntObj)    // Warning: Unknown object
    External (M106, IntObj)    // Warning: Unknown object
    External (M113, IntObj)    // Warning: Unknown object
    External (M133, UnknownObj)    // Warning: Unknown object
    External (M232, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M233, IntObj)    // Warning: Unknown object
    External (M235, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (M378, IntObj)    // Warning: Unknown object
    External (M379, IntObj)    // Warning: Unknown object
    External (M380, IntObj)    // Warning: Unknown object
    External (M381, IntObj)    // Warning: Unknown object
    External (M382, IntObj)    // Warning: Unknown object
    External (M383, IntObj)    // Warning: Unknown object
    External (M384, IntObj)    // Warning: Unknown object
    External (M385, IntObj)    // Warning: Unknown object
    External (M386, IntObj)    // Warning: Unknown object
    External (M387, IntObj)    // Warning: Unknown object
    External (M388, IntObj)    // Warning: Unknown object
    External (M389, IntObj)    // Warning: Unknown object
    External (M390, IntObj)    // Warning: Unknown object
    External (M391, IntObj)    // Warning: Unknown object
    External (M392, IntObj)    // Warning: Unknown object
    External (M444, IntObj)    // Warning: Unknown object

    Scope (\_SB.PCI0.GP17.VGA)
    {
        Name (M207, Buffer (0xFF){})
        Name (M208, Buffer (0x03){})
        Name (M204, One)
        Method (ATCS, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                ATC0 ()
            }

            If (LEqual (Arg0, One))
            {
                ATC1 ()
            }

            If (LEqual (Arg0, 0x02))
            {
                ATC2 (Arg1)
            }

            If (LEqual (Arg0, 0x03))
            {
                ATC3 ()
            }

            If (LEqual (Arg0, 0x04))
            {
                ATC4 (Arg1)
            }

            If (LEqual (Arg0, 0x06))
            {
                ATC6 (Arg1)
            }

            If (LEqual (Arg0, 0x07))
            {
                ATC7 (Arg1)
            }

            If (LEqual (Arg0, 0x08))
            {
                ATC8 (DerefOf (Index (Arg1, 0x02)), DerefOf (Index (Arg1, 0x03)), DerefOf (Index (Arg1, 0x04)), DerefOf (Index (Arg1, 0x05)))
            }

            If (LEqual (Arg0, 0x09))
            {
                ATC9 ()
            }

            Return (M207)
        }

        Method (ATC0, 0, NotSerialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateWordField (M207, 0x02, M158)
            CreateDWordField (M207, 0x04, M160)
            Store (0x08, M157)
            Store (One, M158)
            Store (M100 (M160, Store (\_SB.ALIB)), M207)
            M207
        }

        Method (ATC1, 0, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateDWordField (M207, 0x02, M161)
            CreateDWordField (M207, 0x06, M162)
            CreateField (M207, 0x30, One, M203)
            Store (0x0A, M157)
            Store (One, M161)
            Store (M100 (M162, Store (M049, M133)), 0x15)
            Local0
            If (And (Local0, 0x80))
            {
                Store (And (Local0, One), M204)
            }
            ElseIf (And (Local0, 0x7F))
            {
                Store (M113, Local0)
                M204
            }

            Store (M204, M203)
        }

        Method (ATC2, 1, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateByteField (M207, 0x02, M205)
            Store (0x03, M157)
            Store (One, M205)
            Store (\_SB.ALIB, 0x02)
            Arg0
            M207
        }

        Method (ATC3, 0, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateByteField (M207, 0x02, M205)
            CreateWordField (M208, Zero, M197)
            CreateByteField (M208, 0x02, M206)
            Store (0x03, M157)
            Store (One, M205)
            Store (0x03, M197)
            Store (One, M206)
            Store (\_SB.ALIB, 0x03)
            M208
            M207
        }

        Method (ATC4, 1, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateByteField (M207, 0x02, M209)
            Store (0x03, M157)
            Store (One, M209)
            Store (\_SB.ALIB, 0x04)
            Arg0
            M207
        }

        Method (ATC6, 1, Serialized)
        {
            CreateWordField (M207, Zero, M157)
            CreateDWordField (M207, 0x02, M234)
            Store (0x06, M157)
            Store (M233, M234)
        }

        Method (ATC7, 1, Serialized)
        {
            M232 (M235 (Zero, One))
        }

        Method (ATC8, 4, Serialized)
        {
            Store (Buffer (0x05){}, Local0)
            CreateWordField (Local0, Zero, M157)
            CreateByteField (Local0, 0x02, M425)
            CreateWordField (Local0, 0x03, M426)
            Store (0x05, M157)
            Store (Arg0, Local1)
            Store (Arg1, Local2)
            Add (ShiftLeft (Local2, 0x08), Local1, M426)
            Store (Arg2, Local3)
            Store (Arg3, Local4)
            If (LAnd (LEqual (Local3, Zero), LEqual (Local4, Zero)))
            {
                Store (One, M425)
                \_SB.ALIB
                0xAA
                Local0
            }
            ElseIf (LAnd (LEqual (Local3, Zero), LEqual (Local4, One)))
            {
                Store (Zero, M425)
                \_SB.ALIB
                0xAA
                Local0
            }
            ElseIf (LAnd (LEqual (Local3, 0x03), LEqual (Local4, One)))
            {
                Store (0x03, M425)
                \_SB.ALIB
                0xAA
                Local0
            }
        }

        Method (ATC9, 0, Serialized)
        {
            Store (M444, M207)
        }

        Method (XTRM, 2, Serialized)
        {
            If (LEqual (M105, Zero))
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Store (M105, Local4)
            If (LGreater (Local4, 0x00010000))
            {
                Store (0x00010000, Local4)
            }

            Store (Arg0, Local5)
            Store (Arg1, Local6)
            If (LGreater (Local6, 0x1000))
            {
                Store (0x1000, Local6)
            }

            If (LGreaterEqual (Local5, Local4))
            {
                Return (Buffer (Local6)
                {
                     0x00                                           
                })
            }

            If (LGreater (Add (And (Local5, 0x0FFF), Local6), 0x1000))
            {
                Subtract (0x1000, And (Local5, 0x0FFF), Local6)
            }

            Name (M202, Buffer (0x1000)
            {
                 0x00                                           
            })
            If (LEqual (And (Local5, 0xF000), Zero))
            {
                Store (M106, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x1000))
            {
                Store (M378, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x2000))
            {
                Store (M379, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x3000))
            {
                Store (M380, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x4000))
            {
                Store (M381, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x5000))
            {
                Store (M382, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x6000))
            {
                Store (M383, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x7000))
            {
                Store (M384, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x8000))
            {
                Store (M385, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0x9000))
            {
                Store (M386, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xA000))
            {
                Store (M387, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xB000))
            {
                Store (M388, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xC000))
            {
                Store (M389, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xD000))
            {
                Store (M390, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xE000))
            {
                Store (M391, M202)
            }
            ElseIf (LEqual (And (Local5, 0xF000), 0xF000))
            {
                Store (M392, M202)
            }

            If (LLessEqual (Add (Local5, Local6), Local4))
            {
                If (LEqual (Local6, 0x1000))
                {
                    Return (M202)
                }
            }
            Else
            {
                Subtract (Local4, Local5, Local6)
            }

            Name (M393, Buffer (Local6)
            {
                 0x00                                           
            })
            CreateField (M202, Multiply (And (Local5, 0x0FFF), 0x08), Multiply (Local6, 0x08), M394)
            Store (M394, M393)
            Return (M393)
        }
    }

    Method (AFN0, 0, Serialized)
    {
        If (LEqual (M087, Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN0))
            {
                \_SB.PCI0.GP17.VGA.AFN0 ()
            }
        }

        If (LEqual (M087, One))
        {
            If (CondRefOf (\_SB.PCI0.GPP0.VGA.AFN0))
            {
                \_SB.PCI0.GPP0.VGA.AFN0 ()
            }

            If (CondRefOf (\_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN0))
            {
                \_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN0 ()
            }
        }
    }

    Method (AFN1, 1, Serialized)
    {
        If (LEqual (M087, Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN1))
            {
                \_SB.PCI0.GP17.VGA.AFN1 (Arg0)
            }
        }

        If (LEqual (M087, One))
        {
            If (CondRefOf (\_SB.PCI0.GPP0.VGA.AFN1))
            {
                \_SB.PCI0.GPP0.VGA.AFN1 (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN1))
            {
                \_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN1 (Arg0)
            }
        }
    }

    Method (AFN2, 2, Serialized)
    {
        If (LEqual (M087, Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN2))
            {
                \_SB.PCI0.GP17.VGA.AFN2 (Arg0, Arg1)
            }
        }

        If (LEqual (M087, One))
        {
            If (CondRefOf (\_SB.PCI0.GPP0.VGA.AFN2))
            {
                \_SB.PCI0.GPP0.VGA.AFN2 (Arg0, Arg1)
            }

            If (CondRefOf (\_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN2))
            {
                \_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN2 (Arg0, Arg1)
            }
        }
    }

    Method (AFN3, 2, Serialized)
    {
        If (LEqual (M087, Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN3))
            {
                \_SB.PCI0.GP17.VGA.AFN3 (Arg0, Arg1)
            }
        }

        If (LEqual (M087, One))
        {
            If (CondRefOf (\_SB.PCI0.GPP0.VGA.AFN3))
            {
                \_SB.PCI0.GPP0.VGA.AFN3 (Arg0, Arg1)
            }

            If (CondRefOf (\_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN3))
            {
                \_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN3 (Arg0, Arg1)
            }
        }
    }

    Method (AFN4, 1, Serialized)
    {
        If (LEqual (M087, Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN4))
            {
                \_SB.PCI0.GP17.VGA.AFN4 (Arg0)
            }
        }

        If (LEqual (M087, One))
        {
            If (CondRefOf (\_SB.PCI0.GPP0.VGA.AFN4))
            {
                \_SB.PCI0.GPP0.VGA.AFN4 (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN4))
            {
                \_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN4 (Arg0)
            }
        }
    }

    Method (AFN5, 0, Serialized)
    {
        If (LEqual (M087, Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN5))
            {
                \_SB.PCI0.GP17.VGA.AFN5 ()
            }
        }

        If (LEqual (M087, One))
        {
            If (CondRefOf (\_SB.PCI0.GPP0.VGA.AFN5))
            {
                \_SB.PCI0.GPP0.VGA.AFN5 ()
            }

            If (CondRefOf (\_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN5))
            {
                \_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN5 ()
            }
        }
    }

    Method (AFN6, 0, Serialized)
    {
        If (LEqual (M087, Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN6))
            {
                \_SB.PCI0.GP17.VGA.AFN6 ()
            }
        }

        If (LEqual (M087, One))
        {
            If (CondRefOf (\_SB.PCI0.GPP0.VGA.AFN6))
            {
                \_SB.PCI0.GPP0.VGA.AFN6 ()
            }

            If (CondRefOf (\_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN6))
            {
                \_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN6 ()
            }
        }
    }

    Method (AFN7, 1, Serialized)
    {
        If (LEqual (M087, Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN7))
            {
                \_SB.PCI0.GP17.VGA.AFN7 (Arg0)
            }
        }

        If (LEqual (M087, One))
        {
            If (CondRefOf (\_SB.PCI0.GPP0.VGA.AFN7))
            {
                \_SB.PCI0.GPP0.VGA.AFN7 (Arg0)
            }

            If (CondRefOf (\_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN7))
            {
                \_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN7 (Arg0)
            }
        }
    }

    Method (AFN8, 0, Serialized)
    {
        If (LEqual (M087, Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFN8))
            {
                \_SB.PCI0.GP17.VGA.AFN8 ()
            }
        }

        If (LEqual (M087, One))
        {
            If (CondRefOf (\_SB.PCI0.GPP0.VGA.AFN8))
            {
                \_SB.PCI0.GPP0.VGA.AFN8 ()
            }

            If (CondRefOf (\_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN8))
            {
                \_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFN8 ()
            }
        }
    }

    Method (AFNC, 2, Serialized)
    {
        If (LEqual (M087, Zero))
        {
            If (CondRefOf (\_SB.PCI0.GP17.VGA.AFNC))
            {
                \_SB.PCI0.GP17.VGA.AFNC (Arg0, Arg1)
            }
        }

        If (LEqual (M087, One))
        {
            If (CondRefOf (\_SB.PCI0.GPP0.VGA.AFNC))
            {
                \_SB.PCI0.GPP0.VGA.AFNC (Arg0, Arg1)
            }

            If (CondRefOf (\_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFNC))
            {
                \_SB.PCI0.GPP0.SWUS.SWDS.VGA.AFNC (Arg0, Arg1)
            }
        }
    }
}

