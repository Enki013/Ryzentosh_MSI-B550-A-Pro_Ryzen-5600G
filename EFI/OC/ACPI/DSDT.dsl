/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Sat Apr  6 20:39:58 2024
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00006A19 (27161)
 *     Revision         0x02
 *     Checksum         0x88
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "DSDT", 2, "ALASKA", "A M I ", 0x01072009)
{
    /*
     * iASL Warning: There were 6 external control methods found during
     * disassembly, but only 0 were resolved (6 unresolved). Additional
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
    External (AFN7, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (APTS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (AWAK, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (M017, MethodObj)    // Warning: Unknown method, guessing 5 arguments
    External (M019, MethodObj)    // Warning: Unknown method, guessing 3 arguments
    External (M020, MethodObj)    // Warning: Unknown method, guessing 5 arguments

    Name (ENTK, 0x87)
    Name (EXTK, 0xAA)
    Name (IO1B, 0x0A00)
    Name (IO1L, 0x10)
    Name (IO2B, 0x0A10)
    Name (IO2L, 0x10)
    Name (IO3B, 0x0A20)
    Name (IO3L, 0x10)
    Name (SP1O, 0x4E)
    Name (IOES, Zero)
    Name (PEBL, 0x08000000)
    Name (ACPM, One)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (GPBS, Zero)
    Name (GPLN, Zero)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (CAFS, 0xBB)
    Name (UTDB, Zero)
    Name (NBTS, 0x5000)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xF0000000)
    Name (PELN, 0x08000000)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xCA462000)
    Name (TPBS, 0x4000)
    Name (TPMC, 0xCA466000)
    Name (TPCS, 0x4000)
    Name (TPMM, 0xFD210510)
    Name (FTPM, 0xFD210510)
    Name (PPIM, 0xCBBE4A18)
    Name (PPIL, 0x1C)
    Name (AMDT, One)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x030FD041)
    Name (ATIS, 0xB0)
    Name (MBEC, Zero)
    Name (THPN, Zero)
    Name (ALST, Zero)
    Name (NBTP, 0xFEC30000)
    Name (CNSB, Zero)
    Name (CNPG, Zero)
    Name (FDSI, 0xD4)
    Name (FESI, 0xD5)
    Name (FSSI, 0xE2)
    Name (SMIP, 0xB2)
    Name (CISI, 0x88)
    Name (LSMB, 0xB2)
    Name (AISV, 0xE3)
    Name (WMSZ, 0x0300)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (COMB, Zero)
    Name (LPTA, Zero)
    Name (PEPM, One)
    Name (COMA, One)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            Store (0xAA, DBG8)
        }
        Else
        {
            Store (0xAC, DBG8)
        }

        Store (Arg0, PICM)
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If (LNotEqual (OSVR, Ones))
        {
            Return (OSVR)
        }

        If (LEqual (PICM, Zero))
        {
            Store (0xAC, DBG8)
        }

        Store (0x03, OSVR)
        If (CondRefOf (\_OSI, Local0))
        {
            If (_OSI ("Windows 2001"))
            {
                Store (0x04, OSVR)
            }

            If (_OSI ("Windows 2001.1"))
            {
                Store (0x05, OSVR)
            }

            If (_OSI ("FreeBSD"))
            {
                Store (0x06, OSVR)
            }

            If (_OSI ("HP-UX"))
            {
                Store (0x07, OSVR)
            }

            If (_OSI ("OpenVMS"))
            {
                Store (0x08, OSVR)
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                Store (0x09, OSVR)
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                Store (0x0A, OSVR)
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                Store (0x0B, OSVR)
            }

            If (_OSI ("Windows 2006"))
            {
                Store (0x0C, OSVR)
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                Store (0x0D, OSVR)
            }

            If (_OSI ("Windows 2009"))
            {
                Store (0x0E, OSVR)
            }

            If (_OSI ("Windows 2012"))
            {
                Store (0x0F, OSVR)
            }

            If (_OSI ("Windows 2013"))
            {
                Store (0x10, OSVR)
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                Store (Zero, OSVR)
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                Store (One, OSVR)
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                Store (0x02, OSVR)
            }

            If (MCTH (_OS, "Linux"))
            {
                Store (0x03, OSVR)
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                Store (0x06, OSVR)
            }

            If (MCTH (_OS, "HP-UX"))
            {
                Store (0x07, OSVR)
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                Store (0x08, OSVR)
            }
        }

        Return (OSVR)
    }

    Method (MCTH, 2, NotSerialized)
    {
        If (LLess (SizeOf (Arg0), SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Add (SizeOf (Arg0), One, Local0)
        Name (BUF0, Buffer (Local0){})
        Name (BUF1, Buffer (Local0){})
        Store (Arg0, BUF0)
        Store (Arg1, BUF1)
        While (Local0)
        {
            Decrement (Local0)
            If (LNotEqual (DerefOf (Index (BUF0, Local0)), DerefOf (Index (BUF1, Local0))))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        Store (Arg0, Index (PRWP, Zero))
        Store (ShiftLeft (SS1, One), Local0)
        Or (Local0, ShiftLeft (SS2, 0x02), Local0)
        Or (Local0, ShiftLeft (SS3, 0x03), Local0)
        Or (Local0, ShiftLeft (SS4, 0x04), Local0)
        If (And (ShiftLeft (One, Arg1), Local0))
        {
            Store (Arg1, Index (PRWP, One))
        }
        Else
        {
            ShiftRight (Local0, One, Local0)
            If (LOr (LEqual (OSFL (), One), LEqual (OSFL (), 0x02)))
            {
                FindSetLeftBit (Local0, Index (PRWP, One))
            }
            Else
            {
                FindSetRightBit (Local0, Index (PRWP, One))
            }
        }

        Return (PRWP)
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (Index (WAKP, Zero)))
        {
            Store (Zero, Index (WAKP, One))
        }
        Else
        {
            Store (Arg0, Index (WAKP, One))
        }
    }

    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x0000)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (DEB2, SystemIO, 0x80, 0x02)
    Field (DEB2, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    Name (OSTY, Ones)
    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, SMIO, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
    Field (PMRG, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0x78), 
            ,   20, 
        SI3V,   1, 
        Offset (0x80), 
        SI3R,   1, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2, 
        Offset (0x3BB), 
            ,   6, 
        PWDE,   1, 
        Offset (0x3E4), 
        BLNK,   2
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   6, 
        PEWS,   1, 
        WSTA,   1, 
        Offset (0x03), 
            ,   6, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, PMBS, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Method (SPTS, 1, NotSerialized)
    {
        Store (Arg0, P80H)
        If (LEqual (Arg0, 0x03))
        {
            Store (One, BLNK)
        }

        If (LOr (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05)))
        {
            Store (Zero, BLNK)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, RSTU)
        }

        Store (One, CLPS)
        Store (One, SLPS)
        Store (PEWS, PEWS)
        If (LEqual (Arg0, 0x03))
        {
            Store (One, SLPS)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (One, SLPS)
            Store (One, RSTU)
        }

        If (LEqual (Arg0, 0x05))
        {
            Store (One, PWDE)
        }
    }

    Method (SWAK, 1, NotSerialized)
    {
        Store (0x03, BLNK)
        If (LEqual (Arg0, 0x03))
        {
            Store (One, RSTU)
        }

        Store (PEWS, PEWS)
        Store (Zero, PEWD)
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            Store (Zero, TMSE)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (0xC7, ACMX)
            If (LEqual (ACMA, 0x55))
            {
                Store (Zero, ACMA)
            }
            Else
            {
                Notify (\_SB.PWRB, 0x02)
            }
        }

        If (LEqual (Arg0, 0x04))
        {
            Notify (\_SB.PWRB, 0x02)
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,7,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD1C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR1C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x31
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x32
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x33
            }
        })
        Name (PD1D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR1D, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x32
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x33
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x31
            }
        })
        Name (PD1E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR1E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2D
            }
        })
        Name (PD1F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR1F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x29
            }
        })
        Name (PD30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR30, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PD00, Package (0x07)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x07)
        {
            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x18
            }
        })
        Name (PD29, Package (0x00){})
        Name (AR29, Package (0x00){})
        Name (PD2A, Package (0x00){})
        Name (AR2A, Package (0x00){})
        Name (PD10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD31, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR31, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PD12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PD14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PD18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PD1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR1A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PD20, Package (0x00){})
        Name (AR20, Package (0x00){})
        Name (PD21, Package (0x00){})
        Name (AR21, Package (0x00){})
        Name (PD25, Package (0x00){})
        Name (AR25, Package (0x00){})
        Name (PD27, Package (0x00){})
        Name (AR27, Package (0x00){})
        Name (PD28, Package (0x00){})
        Name (AR28, Package (0x00){})
        Name (PD16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00)
                }

                Return (PD00)
            }

            Device (AMDN)
            {
                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                Name (_UID, 0xC8)  // _UID: Unique ID
                Name (_STA, 0x0F)  // _STA: Status
                Name (NPTR, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y00)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._LEN, PL)  // _LEN: Length
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._BAS, PB)  // _BAS: Base Address
                    Store (PEBS, PB)
                    Store (PEBL, PL)
                    Return (NPTR)
                }
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xF000)
            Name (MBB, 0xD0000000)
            Name (MBL, 0x30000000)
            Name (MAB, 0x0000000000000000)
            Name (MAL, 0x0000000000000000)
            Name (MAM, 0x0000000000000000)
            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y01)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y03, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y08)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0A, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y09, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN0)  // _LEN: Length
                    Store (BRB, MIN0)
                    Store (BRL, LEN0)
                    Store (LEN0, Local0)
                    Add (MIN0, Decrement (Local0), MAX0)
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, LEN1)  // _LEN: Length
                    If (LEqual (IOB, 0x1000))
                    {
                        Store (IOL, Local0)
                        Add (IOB, Decrement (Local0), MAX1)
                        Subtract (MAX1, MIN1, Local0)
                        Add (Local0, One, LEN1)
                    }
                    Else
                    {
                        Store (IOB, MIN1)
                        Store (IOL, LEN1)
                        Store (LEN1, Local0)
                        Add (MIN1, Decrement (Local0), MAX1)
                    }

                    If (LOr (LEqual (LVGA, One), LEqual (LVGA, 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._LEN, ILN1)  // _LEN: Length
                            Store (0x03B0, IMN1)
                            Store (0x03DF, IMX1)
                            Store (0x30, ILN1)
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, VLN1)  // _LEN: Length
                            Store (0x000A0000, VMN1)
                            Store (0x000BFFFF, VMX1)
                            Store (0x00020000, VLN1)
                            Store (Zero, VGAF)
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN7)  // _LEN: Length
                    Add (MBB, MBL, Local0)
                    If (LLess (Local0, NBTP))
                    {
                        Store (MBB, MIN3)
                        Store (MBL, LEN3)
                        Store (LEN3, Local0)
                        Add (MIN3, Decrement (Local0), MAX3)
                        Store (Zero, MIN7)
                        Store (Zero, MAX7)
                        Store (Zero, LEN7)
                    }
                    Else
                    {
                        Store (MBB, MIN3)
                        Store (Subtract (NBTP, MBB), LEN3)
                        Store (LEN3, Local0)
                        Add (MIN3, Decrement (Local0), MAX3)
                        Store (0xFEE00000, MIN7)
                        Store (Subtract (0xFEE00000, NBTP), Local0)
                        Store (Subtract (MBL, Local0), LEN7)
                        Store (Subtract (LEN7, LEN3), LEN7)
                        Store (LEN7, Local0)
                        Add (MIN7, Decrement (Local0), MAX7)
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._LEN, LN8)  // _LEN: Length
                        Store (MAB, MN8)
                        Store (MAL, LN8)
                        Store (MAM, MX8)
                    }

                    Return (CRS1)
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._LEN, LEN2)  // _LEN: Length
                    Store (BRB, MIN2)
                    Store (BRL, LEN2)
                    Store (LEN2, Local1)
                    Add (MIN2, Decrement (Local1), MAX2)
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._LEN, LEN4)  // _LEN: Length
                    Store (IOB, MIN4)
                    Store (IOL, LEN4)
                    Store (LEN4, Local1)
                    Add (MIN4, Decrement (Local1), MAX4)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, ILN2)  // _LEN: Length
                        Store (0x03B0, IMN2)
                        Store (0x03DF, IMX2)
                        Store (0x30, ILN2)
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._LEN, VLN2)  // _LEN: Length
                        Store (0x000A0000, VMN2)
                        Store (0x000BFFFF, VMX2)
                        Store (0x00020000, VLN2)
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._LEN, LEN5)  // _LEN: Length
                    Store (MBB, MIN5)
                    Store (Subtract (NBTP, MBB), LEN5)
                    Store (LEN5, Local1)
                    Add (MIN5, Decrement (Local1), MAX5)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, LEN6)  // _LEN: Length
                    Add (NBTP, NBTS, MIN6)
                    Store (Subtract (MBL, NBTS), LEN6)
                    Store (Subtract (LEN6, LEN5), LEN6)
                    Store (LEN6, Local0)
                    Add (MIN6, Decrement (Local0), MAX6)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._LEN, LN9)  // _LEN: Length
                        Store (MAB, MN9)
                        Store (MAL, LN9)
                        Store (MAM, MX9)
                    }

                    Return (CRS2)
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If (LEqual (Arg0, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LNotEqual (And (SUPP, 0x16), 0x16))
                    {
                        And (CTRL, 0x1E, CTRL)
                    }

                    If (LNot (PEHP))
                    {
                        And (CTRL, 0x1E, CTRL)
                    }

                    If (LNot (SHPC))
                    {
                        And (CTRL, 0x1D, CTRL)
                    }

                    If (LNot (PEPM))
                    {
                        And (CTRL, 0x1B, CTRL)
                    }

                    If (LNot (PEER))
                    {
                        And (CTRL, 0x15, CTRL)
                    }

                    If (LNot (PECS))
                    {
                        And (CTRL, 0x0F, CTRL)
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Return (Arg3)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Arg3)
                }
            }

            OperationRegion (NAPC, PCI_Config, 0xB8, 0x08)
            Field (NAPC, DWordAcc, NoLock, Preserve)
            {
                NAPX,   32, 
                NAPD,   32
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                Store (0x14300000, NAPX)
                Store (NAPD, Local0)
                And (Local0, 0xFFFFFFEF, Local0)
                Store (Local0, NAPD)
                Release (NAPM)
            }

            Method (GPTS, 1, NotSerialized)
            {
            }

            Method (GWAK, 1, NotSerialized)
            {
                If (PICM)
                {
                    NAPE ()
                }
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                Name (_UID, 0x15)  // _UID: Unique ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadOnly,
                        0xFEB80000,         // Address Base
                        0x00080000,         // Address Length
                        )
                })
            }

            Device (GNBD)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (BROD)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x14)  // _UID: Unique ID
                    Name (UMAS, 0x0000000080000000)
                    Name (UMAB, 0x00000003B0000000)
                    Name (UMAM, 0x000000042FFFFFFF)
                    Name (CRS, ResourceTemplate ()
                    {
                        QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                            0x0000000000000000, // Granularity
                            0x0000000000000000, // Range Minimum
                            0x0000000000000000, // Range Maximum
                            0x0000000000000000, // Translation Offset
                            0x0000000000000000, // Length
                            ,, _Y0F, AddressRangeMemory, TypeStatic)
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        CreateQWordField (CRS, \_SB.PCI0.GNBD.BROD._Y0F._MIN, UMIN)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS, \_SB.PCI0.GNBD.BROD._Y0F._MAX, UMAX)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS, \_SB.PCI0.GNBD.BROD._Y0F._LEN, ULEN)  // _LEN: Length
                        Store (UMAB, UMIN)
                        Store (UMAS, ULEN)
                        Store (UMAM, UMAX)
                        Return (CRS)
                    }
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1C)
                    }

                    Return (PD1C)
                }

                Device (D009)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1D)
                    }

                    Return (PD1D)
                }

                Device (D00B)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1E)
                    }

                    Return (PD1E)
                }

                Device (D00D)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020007)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1F)
                    }

                    Return (PD1F)
                }

                Device (D00F)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x19, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR30)
                    }

                    Return (PD30)
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (AF7E, 0x80000001)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        Store (Arg0, DOSA)
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x05)
                        {
                            0x00010100, 
                            0x00010110, 
                            0x0200, 
                            0x00010210, 
                            0x00010220
                        })
                    }

                    Scope (\)
                    {
                        Mutex (PXPX, 0x00)
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (BCLB)
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If (LEqual (AF7E, 0x80000001))
                            {
                                Divide (Multiply (Arg0, 0xFF), 0x64, Local1, Local0)
                                AFN7 (Local0)
                            }
                        }
                    }

                    Device (I2SC)
                    {
                        Name (_HID, "I2SC1002")  // _HID: Hardware ID
                        Name (_CID, "AMD1234")  // _CID: Compatible ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (ACPM)
                            {
                                Return (Zero)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                        {
                        }
                    }
                }

                Device (D015)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x19, 0x04))
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x19, 0x04))
                    }
                }

                Device (APSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (PSPB, 0xFD200000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y10)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y10._BAS, PBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y10._LEN, PLEN)  // _LEN: Length
                        Store (PSPB, PBAS)
                        Store (0x00100000, PLEN)
                        Return (CRS)
                    }
                }
            }

            Device (D01B)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (DMAD)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        DMA (Compatibility, BusMaster, Transfer8, )
                            {4}
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0087,             // Range Minimum
                            0x0087,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0089,             // Range Minimum
                            0x0089,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x008F,             // Range Minimum
                            0x008F,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x00,               // Alignment
                            0x20,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x00,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (RTC0)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (LEqual (HPEN, One))
                        {
                            Return (BUF0)
                        }

                        Return (BUF1)
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y11)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y13)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y14)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y17)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y11._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y11._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y11._LEN, PML)  // _LEN: Length
                                Store (PMBS, PBB)
                                Store (PMBS, PBH)
                                Store (PMLN, PML)
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, SML1)  // _LEN: Length
                                    Store (SMBB, SMB1)
                                    Store (SMBB, SMH1)
                                    Store (SMBL, SML1)
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y13._LEN, SML0)  // _LEN: Length
                                    Store (SMB0, SMBZ)
                                    Store (SMB0, SMH0)
                                    Store (SMBM, SML0)
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y14._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y14._LEN, APL)  // _LEN: Length
                                    Store (APCB, APB)
                                    Store (APCL, APL)
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, SPIL)  // _LEN: Length
                                Store (0xFEC10000, SPIB)
                                Store (0x1000, SPIL)
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, WDTL)  // _LEN: Length
                                    Store (\WDTB, WDTB)
                                    Store (\WDTL, WDTL)
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y17._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y17._LEN, ROML)  // _LEN: Length
                                Store (0xFF000000, ROMB)
                                Store (0x01000000, ROML)
                                Return (CRS)
                            }
                        }
                    }

                    Name (MSWD, 0x0001)
                    Device (MSIV)
                    {
                        Name (_HID, "MBAD0001")  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (And (MSWD, One))
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Return (One)
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Store ("RRIO", Debug)
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Store ("rDMA", Debug)
                            }
                        }
                    }
                }

                Device (SIO1)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y18)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y19)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1A)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y1B)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (LAnd (LLess (SP1O, 0x03F0), LGreater (SP1O, 0xF0)))
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y18._MIN, GPI0)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y18._MAX, GPI1)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y18._LEN, GPIL)  // _LEN: Length
                            Store (SP1O, GPI0)
                            Store (SP1O, GPI1)
                            Store (0x02, GPIL)
                        }

                        If (IO1B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y19._MIN, GP10)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y19._MAX, GP11)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y19._LEN, GPL1)  // _LEN: Length
                            Store (IO1B, GP10)
                            Store (IO1B, GP11)
                            Store (IO1L, GPL1)
                        }

                        If (IO2B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1A._MIN, GP20)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1A._MAX, GP21)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1A._LEN, GPL2)  // _LEN: Length
                            Store (IO2B, GP20)
                            Store (IO2B, GP21)
                            Store (IO2L, GPL2)
                        }

                        If (IO3B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1B._MIN, GP30)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.SBRG.SIO1._Y1B._MAX, GP31)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.SBRG.SIO1._Y1B._LEN, GPL3)  // _LEN: Length
                            Store (IO3B, GP30)
                            Store (IO3B, GP31)
                            Store (IO3L, GPL3)
                        }

                        Return (CRS)
                    }

                    Name (DCAT, Package (0x15)
                    {
                        0x02, 
                        0x03, 
                        One, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0x05, 
                        0xFF, 
                        0x06, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF
                    })
                    Mutex (MUT0, 0x00)
                    Method (ENFG, 1, NotSerialized)
                    {
                        Acquire (MUT0, 0x0FFF)
                        Store (ENTK, INDX)
                        Store (ENTK, INDX)
                        Store (Arg0, LDN)
                    }

                    Method (EXFG, 0, NotSerialized)
                    {
                        Store (EXTK, INDX)
                        Release (MUT0)
                    }

                    Method (LPTM, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        And (OPT0, 0x02, Local0)
                        EXFG ()
                        Return (Local0)
                    }

                    Method (UHID, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        And (OPT1, 0x30, Local0)
                        EXFG ()
                        If (Local0)
                        {
                            Return (0x1005D041)
                        }
                        Else
                        {
                            Return (0x0105D041)
                        }
                    }

                    OperationRegion (IOID, SystemIO, SP1O, 0x02)
                    Field (IOID, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x07), 
                        LDN,    8, 
                        Offset (0x21), 
                        SCF1,   8, 
                        SCF2,   8, 
                        SCF3,   8, 
                        SCF4,   8, 
                        SCF5,   8, 
                        SCF6,   8, 
                        Offset (0x29), 
                        CKCF,   8, 
                        Offset (0x2D), 
                        CR2D,   8, 
                        Offset (0x30), 
                        ACTR,   8, 
                        Offset (0x60), 
                        IOAH,   8, 
                        IOAL,   8, 
                        IOH2,   8, 
                        IOL2,   8, 
                        Offset (0x70), 
                        INTR,   4, 
                        INTT,   4, 
                        Offset (0x74), 
                        DMCH,   8, 
                        Offset (0xE0), 
                        RGE0,   8, 
                        RGE1,   8, 
                        RGE2,   8, 
                        RGE3,   8, 
                        RGE4,   8, 
                        RGE5,   8, 
                        RGE6,   8, 
                        RGE7,   8, 
                        RGE8,   8, 
                        RGE9,   8, 
                        Offset (0xEF), 
                        RGEF,   8, 
                        OPT0,   8, 
                        OPT1,   8, 
                        OPT2,   8, 
                        OPT3,   8, 
                        OPT4,   8, 
                        OPT5,   8, 
                        OPT6,   8, 
                        OPT7,   8, 
                        OPT8,   8, 
                        OPT9,   8, 
                        OPTA,   8, 
                        OPTB,   8
                    }

                    Method (CGLD, 1, NotSerialized)
                    {
                        Return (DerefOf (Index (DCAT, Arg0)))
                    }

                    Method (DSTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Store (ACTR, Local0)
                        EXFG ()
                        If (LEqual (Local0, 0xFF))
                        {
                            Return (Zero)
                        }

                        And (Local0, One, Local0)
                        If (LLess (Arg0, 0x10))
                        {
                            Or (IOST, ShiftLeft (Local0, Arg0), IOST)
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf (LLess (Arg0, 0x10))
                        {
                            If (And (ShiftLeft (One, Arg0), IOST))
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (ESTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Store (ACTR, Local0)
                        EXFG ()
                        If (LEqual (Local0, 0xFF))
                        {
                            Return (Zero)
                        }

                        And (Local0, One, Local0)
                        If (LGreater (Arg0, 0x0F))
                        {
                            Or (IOES, ShiftLeft (Local0, And (Arg0, 0x0F)), IOES)
                        }

                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf (LGreater (Arg0, 0x0F))
                        {
                            If (And (ShiftLeft (One, And (Arg0, 0x0F)), IOES))
                            {
                                Return (0x0D)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (DCNT, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        If (LAnd (LLess (DMCH, 0x04), LNotEqual (And (DMCH, 0x03, Local1), Zero)))
                        {
                            RDMA (Arg0, Arg1, Increment (Local1))
                        }

                        Store (Arg1, ACTR)
                        ShiftLeft (IOAH, 0x08, Local1)
                        Or (IOAL, Local1, Local1)
                        RRIO (Arg0, Arg1, Local1, 0x08)
                        EXFG ()
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y1E)
                        IRQNoFlags (_Y1C)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y1D)
                            {}
                    })
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y1C._INT, IRQM)  // _INT: Interrupts
                    CreateByteField (CRS1, \_SB.PCI0.SBRG.SIO1._Y1D._DMA, DMAM)  // _DMA: Direct Memory Access
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y1E._MIN, IO11)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0.SBRG.SIO1._Y1E._MAX, IO12)  // _MAX: Maximum Base Address
                    CreateByteField (CRS1, \_SB.PCI0.SBRG.SIO1._Y1E._LEN, LEN1)  // _LEN: Length
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y21)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y22)
                        IRQNoFlags (_Y1F)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y20)
                            {}
                    })
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y1F._INT, IRQE)  // _INT: Interrupts
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y20._DMA, DMAE)  // _DMA: Direct Memory Access
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y21._MIN, IO21)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y21._MAX, IO22)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y21._LEN, LEN2)  // _LEN: Length
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y22._MIN, IO31)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0.SBRG.SIO1._Y22._MAX, IO32)  // _MAX: Maximum Base Address
                    CreateByteField (CRS2, \_SB.PCI0.SBRG.SIO1._Y22._LEN, LEN3)  // _LEN: Length
                    Name (CRS3, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y25)
                        IRQ (Level, ActiveLow, Shared, _Y23)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y24)
                            {}
                    })
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y23._INT, IRQT)  // _INT: Interrupts
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y23._HE, IRQS)  // _HE_: High-Edge
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y24._DMA, DMAT)  // _DMA: Direct Memory Access
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y25._MIN, IO41)  // _MIN: Minimum Base Address
                    CreateWordField (CRS3, \_SB.PCI0.SBRG.SIO1._Y25._MAX, IO42)  // _MAX: Maximum Base Address
                    CreateByteField (CRS3, \_SB.PCI0.SBRG.SIO1._Y25._LEN, LEN4)  // _LEN: Length
                    Method (DCRS, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        ShiftLeft (IOAH, 0x08, IO11)
                        Or (IOAL, IO11, IO11)
                        Store (IO11, IO12)
                        Store (0x08, LEN1)
                        If (INTR)
                        {
                            ShiftLeft (One, INTR, IRQM)
                        }
                        Else
                        {
                            Store (Zero, IRQM)
                        }

                        If (LOr (LGreater (DMCH, 0x03), LEqual (Arg1, Zero)))
                        {
                            Store (Zero, DMAM)
                        }
                        Else
                        {
                            And (DMCH, 0x03, Local1)
                            ShiftLeft (One, Local1, DMAM)
                        }

                        EXFG ()
                        Return (CRS1)
                    }

                    Method (DCR2, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        ShiftLeft (IOAH, 0x08, IO21)
                        Or (IOAL, IO21, IO21)
                        Store (IO21, IO22)
                        Store (0x08, LEN2)
                        ShiftLeft (IOH2, 0x08, IO31)
                        Or (IOL2, IO31, IO31)
                        Store (IO31, IO32)
                        Store (0x08, LEN3)
                        If (INTR)
                        {
                            ShiftLeft (One, INTR, IRQE)
                        }
                        Else
                        {
                            Store (Zero, IRQE)
                        }

                        If (LOr (LGreater (DMCH, 0x03), LEqual (Arg1, Zero)))
                        {
                            Store (Zero, DMAE)
                        }
                        Else
                        {
                            And (DMCH, 0x03, Local1)
                            ShiftLeft (One, Local1, DMAE)
                        }

                        EXFG ()
                        Return (CRS2)
                    }

                    Method (DCR3, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        ShiftLeft (IOAH, 0x08, IO41)
                        Or (IOAL, IO41, IO41)
                        Store (IO41, IO42)
                        Store (0x08, LEN4)
                        If (INTR)
                        {
                            ShiftLeft (One, INTR, IRQT)
                        }
                        Else
                        {
                            Store (Zero, IRQT)
                        }

                        If (LOr (LGreater (DMCH, 0x03), LEqual (Arg1, Zero)))
                        {
                            Store (Zero, DMAT)
                        }
                        Else
                        {
                            And (DMCH, 0x03, Local1)
                            ShiftLeft (One, Local1, DMAT)
                        }

                        EXFG ()
                        Return (CRS3)
                    }

                    Method (DSRS, 2, NotSerialized)
                    {
                        If (And (LEqual (Arg1, 0x02), LPTM (Arg1)))
                        {
                            DSR2 (Arg0, Arg1)
                        }
                        Else
                        {
                            CreateWordField (Arg0, 0x09, IRQM)
                            CreateByteField (Arg0, 0x0C, DMAM)
                            CreateWordField (Arg0, 0x02, IO11)
                            ENFG (CGLD (Arg1))
                            And (IO11, 0xFF, IOAL)
                            ShiftRight (IO11, 0x08, IOAH)
                            If (IRQM)
                            {
                                FindSetRightBit (IRQM, Local0)
                                Subtract (Local0, One, INTR)
                            }
                            Else
                            {
                                Store (Zero, INTR)
                            }

                            If (DMAM)
                            {
                                FindSetRightBit (DMAM, Local0)
                                Subtract (Local0, One, DMCH)
                            }
                            Else
                            {
                                Store (0x04, DMCH)
                            }

                            EXFG ()
                            DCNT (Arg1, One)
                        }
                    }

                    Method (DSR2, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x11, IRQE)
                        CreateByteField (Arg0, 0x14, DMAE)
                        CreateWordField (Arg0, 0x02, IO21)
                        CreateWordField (Arg0, 0x0A, IO31)
                        ENFG (CGLD (Arg1))
                        And (IO21, 0xFF, IOAL)
                        ShiftRight (IO21, 0x08, IOAH)
                        And (IO31, 0xFF, IOL2)
                        ShiftRight (IO31, 0x08, IOH2)
                        If (IRQE)
                        {
                            FindSetRightBit (IRQE, Local0)
                            Subtract (Local0, One, INTR)
                        }
                        Else
                        {
                            Store (Zero, INTR)
                        }

                        If (DMAE)
                        {
                            FindSetRightBit (DMAE, Local0)
                            Subtract (Local0, One, DMCH)
                        }
                        Else
                        {
                            Store (0x04, DMCH)
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                    }

                    Method (DSR3, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x02, IO41)
                        CreateWordField (Arg0, 0x09, IRQT)
                        CreateByteField (Arg0, 0x0B, IRQS)
                        CreateByteField (Arg0, 0x0D, DMAT)
                        ENFG (CGLD (Arg1))
                        And (IO41, 0xFF, IOAL)
                        ShiftRight (IO41, 0x08, IOAH)
                        If (IRQT)
                        {
                            FindSetRightBit (IRQT, Local0)
                            Subtract (Local0, One, INTR)
                        }
                        Else
                        {
                            Store (Zero, INTR)
                        }

                        If (DMAT)
                        {
                            FindSetRightBit (DMAT, Local0)
                            Subtract (Local0, One, DMCH)
                        }
                        Else
                        {
                            Store (0x04, DMCH)
                        }

                        EXFG ()
                        DCNT (Arg1, One)
                    }

                    Name (PMFG, Zero)
                    Method (SIOS, 1, NotSerialized)
                    {
                        Store ("SIOS", Debug)
                        If (LNotEqual (0x05, Arg0))
                        {
                            ENFG (0x0A)
                            Store (0xFF, OPT9)
                            If (KBFG)
                            {
                                Or (RGE4, 0x40, RGE4)
                                Or (OPTB, One, OPTB)
                            }
                            Else
                            {
                                And (RGE4, 0xBF, RGE4)
                                And (OPTB, 0xFE, OPTB)
                            }

                            If (MSFG)
                            {
                                Or (RGE4, 0x80, RGE4)
                                Or (OPTB, 0x02, OPTB)
                            }
                            Else
                            {
                                And (RGE4, 0x7F, RGE4)
                                And (OPTB, 0xFD, OPTB)
                            }

                            EXFG ()
                        }
                    }

                    Method (SIOW, 1, NotSerialized)
                    {
                        Store ("SIOW", Debug)
                        ENFG (0x0A)
                        Store (RGEF, PMFG)
                        Store (0xFF, OPT9)
                        And (RGE4, 0x3F, RGE4)
                        And (OPTB, 0xFC, OPTB)
                        EXFG ()
                    }

                    Method (SIOH, 0, NotSerialized)
                    {
                        If (And (PMFG, One))
                        {
                            Notify (PS2K, 0x02)
                        }

                        If (And (PMFG, 0x02))
                        {
                            Notify (PS2M, 0x02)
                        }
                    }
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (LDN, 0x05)
                    Name (_CID, EisaId ("PNP030B"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x0060,             // Range Minimum
                                0x0060,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0064,             // Range Minimum
                                0x0064,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        Store (Arg0, KBFG)
                    }

                    Scope (\)
                    {
                        Name (KBFG, One)
                    }
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("PNP0F03"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (LDN, 0x05)
                    Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (And (IOST, 0x4000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (And (IOST, 0x0400))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                    {
                        Store (Arg0, MSFG)
                    }

                    Scope (\)
                    {
                        Name (MSFG, One)
                    }
                }

                Device (UAR1)
                {
                    Name (_HID, EisaId ("PNP0501"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (LDN, 0x02)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (^^SIO1.DSTA (Zero))
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        ^^SIO1.DCNT (Zero, Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (^^SIO1.DCRS (Zero, Zero))
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        ^^SIO1.DSRS (Arg0, Zero)
                    }

                    Name (_DDN, "COM1")  // _DDN: DOS Device Name
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3,4,5,7,9,10,11,12}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3,4,5,7,9,10,11,12}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3,4,5,7,9,10,11,12}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3,4,5,7,9,10,11,12}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PMED)
                {
                    Name (_HID, EisaId ("PNP0C08"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (LDN, 0x0A)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (HHMD)
                {
                    Name (_HID, EisaId ("PNP0C08"))  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (LDN, 0x0B)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (SP80)
                {
                    Name (_HID, EisaId ("PNP0C08"))  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Name (LDN, 0x08)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (SFED)
                {
                    Name (_HID, EisaId ("PNP0C08"))  // _HID: Hardware ID
                    Name (_UID, 0x04)  // _UID: Unique ID
                    Name (LDN, 0x11)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (DSLP)
                {
                    Name (_HID, EisaId ("PNP0C08"))  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Name (LDN, 0x0D)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (TACH)
                {
                    Name (_HID, EisaId ("PNP0C08"))  // _HID: Hardware ID
                    Name (_UID, 0x06)  // _UID: Unique ID
                    Name (LDN, 0x0E)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (FUNC)
                {
                    Name (_HID, EisaId ("PNP0C08"))  // _HID: Hardware ID
                    Name (_UID, 0x07)  // _UID: Unique ID
                    Name (LDN, 0x0F)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }

                Device (SGPI)
                {
                    Name (_HID, EisaId ("PNP0C08"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (LDN, 0x07)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (SDIO)
            {
                Name (_ADR, 0x00140007)  // _ADR: Address
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x10, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10)
                    }

                    Return (PD10)
                }

                Device (D003)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR31)
                    }

                    Return (PD31)
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (SAT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18)
                    }

                    Return (PD18)
                }

                Device (D006)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1A)
                    }

                    Return (PD1A)
                }

                Device (D007)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR16)
                    }

                    Return (PD16)
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L19, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.GP17, 0x02)
            Notify (\_SB.PCI0.GP17.XHC0, 0x02)
            Notify (\_SB.PCI0.GP17.XHC1, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }

        Method (_L10, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.GPP0, 0x02)
        }

        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.GPP3, 0x02)
            Notify (\_SB.PWRB, 0x02)
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            \_SB.TPM.TPTS (Arg0)
            \_SB.PCI0.GPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
            SPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        ShiftLeft (Arg0, 0x04, DBG8)
        SWAK (Arg0)
        ShiftLeft (Arg0, 0x04, DBG8)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.GWAK (Arg0)
        Return (WAKP)
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Store (PD64, Local1)
            Store (0x1F, PIRE)
            Store (0x1F, PIRF)
            Store (0x1F, PIRG)
            Store (0x1F, PIRH)
            Store (PD64, Local1)
            Store (0x10, AIRA)
            Store (0x11, AIRB)
            Store (0x12, AIRC)
            Store (0x13, AIRD)
            Store (0x14, AIRE)
            Store (0x15, AIRF)
            Store (0x16, AIRG)
            Store (0x17, AIRH)
        }

        Method (INTA, 1, NotSerialized)
        {
            Store (Arg0, PIRA)
            Store (Arg0, HDAD)
        }

        Method (INTB, 1, NotSerialized)
        {
            Store (Arg0, PIRB)
        }

        Method (INTC, 1, NotSerialized)
        {
            Store (Arg0, PIRC)
            Store (Arg0, USB1)
            Store (Arg0, USB3)
        }

        Method (INTD, 1, NotSerialized)
        {
            Store (Arg0, PIRD)
            Store (Arg0, SATA)
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                ShiftLeft (One, PIRA, IRQX)
                Return (BUFA)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Decrement (Local0)
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                ShiftLeft (One, PIRB, IRQX)
                Return (BUFA)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Decrement (Local0)
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                ShiftLeft (One, PIRC, IRQX)
                Return (BUFA)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Decrement (Local0)
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                ShiftLeft (One, PIRD, IRQX)
                Return (BUFA)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Decrement (Local0)
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (0x1F, PIRE)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                ShiftLeft (One, PIRE, IRQX)
                Return (BUFA)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Decrement (Local0)
                Store (Local0, PIRE)
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (0x1F, PIRF)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                ShiftLeft (One, PIRF, IRQX)
                Return (BUFA)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Decrement (Local0)
                Store (Local0, PIRF)
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (0x1F, PIRG)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                ShiftLeft (One, PIRG, IRQX)
                Return (BUFA)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Decrement (Local0)
                Store (Local0, PIRG)
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                Store (0x1F, PIRH)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                ShiftLeft (One, PIRH, IRQX)
                Return (BUFA)
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Decrement (Local0)
                Store (Local0, PIRH)
            }
        }
    }

    Device (HPET)
    {
        Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (HPEN, One))
            {
                If (LGreaterEqual (OSVR, 0x0C))
                {
                    Return (0x0F)
                }

                Store (Zero, HPEN)
                Return (One)
            }

            Return (One)
        }

        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0}
                IRQNoFlags ()
                    {8}
                Memory32Fixed (ReadOnly,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Return (BUF0)
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Store (SizeOf (Arg0), Local0)
        Store (SizeOf (Arg1), Local1)
        If (LNotEqual (Local0, Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        Store (Arg0, BUF0)
        Name (BUF1, Buffer (Local0){})
        Store (Arg1, BUF1)
        Store (Zero, Local2)
        While (LLess (Local2, Local0))
        {
            Store (DerefOf (Index (BUF0, Local2)), Local3)
            Store (DerefOf (Index (BUF1, Local2)), Local4)
            If (LNotEqual (Local3, Local4))
            {
                Return (Zero)
            }

            Increment (Local2)
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If (LEqual (OSTB, Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                Store (Zero, OSTB)
                Store (Zero, TPOS)
                If (_OSI ("Windows 2001"))
                {
                    Store (0x08, OSTB)
                    Store (0x08, TPOS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x20, OSTB)
                    Store (0x20, TPOS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x10, OSTB)
                    Store (0x10, TPOS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x11, OSTB)
                    Store (0x11, TPOS)
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    Store (0x12, OSTB)
                    Store (0x12, TPOS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x40, OSTB)
                    Store (0x40, TPOS)
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    Store (0x41, OSTB)
                    Store (0x41, TPOS)
                    Store (One, OSSP)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (One, OSSP)
                    Store (0x50, OSTB)
                    Store (0x50, TPOS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (One, OSSP)
                    Store (0x60, OSTB)
                    Store (0x60, TPOS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (One, OSSP)
                    Store (0x61, OSTB)
                    Store (0x61, TPOS)
                }

                If (_OSI ("Windows 2015"))
                {
                    Store (One, OSSP)
                    Store (0x70, OSTB)
                    Store (0x70, TPOS)
                }

                If (_OSI ("Linux"))
                {
                    Store (One, LINX)
                    Store (0x80, OSTB)
                    Store (0x80, TPOS)
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    Store (One, OSTB)
                    Store (One, TPOS)
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    Store (0x02, OSTB)
                    Store (0x02, TPOS)
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    Store (0x04, OSTB)
                    Store (0x04, TPOS)
                }
                Else
                {
                    Store (Zero, OSTB)
                    Store (Zero, TPOS)
                }
            }
            Else
            {
                Store (Zero, OSTB)
                Store (Zero, TPOS)
            }
        }

        Return (OSTB)
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (LNotEqual (PICM, Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    Name (TSOS, 0x75)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            Store (0x50, TSOS)
        }

        If (_OSI ("Windows 2015"))
        {
            Store (0x70, TSOS)
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
                ,   1, 
                ,   1, 
            ST_E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
                ,   3, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
                ,   1, 
                ,   1, 
            ST_D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   4, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   2, 
            S03D,   1, 
            FW00,   16, 
            FW01,   32, 
            FW02,   16, 
            FW03,   32, 
            SDS0,   8, 
            SDS1,   8, 
            CZFG,   1, 
            Offset (0x20), 
            SD10,   32, 
            EH10,   32, 
            XH10,   32, 
            STBA,   32
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3044), 
            IPDE,   32, 
            IMPE,   32, 
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (EMMX, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0xD0), 
                ,   17, 
            FC18,   1, 
            FC33,   1, 
                ,   7, 
            CD_T,   1, 
            WP_T,   1
        }

        OperationRegion (EMMB, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMB, AnyAcc, NoLock, Preserve)
        {
            Offset (0xA4), 
            E0A4,   32, 
            E0A8,   32, 
            Offset (0xB0), 
            E0B0,   32, 
            Offset (0xD0), 
            E0D0,   32, 
            Offset (0x116), 
            E116,   32
        }

        Name (SVBF, Buffer (0x0100)
        {
             0x00                                           
        })
        CreateDWordField (SVBF, Zero, S0A4)
        CreateDWordField (SVBF, 0x04, S0A8)
        CreateDWordField (SVBF, 0x08, S0B0)
        CreateDWordField (SVBF, 0x0C, S0D0)
        CreateDWordField (SVBF, 0x10, S116)
        Method (SECR, 0, Serialized)
        {
            Store (E116, S116)
            Store (Zero, RQTY)
            Store (One, RD28)
            Store (SD28, Local0)
            While (Local0)
            {
                Store (SD28, Local0)
            }
        }

        Method (RECR, 0, Serialized)
        {
            Store (S116, E116)
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 2, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Store (IUA0, Arg1)
            }

            If (LEqual (Arg0, One))
            {
                Store (IUA1, Arg1)
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (IUA2, Arg1)
            }

            If (LEqual (Arg0, 0x03))
            {
                Store (IUA3, Arg1)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If (LEqual (IER0, One))
            {
                If (LEqual (WUR0, Arg0))
                {
                    Return (Zero)
                }
            }

            If (LEqual (IER1, One))
            {
                If (LEqual (WUR1, Arg0))
                {
                    Return (One)
                }
            }

            If (LEqual (IER2, One))
            {
                If (LEqual (WUR2, Arg0))
                {
                    Return (0x02)
                }
            }

            If (LEqual (IER3, One))
            {
                If (LEqual (WUR3, Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            ShiftLeft (Arg0, One, Local0)
            Add (Local0, 0xFED81E40, Local0)
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            Store (One, ADIS)
            Store (Zero, ADSR)
            Stall (Arg1)
            Store (One, ADSR)
            Store (Zero, ADIS)
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            ShiftLeft (Arg0, One, Local0)
            Add (Local0, 0xFED81E40, Local0)
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If (LNotEqual (Arg0, ADTD))
            {
                If (LEqual (Arg1, Zero))
                {
                    Store (Zero, ADTD)
                    Store (One, ADPD)
                    Store (ADDS, Local0)
                    While (LNotEqual (Local0, 0x07))
                    {
                        Store (ADDS, Local0)
                    }
                }

                If (LEqual (Arg1, 0x03))
                {
                    Store (Zero, ADPD)
                    Store (ADDS, Local0)
                    While (LNotEqual (Local0, Zero))
                    {
                        Store (ADDS, Local0)
                    }

                    Store (0x03, ADTD)
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            ShiftLeft (One, Arg0, Local3)
            ShiftLeft (Arg0, One, Local0)
            Add (Local0, 0xFED81E40, Local0)
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If (LNotEqual (Arg1, ADTD))
            {
                If (LEqual (Arg1, Zero))
                {
                    Store (One, PG1A)
                    Store (Zero, ADTD)
                    Store (One, ADPD)
                    Store (ADDS, Local0)
                    While (LNotEqual (Local0, 0x07))
                    {
                        Store (ADDS, Local0)
                    }

                    Store (One, RQTY)
                    Store (One, RD28)
                    Store (SD28, Local0)
                    While (LNot (Local0))
                    {
                        Store (SD28, Local0)
                    }
                }

                If (LEqual (Arg1, 0x03))
                {
                    Store (Zero, RQTY)
                    Store (One, RD28)
                    Store (SD28, Local0)
                    While (Local0)
                    {
                        Store (SD28, Local0)
                    }

                    Store (Zero, ADPD)
                    Store (ADDS, Local0)
                    While (LNotEqual (Local0, Zero))
                    {
                        Store (ADDS, Local0)
                    }

                    Store (0x03, ADTD)
                    Store (Zero, PG1A)
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF)
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED81200,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR0)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDC9000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDC7000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (LEqual (UT0E, One))
                    {
                        If (LNotEqual (FUIO (Zero), 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR1)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDCA000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDC8000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (LEqual (UT1E, One))
                    {
                        If (LNotEqual (FUIO (One), 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR2)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDCE000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDCC000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (LEqual (UT2E, One))
                    {
                        If (LNotEqual (FUIO (0x02), 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR3)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDCF000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDCD000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (LEqual (UT3E, One))
                    {
                        If (LNotEqual (FUIO (0x03), 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {10}
                Memory32Fixed (ReadWrite,
                    0xFEDC2000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (LEqual (IC0E, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {11}
                Memory32Fixed (ReadWrite,
                    0xFEDC3000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (LEqual (IC1E, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDC4000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (LEqual (IC2E, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {6}
                Memory32Fixed (ReadWrite,
                    0xFEDC5000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (LEqual (IC3E, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }
        }

        Device (I2CE)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {14}
                Memory32Fixed (ReadWrite,
                    0xFEDC6000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (LEqual (IC4E, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x09, 0xC8)
            }
        }

        Device (I2CF)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {15}
                Memory32Fixed (ReadWrite,
                    0xFEDCB000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (LEqual (IC5E, One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0A, 0xC8)
            }
        }

        Method (EPIN, 0, NotSerialized)
        {
            Store (Zero, IPDE)
            Store (Zero, IMPE)
            Store (One, IM15)
            Store (One, IM16)
            Store (One, IM20)
            Store (One, IM44)
            Store (One, IM46)
            Store (One, IM68)
            Store (One, IM69)
            Store (One, IM6A)
            Store (One, IM6B)
            Store (One, IM4A)
            Store (One, IM58)
            Store (One, IM4B)
            Store (One, IM57)
            Store (One, IM6D)
            Store (One, IM1F)
            SECR ()
        }

        Name (NCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
        })
        Name (DCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
            GpioInt (Edge, ActiveBoth, SharedAndWake, PullUp, 0x0BB8,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
            GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
        })
        Name (AHID, "AMDI0040")
        Name (ACID, "AMDI0040")
        Name (SHID, 0x400DD041)
        Name (SCID, "PCICC_080501")
        Device (EMM0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (EMMD)
                {
                    Return (SHID)
                }
                Else
                {
                    Return (AHID)
                }
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (EMMD)
                {
                    Return (SCID)
                }
                Else
                {
                    Return (ACID)
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (EMD3)
                {
                    Return (DCRS)
                }
                Else
                {
                    Return (NCRS)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (TSOS, 0x70))
                {
                    If (EMME)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (EMME)
                {
                    EPIN ()
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (LAnd (EMD3, EMME))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If (LAnd (EMD3, EMME))
                {
                    HSAD (0x1C, Zero)
                    RECR ()
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If (LAnd (EMD3, EMME))
                {
                    HSAD (0x1C, 0x03)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (FUIO (Zero), 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y26)
                    IRQNoFlags (_Y27)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y26._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y26._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y27._INT, IRQL)  // _INT: Interrupts
                Store (FUIO (Zero), Local0)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        Store (0xE8, IOLO)
                        Store (0x02, IOHI)
                        Store (0xE8, IORL)
                        Store (0x02, IORH)
                    }
                    Case (One)
                    {
                        Store (0xF8, IOLO)
                        Store (0x02, IOHI)
                        Store (0xF8, IORL)
                        Store (0x02, IORH)
                    }
                    Case (0x02)
                    {
                        Store (0xE8, IOLO)
                        Store (0x03, IOHI)
                        Store (0xE8, IORL)
                        Store (0x03, IORH)
                    }
                    Case (0x03)
                    {
                        Store (0xF8, IOLO)
                        Store (0x03, IOHI)
                        Store (0xF8, IORL)
                        Store (0x03, IORH)
                    }

                }

                Store (IUA0, Local1)
                ShiftLeft (One, And (Local1, 0x0F), IRQL)
                Return (BUF0)
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (FUIO (One), 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y28)
                    IRQNoFlags (_Y29)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y28._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y28._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y29._INT, IRQL)  // _INT: Interrupts
                Store (FUIO (One), Local0)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        Store (0xE8, IOLO)
                        Store (0x02, IOHI)
                        Store (0xE8, IORL)
                        Store (0x02, IORH)
                    }
                    Case (One)
                    {
                        Store (0xF8, IOLO)
                        Store (0x02, IOHI)
                        Store (0xF8, IORL)
                        Store (0x02, IORH)
                    }
                    Case (0x02)
                    {
                        Store (0xE8, IOLO)
                        Store (0x03, IOHI)
                        Store (0xE8, IORL)
                        Store (0x03, IORH)
                    }
                    Case (0x03)
                    {
                        Store (0xF8, IOLO)
                        Store (0x03, IOHI)
                        Store (0xF8, IORL)
                        Store (0x03, IORH)
                    }

                }

                Store (IUA1, Local1)
                ShiftLeft (One, And (Local1, 0x0F), IRQL)
                Return (BUF0)
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (FUIO (0x02), 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2A)
                    IRQNoFlags (_Y2B)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y2A._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y2A._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y2B._INT, IRQL)  // _INT: Interrupts
                Store (FUIO (0x02), Local0)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        Store (0xE8, IOLO)
                        Store (0x02, IOHI)
                        Store (0xE8, IORL)
                        Store (0x02, IORH)
                    }
                    Case (One)
                    {
                        Store (0xF8, IOLO)
                        Store (0x02, IOHI)
                        Store (0xF8, IORL)
                        Store (0x02, IORH)
                    }
                    Case (0x02)
                    {
                        Store (0xE8, IOLO)
                        Store (0x03, IOHI)
                        Store (0xE8, IORL)
                        Store (0x03, IORH)
                    }
                    Case (0x03)
                    {
                        Store (0xF8, IOLO)
                        Store (0x03, IOHI)
                        Store (0xF8, IORL)
                        Store (0x03, IORH)
                    }

                }

                Store (IUA2, Local1)
                ShiftLeft (One, And (Local1, 0x0F), IRQL)
                Return (BUF0)
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (FUIO (0x03), 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y2C)
                    IRQNoFlags (_Y2D)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y2C._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y2C._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y2D._INT, IRQL)  // _INT: Interrupts
                Store (FUIO (0x03), Local0)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        Store (0xE8, IOLO)
                        Store (0x02, IOHI)
                        Store (0xE8, IORL)
                        Store (0x02, IORH)
                    }
                    Case (One)
                    {
                        Store (0xF8, IOLO)
                        Store (0x02, IOHI)
                        Store (0xF8, IORL)
                        Store (0x02, IORH)
                    }
                    Case (0x02)
                    {
                        Store (0xE8, IOLO)
                        Store (0x03, IOHI)
                        Store (0xE8, IORL)
                        Store (0x03, IORH)
                    }
                    Case (0x03)
                    {
                        Store (0xF8, IOLO)
                        Store (0x03, IOHI)
                        Store (0xF8, IORL)
                        Store (0x03, IORH)
                    }

                }

                Store (IUA3, Local1)
                ShiftLeft (One, And (Local1, 0x0F), IRQL)
                Return (BUF0)
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf (LEqual (TTDP, Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
        {
            If (LEqual (TCMF, Zero))
            {
                If (LEqual (TTDP, Zero))
                {
                    Return (0x310CD041)
                }
                Else
                {
                    Return ("MSFT0101")
                }
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If (LEqual (TTDP, Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y2E)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y2F)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y30)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y31)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y32,
                )
                {   // Pin list
                    0x0000
                }
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If (LEqual (AMDT, One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y2E._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y2E._LEN, LTFB)  // _LEN: Length
                Store (TPMB, MTFB)
                Store (TPBS, LTFB)
                CreateDWordField (CRST, \_SB.TPM._Y2F._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y2F._LEN, LTFC)  // _LEN: Length
                Store (TPMC, MTFC)
                Store (TPCS, LTFC)
                Return (CRST)
            }
            Else
            {
                If (LEqual (DTPT, One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y30._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y30._LEN, LTFE)  // _LEN: Length
                    Store (0xFED40000, MTFE)
                    Store (0x5000, LTFE)
                    Return (CRSD)
                }
                ElseIf (LEqual (TTPF, One))
                {
                    If (LEqual (TMRQ, 0xFFFFFFFF))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y31._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y31._LEN, LTFD)  // _LEN: Length
                        Store (0xFED40000, MTFD)
                        Store (0x5000, LTFD)
                        Return (CRID)
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y32._POL, LLVL)  // _POL: Polarity
                        Store (TMRQ, LIRQ)
                        Store (TLVL, LLVL)
                        Return (CREI)
                    }
                }
                ElseIf (LEqual (TTPF, Zero))
                {
                    CreateDWordField (CRST, \_SB.TPM._Y2F._BAS, MTFF)  // _BAS: Base Address
                    Store (FTPM, MTFF)
                    Return (CRST)
                }

                Store (Zero, MTFE)
                Store (Zero, LTFE)
                Return (CRID)
            }

            Return (CRID)
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (LAnd (LNotEqual (TMRQ, Zero), LNotEqual (TMRQ, 0xFFFFFFFF)))
            {
                CreateWordField (Arg0, 0x23, IRQ0)
                CreateWordField (CREI, 0x23, LIRQ)
                Store (IRQ0, LIRQ)
                Store (IRQ0, TMRQ)
                CreateBitField (Arg0, 0x98, ITRG)
                CreateBitField (CREI, \_SB.TPM._Y32._MOD, LTRG)  // _MOD: Mode
                Store (ITRG, LTRG)
                CreateBitField (Arg0, 0x99, ILVL)
                CreateBitField (CREI, \_SB.TPM._Y32._POL, LLVL)  // _POL: Polarity
                Store (ILVL, LLVL)
                If (LOr (LEqual (And (IDTF, 0x0F), Zero), LEqual (And (IDTF, 0x0F), 0x0F)))
                {
                    If (LLess (IRQ0, 0x10))
                    {
                        Store (And (IRQ0, 0x0F), INTV)
                    }

                    If (LEqual (ITRG, One))
                    {
                        Or (INTE, 0x10, INTE)
                    }
                    Else
                    {
                        And (INTE, 0xFFFFFFEF, INTE)
                    }

                    If (LEqual (ILVL, Zero))
                    {
                        Or (INTE, 0x08, INTE)
                    }
                    Else
                    {
                        And (INTE, 0xFFFFFFF7, INTE)
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (TTDP, Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf (LEqual (TTDP, One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If (LNotEqual (ToInteger (Arg0), Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }
                Case (One)
                {
                    Store (Zero, TIMR)
                    If (LEqual (AMDT, One))
                    {
                        While (LAnd (LEqual (BEGN, One), LLess (TIMR, 0x0200)))
                        {
                            If (LEqual (BEGN, One))
                            {
                                Sleep (One)
                                Increment (TIMR)
                            }
                        }
                    }
                    ElseIf (LEqual (Or (And (HSTS, 0x02), And (HSTS, One)), 0x03))
                    {
                        Store (One, HCMD)
                    }
                    Else
                    {
                        Store (One, FERR)
                        Store (Zero, BEGN)
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If (LNotEqual (ToInteger (Arg0), One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If (LEqual (_STA (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV)
                }

            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                     
                        })
                    }
                    Case (One)
                    {
                        If (LEqual (PPIV, Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), RQST)
                        Store (Zero, SRSP)
                        Store (0x02, FLAG)
                        Store (OFST, TMF1)
                        Store (Zero, SRSP)
                        Store (TMF1, SMI)
                        Return (SRSP)
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        Store (RQST, Index (PPI1, One))
                        Return (PPI1)
                    }
                    Case (0x04)
                    {
                        Return (TRST)
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Store (Zero, SRSP)
                        Store (0x05, FLAG)
                        Store (OFST, SMI)
                        Store (RCNT, Index (PPI2, One))
                        Store (ERRO, Index (PPI2, 0x02))
                        Return (PPI2)
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), RQST)
                        Store (0x07, FLAG)
                        Store (Zero, OPTN)
                        If (LEqual (RQST, 0x17))
                        {
                            ToInteger (DerefOf (Index (Arg3, One)), OPTN)
                        }

                        Store (OFST, TMF1)
                        Store (Zero, SRSP)
                        Store (TMF1, SMI)
                        Return (SRSP)
                    }
                    Case (0x08)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), RQST)
                        Store (0x08, FLAG)
                        Store (OFST, TMF1)
                        Store (Zero, SRSP)
                        Store (TMF1, SMI)
                        Return (SRSP)
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Case (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), RQST)
                        Store (0x09, FLAG)
                        Store (OFST, TMF1)
                        Store (Zero, SRSP)
                        Store (TMF1, SMI)
                        Return (SRSP)
                    }
                    Default
                    {
                    }

                }
            }

            If (LEqual (Arg0, ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    Store (Zero, RQST)
                    Store (0x09, FLAG)
                    Store (Zero, SRSP)
                    Store (OFST, SMI)
                }
                Case (0x05)
                {
                    Store (Zero, RQST)
                    Store (0x09, FLAG)
                    Store (Zero, SRSP)
                    Store (OFST, SMI)
                }

            }

            Sleep (0x012C)
        }
    }

    Name (BDID, 0x00)
    Scope (_SB.PCI0.GP17.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x01, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x01, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0E, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0E, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC1)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x01, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x01, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (UPC2, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    If (LEqual (BDID, 0x14))
                    {
                        Return (UPC2)
                    }
                    Else
                    {
                        Return (UPC1)
                    }
                }

                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0E, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (UPC2, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    If (LEqual (BDID, 0x14))
                    {
                        Return (UPC2)
                    }
                    Else
                    {
                        Return (UPC1)
                    }
                }

                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x69, 0x0E, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00,
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                    }
                })
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
            }
        }
    }

    Method (TPST, 1, Serialized)
    {
        Add (Arg0, 0xB0000000, Local0)
        OperationRegion (VARM, SystemIO, 0x80, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        Store (Local0, VARR)
    }

    If (LEqual (CNSB, One))
    {
        Scope (_SB.PCI0.GPP3)
        {
            Method (GPCR, 3, Serialized)
            {
                Store (Zero, Local0)
                Store (M017 (Arg0, Arg1, Arg2, 0x34, Zero), 0x08)
                Local1
                While (LNotEqual (Local1, Zero))
                {
                    Store (M017 (Arg0, Arg1, Arg2, Local1, Zero), 0x08)
                    Local2
                    If (LOr (LEqual (Local2, Zero), LEqual (Local2, 0xFF)))
                    {
                        Break
                    }

                    If (LEqual (Local2, 0x10))
                    {
                        Store (Local1, Local0)
                        Break
                    }

                    Store (M017 (Arg0, Arg1, Arg2, Add (Local1, One), Zero), 0x08)
                    Local1
                }

                Return (Local0)
            }

            Name (NBAR, Zero)
            Name (NCMD, Zero)
            Name (PXDC, Zero)
            Name (PXLC, Zero)
            Name (PXD2, Zero)
            Name (NBRI, 0xFF)
            PowerResource (P0NV, 0x00, 0x0000)
            {
                Name (D0NV, One)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    TPST (0x60AA)
                    Return (D0NV)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    TPST (0x60D0)
                    If (LEqual (CNPG, One))
                    {
                        Store (SI3V, Local0)
                    }
                    Else
                    {
                        Store (SI3R, Local0)
                    }

                    If (LEqual (Local0, One))
                    {
                        TPST (0x60E0)
                        If (LNotEqual (NBRI, 0xFF))
                        {
                            Store (GPCR (NBRI, Zero, Zero), Local1)
                            M020 (NBRI, Zero, Zero, Add (Local1, 0x08), PXDC)
                            M020 (NBRI, Zero, Zero, Add (Local1, 0x10), And (PXLC, 0xFFFFFEFC))
                            M020 (NBRI, Zero, Zero, Add (Local1, 0x28), PXD2)
                            M020 (NBRI, Zero, Zero, 0x10, NBAR)
                            M020 (NBRI, Zero, Zero, 0x04, 0x06)
                            Store (And (NBAR, 0xFFFFFFF0), Local2)
                            OperationRegion (NMIO, SystemMemory, Local2, 0x0100)
                            Field (NMIO, AnyAcc, NoLock, Preserve)
                            {
                                Offset (0x24), 
                                R024,   32
                            }

                            Store (Zero, R024)
                            TPST (0x60F0)
                            Store (0xD1, APMC)
                            Store (0xD8, APMC)
                        }

                        TPST (0x60E1)
                    }

                    Store (One, D0NV)
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    TPST (0x60D3)
                    If (LEqual (CNPG, One))
                    {
                        Store (Zero, SI3V)
                    }
                    Else
                    {
                        Store (Zero, SI3R)
                    }

                    If (CondRefOf (\_SB.PCI0.GPP3._ADR))
                    {
                        Name (ADDR, Buffer (0x04)
                        {
                             0x00                                           
                        })
                        CreateByteField (ADDR, Zero, FUNC)
                        CreateByteField (ADDR, 0x02, DEVC)
                        Store (_ADR, ADDR)
                        Store (M019 (Zero, DEVC, FUNC), 0x18)
                        Local0
                        ShiftRight (And (Local0, 0xFF00), 0x08, NBRI)
                        If (LNotEqual (NBRI, 0xFF))
                        {
                            Store (M019 (NBRI, Zero, Zero), 0x04)
                            NCMD
                            Store (M019 (NBRI, Zero, Zero), 0x10)
                            NBAR
                            Store (GPCR (NBRI, Zero, Zero), Local1)
                            Store (M019 (NBRI, Zero, Zero), Add (Local1, 0x08))
                            PXDC
                            Store (M019 (NBRI, Zero, Zero), Add (Local1, 0x10))
                            PXLC
                            Store (M019 (NBRI, Zero, Zero), Add (Local1, 0x28))
                            PXD2
                        }
                    }

                    Store (Zero, D0NV)
                }
            }

            Device (NVME)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0"), 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "StorageD3Enable", 
                            One
                        }
                    }
                })
                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    P0NV
                })
                Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                {
                    P0NV
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    P0NV
                })
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    TPST (0x6050)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    TPST (0x6053)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (WMIO)
        {
            Mutex (WMIX, 0x01)
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "MFBI")  // _UID: Unique ID
            Name (BUF4, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                         
            })
            CreateByteField (BUF4, Zero, BF00)
            CreateByteField (BUF4, One, BF01)
            CreateByteField (BUF4, 0x02, BF02)
            CreateByteField (BUF4, 0x03, BF03)
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0xCE, 0x93, 0x05, 0xA8, 0x77, 0x23, 0xDA, 0x11,
                /* 0008 */  0xB0, 0x12, 0xB6, 0x22, 0x20, 0x12, 0x07, 0x27,
                /* 0010 */  0x4D, 0x49, 0x01, 0x02                         
            })
            OperationRegion (CMOS, SystemIO, 0x72, 0x02)
            Field (CMOS, ByteAcc, NoLock, Preserve)
            {
                CMIN,   8, 
                CMDA,   8
            }

            IndexField (CMIN, CMDA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xD9), 
                WDFH,   8
            }

            Method (WMMI, 3, NotSerialized)
            {
                If (LEqual (Arg1, 0xFB))
                {
                    Store (Arg2, BUF4)
                    If (LEqual (BF00, Zero))
                    {
                        Store (Zero, BUF4)
                        Store (One, BF02)
                        Return (BUF4)
                    }

                    If (LEqual (BF00, One))
                    {
                        Store (Zero, BUF4)
                        Store (SMIP, BF00)
                        Return (BUF4)
                    }

                    If (LEqual (BF00, 0x02))
                    {
                        Store (Zero, BUF4)
                        Store (FESI, BF00)
                        Store (FDSI, BF01)
                        Store (FSSI, BF02)
                        Return (BUF4)
                    }

                    If (LEqual (BF00, 0x03))
                    {
                        Store (0xD9, CMIN)
                        Store (CMDA, BF00)
                        If (And (BF00, One))
                        {
                            Store (One, BF00)
                            Return (BUF4)
                        }
                        Else
                        {
                            Store (Zero, BF00)
                            Return (BUF4)
                        }
                    }
                }

                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (_SB)
    {
        Device (WMIC)
        {
            Mutex (MWMI, 0x00)
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "WMIC")  // _UID: Unique ID
            Name (WMIO, 0xCA98AA98)
            Name (WQBA, Buffer (0x06CF)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xBF, 0x06, 0x00, 0x00, 0x88, 0x2B, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x18, 0xD1, 0x94, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x0B, 0x10, 0x0A, 0x0B, 0x21, 0x02, 0x0B,
                /* 0028 */  0x83, 0x50, 0x3C, 0x18, 0x14, 0xA0, 0x45, 0x41,
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,
                /* 0048 */  0x31, 0x06, 0x88, 0x14, 0x40, 0x48, 0x22, 0x84,
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x68, 0x73, 0x02, 0x32,
                /* 0068 */  0x0D, 0x25, 0xA0, 0xC2, 0x31, 0x84, 0xD4, 0xF2,
                /* 0070 */  0x1C, 0xA4, 0x1D, 0x49, 0x83, 0x88, 0x92, 0xC0,
                /* 0078 */  0x02, 0x47, 0x80, 0x12, 0x33, 0x02, 0x94, 0x4E,
                /* 0080 */  0x64, 0xC1, 0xB7, 0x88, 0x2C, 0xA1, 0x28, 0x9A,
                /* 0088 */  0x44, 0x94, 0x04, 0xD1, 0xFB, 0x46, 0xD0, 0x90,
                /* 0090 */  0xCA, 0x15, 0xE0, 0x5D, 0x80, 0xED, 0x11, 0x88,
                /* 0098 */  0xC0, 0xF0, 0x3C, 0xA6, 0x09, 0x10, 0x16, 0x63,
                /* 00A0 */  0x89, 0x0A, 0xE1, 0x00, 0x06, 0xE3, 0x01, 0x44,
                /* 00A8 */  0x72, 0x86, 0x89, 0x02, 0xB6, 0xD7, 0x69, 0xC8,
                /* 00B0 */  0xE4, 0x18, 0xA9, 0x24, 0x38, 0xD4, 0x08, 0x3D,
                /* 00B8 */  0xCA, 0xE6, 0x05, 0xE8, 0x1E, 0xAC, 0x06, 0xE2,
                /* 00C0 */  0x91, 0x85, 0x64, 0xD2, 0x86, 0x82, 0x1A, 0xB6,
                /* 00C8 */  0x27, 0x75, 0x4A, 0x9E, 0xA1, 0x25, 0x0F, 0x92,
                /* 00D0 */  0x10, 0x78, 0x14, 0x0C, 0x8D, 0x13, 0x94, 0x05,
                /* 00D8 */  0xA1, 0x1D, 0xD1, 0x61, 0x12, 0xC0, 0x93, 0xF0,
                /* 00E0 */  0x0C, 0x8B, 0x1F, 0xB2, 0xA0, 0x4F, 0xE4, 0xAC,
                /* 00E8 */  0x0F, 0x98, 0x1D, 0x07, 0x7C, 0x04, 0xC0, 0xC1,
                /* 00F0 */  0x1A, 0x28, 0x5C, 0xC0, 0xF3, 0x39, 0x86, 0xC8,
                /* 00F8 */  0x71, 0x0F, 0x36, 0xC6, 0x51, 0x44, 0x4E, 0x50,
                /* 0100 */  0xE1, 0x44, 0xE4, 0x73, 0xD2, 0x12, 0x74, 0x04,
                /* 0108 */  0x20, 0x60, 0xD1, 0x0C, 0xD6, 0x33, 0x38, 0x91,
                /* 0110 */  0x3D, 0x02, 0x94, 0x0C, 0x08, 0x79, 0x14, 0x60,
                /* 0118 */  0x55, 0xC0, 0xFF, 0x1F, 0xF7, 0x34, 0x4C, 0xD0,
                /* 0120 */  0xBD, 0x00, 0x65, 0x02, 0x8C, 0x09, 0x70, 0x06,
                /* 0128 */  0x2D, 0x6F, 0x02, 0xC4, 0x41, 0x68, 0x1A, 0x6D,
                /* 0130 */  0x09, 0xB0, 0x76, 0x5B, 0xD0, 0xFC, 0x62, 0x44,
                /* 0138 */  0x39, 0xCF, 0x48, 0x01, 0xC3, 0x44, 0x69, 0x0E,
                /* 0140 */  0x51, 0x58, 0x11, 0xA3, 0xC4, 0xA9, 0x19, 0x4C,
                /* 0148 */  0x10, 0x0F, 0x0C, 0xD1, 0x22, 0x85, 0x65, 0x13,
                /* 0150 */  0x08, 0xD2, 0xFE, 0x20, 0xC8, 0xA0, 0x71, 0xA3,
                /* 0158 */  0xF7, 0x5D, 0xE1, 0xC0, 0x8E, 0xE2, 0xE8, 0x8F,
                /* 0160 */  0xE8, 0x28, 0xD9, 0x94, 0x0F, 0xEC, 0xC9, 0x20,
                /* 0168 */  0xF4, 0xB1, 0x46, 0x8D, 0x71, 0x16, 0x09, 0x1C,
                /* 0170 */  0x7F, 0xA9, 0x3A, 0x50, 0x38, 0x12, 0x3C, 0xEA,
                /* 0178 */  0xAC, 0xE0, 0x73, 0x81, 0x87, 0x76, 0xD0, 0x9E,
                /* 0180 */  0xE3, 0x09, 0x04, 0x79, 0x6C, 0xF0, 0x79, 0xE1,
                /* 0188 */  0x81, 0xC0, 0x63, 0x60, 0xB7, 0x09, 0x1F, 0x01,
                /* 0190 */  0x7C, 0x42, 0xC0, 0xBB, 0x06, 0xD4, 0xD5, 0xE0,
                /* 0198 */  0xC1, 0x80, 0x0D, 0x3A, 0x1C, 0x66, 0xBC, 0x1E,
                /* 01A0 */  0x7E, 0xB8, 0x13, 0x38, 0xB9, 0x87, 0x0B, 0x7E,
                /* 01A8 */  0xD0, 0xF0, 0xE0, 0x70, 0x77, 0x88, 0x93, 0x39,
                /* 01B0 */  0xB2, 0x52, 0x05, 0x98, 0x3D, 0x1C, 0xE8, 0x18,
                /* 01B8 */  0xE1, 0x93, 0x06, 0x3B, 0x03, 0x60, 0xE4, 0x0F,
                /* 01C0 */  0x02, 0x35, 0x32, 0x43, 0xFB, 0x44, 0xF1, 0xC2,
                /* 01C8 */  0x61, 0xC8, 0xE7, 0x84, 0xC3, 0x62, 0x62, 0x4F,
                /* 01D0 */  0x1C, 0x74, 0x3C, 0xE0, 0xBF, 0x08, 0x3C, 0x65,
                /* 01D8 */  0x78, 0xFA, 0x9E, 0xAF, 0x4F, 0x21, 0xE0, 0xC1,
                /* 01E0 */  0x38, 0x83, 0x50, 0x0F, 0x0D, 0xAF, 0x0D, 0x9E,
                /* 01E8 */  0xDF, 0x3B, 0x03, 0xFE, 0x14, 0xC2, 0xFF, 0xFF,
                /* 01F0 */  0xA7, 0x10, 0xF0, 0xE2, 0x1D, 0x00, 0xE6, 0x38,
                /* 01F8 */  0xE0, 0x01, 0x70, 0xF0, 0xA7, 0x88, 0xB3, 0xB3,
                /* 0200 */  0xD2, 0x39, 0x21, 0x4F, 0x2A, 0x60, 0x10, 0xA6,
                /* 0208 */  0x61, 0xEC, 0x2C, 0x28, 0x85, 0x6C, 0x2C, 0xDE,
                /* 0210 */  0xC3, 0xA7, 0x42, 0x80, 0x74, 0xB4, 0x38, 0x3E,
                /* 0218 */  0x4F, 0x11, 0x1E, 0xC1, 0xE0, 0xC7, 0x07, 0x9D,
                /* 0220 */  0x3C, 0x3C, 0x00, 0x47, 0x26, 0x51, 0xE8, 0x41,
                /* 0228 */  0xD1, 0xD3, 0x0A, 0x39, 0x80, 0x50, 0x10, 0x03,
                /* 0230 */  0x3A, 0xC3, 0x39, 0x02, 0xAD, 0xE2, 0x1C, 0x41,
                /* 0238 */  0xE6, 0x70, 0x14, 0xA7, 0x99, 0xA0, 0xE8, 0x2B,
                /* 0240 */  0x04, 0x9D, 0xB4, 0x2F, 0x07, 0x7C, 0x59, 0x1A,
                /* 0248 */  0x0B, 0x01, 0xB6, 0x9A, 0xCB, 0x09, 0x0A, 0xCC,
                /* 0250 */  0xF7, 0x0F, 0x4E, 0x50, 0xD7, 0x01, 0x02, 0x64,
                /* 0258 */  0xFA, 0x2E, 0x08, 0xA0, 0x00, 0xF2, 0x89, 0xC0,
                /* 0260 */  0x57, 0x80, 0x97, 0x02, 0x36, 0x86, 0xB7, 0x00,
                /* 0268 */  0xA3, 0x19, 0x9D, 0x87, 0x1F, 0x2A, 0x2A, 0xEE,
                /* 0270 */  0x50, 0x29, 0x88, 0x87, 0xEA, 0x28, 0x43, 0x45,
                /* 0278 */  0xCF, 0xC4, 0xC7, 0x09, 0xCF, 0xA8, 0x75, 0x10,
                /* 0280 */  0xCD, 0xD1, 0x04, 0xAF, 0x04, 0x09, 0xFE, 0xFF,
                /* 0288 */  0x8F, 0x1F, 0x70, 0x6E, 0x02, 0x21, 0x9F, 0x42,
                /* 0290 */  0x3C, 0x0D, 0xC3, 0x79, 0xB2, 0x1C, 0xCE, 0x93,
                /* 0298 */  0xE5, 0x63, 0xF1, 0xE9, 0x03, 0x7C, 0xA7, 0x09,
                /* 02A0 */  0xDC, 0x6C, 0xC1, 0x08, 0x8F, 0x89, 0x35, 0x2A,
                /* 02A8 */  0x7A, 0x00, 0xF2, 0xF0, 0xF8, 0xE5, 0xC0, 0xF3,
                /* 02B0 */  0x79, 0x42, 0x38, 0xCA, 0x47, 0x0F, 0x5F, 0x5B,
                /* 02B8 */  0x3C, 0x9B, 0xB7, 0x04, 0xDF, 0x44, 0x3C, 0x44,
                /* 02C0 */  0x9F, 0x85, 0x60, 0x4D, 0xE4, 0xA4, 0x7D, 0x5B,
                /* 02C8 */  0x38, 0xD9, 0xA0, 0xF1, 0xC3, 0x7A, 0x98, 0x9E,
                /* 02D0 */  0xD3, 0xB3, 0x10, 0x58, 0x8E, 0x15, 0xEC, 0x66,
                /* 02D8 */  0xF1, 0x34, 0x84, 0xB9, 0x1C, 0xF9, 0x5C, 0x81,
                /* 02E0 */  0x15, 0xBB, 0x1A, 0x1D, 0x32, 0x70, 0x61, 0xDE,
                /* 02E8 */  0x05, 0xBA, 0x60, 0xB0, 0x43, 0x06, 0x4C, 0xF1,
                /* 02F0 */  0x90, 0x3A, 0x64, 0x70, 0xD9, 0x14, 0x12, 0x4E,
                /* 02F8 */  0xA3, 0xA3, 0x02, 0x97, 0x7A, 0xD6, 0xA0, 0x20,
                /* 0300 */  0x1E, 0xA4, 0x0F, 0x19, 0xE0, 0xFF, 0xFF, 0x1F,
                /* 0308 */  0x32, 0x80, 0x45, 0x88, 0x19, 0xA1, 0x6F, 0x3A,
                /* 0310 */  0xD6, 0x7A, 0x57, 0x22, 0x57, 0x88, 0x07, 0x15,
                /* 0318 */  0x0F, 0x09, 0xAC, 0x43, 0xF5, 0x31, 0x04, 0xF0,
                /* 0320 */  0x3D, 0x12, 0x1F, 0x43, 0x80, 0xEB, 0xFF, 0xFF,
                /* 0328 */  0x18, 0x02, 0x3C, 0x87, 0xE9, 0x63, 0x08, 0x78,
                /* 0330 */  0x2E, 0x1D, 0xEC, 0x18, 0x02, 0x3B, 0xDC, 0x19,
                /* 0338 */  0x91, 0x86, 0x78, 0x17, 0x28, 0xC2, 0x82, 0x28,
                /* 0340 */  0x8C, 0xCF, 0x88, 0x80, 0xA3, 0xF3, 0x18, 0xFE,
                /* 0348 */  0x8C, 0x08, 0xF3, 0x38, 0xC6, 0x06, 0x7C, 0xC6,
                /* 0350 */  0xC1, 0x70, 0x47, 0x44, 0xD8, 0x97, 0xC2, 0xF7,
                /* 0358 */  0xC2, 0x47, 0xC4, 0x23, 0x7C, 0x77, 0xB3, 0x36,
                /* 0360 */  0x04, 0x5D, 0x0D, 0x83, 0xC4, 0x89, 0xF0, 0x66,
                /* 0368 */  0xF8, 0x88, 0x68, 0xB8, 0x77, 0xB8, 0x47, 0x44,
                /* 0370 */  0x63, 0x04, 0x0C, 0x73, 0x34, 0xFF, 0xFF, 0x28,
                /* 0378 */  0x4F, 0x87, 0x41, 0x22, 0xFB, 0xA2, 0xF8, 0x7C,
                /* 0380 */  0x18, 0xE1, 0x75, 0xD1, 0x38, 0x0F, 0x85, 0x21,
                /* 0388 */  0x1E, 0x11, 0x01, 0x3E, 0x9E, 0x19, 0xD8, 0x95,
                /* 0390 */  0x01, 0x7B, 0x44, 0x04, 0x06, 0xFF, 0xFF, 0x23,
                /* 0398 */  0x22, 0xF0, 0x11, 0x74, 0x44, 0xA4, 0x21, 0x8F,
                /* 03A0 */  0x88, 0xA8, 0x61, 0x58, 0xC6, 0x11, 0x11, 0x35,
                /* 03A8 */  0x45, 0x38, 0x27, 0x44, 0x80, 0x77, 0xFF, 0xFF,
                /* 03B0 */  0xB3, 0x14, 0xF0, 0x0E, 0x75, 0x96, 0x02, 0x6A,
                /* 03B8 */  0x90, 0x16, 0x79, 0x42, 0x04, 0xE1, 0x59, 0x08,
                /* 03C0 */  0x96, 0xD0, 0x03, 0x22, 0xEA, 0x08, 0xE0, 0x28,
                /* 03C8 */  0x07, 0x44, 0xD4, 0x11, 0x03, 0xCE, 0xF9, 0x10,
                /* 03D0 */  0xF0, 0xF5, 0xFF, 0x3F, 0x1F, 0x02, 0x3C, 0x3E,
                /* 03D8 */  0x84, 0x80, 0xF7, 0xFF, 0x7F, 0x08, 0x01, 0x87,
                /* 03E0 */  0x84, 0x43, 0x08, 0xA8, 0xCE, 0x87, 0x98, 0x43,
                /* 03E8 */  0x08, 0xAC, 0xB0, 0x3E, 0x46, 0xC0, 0x62, 0x3C,
                /* 03F0 */  0x0B, 0x14, 0x63, 0x3D, 0x14, 0xC6, 0xC7, 0x43,
                /* 03F8 */  0xC0, 0xD1, 0xE1, 0x0C, 0x77, 0x3C, 0x84, 0x7D,
                /* 0400 */  0xBC, 0xE4, 0x43, 0x39, 0xB1, 0x88, 0x11, 0x1E,
                /* 0408 */  0xC6, 0xA2, 0xC5, 0x7C, 0x06, 0xF0, 0xF9, 0x10,
                /* 0410 */  0xF6, 0xDD, 0xF0, 0x71, 0xF0, 0x05, 0x22, 0xC6,
                /* 0418 */  0xB3, 0xE1, 0xC3, 0xA1, 0xCF, 0x84, 0xEF, 0x85,
                /* 0420 */  0xE7, 0x11, 0xE5, 0xB9, 0xF0, 0xF9, 0x90, 0x1D,
                /* 0428 */  0xE0, 0xCE, 0x21, 0x8A, 0x41, 0x22, 0x1D, 0x43,
                /* 0430 */  0xD4, 0x28, 0xCF, 0x8A, 0x61, 0xC3, 0xBC, 0x0D,
                /* 0438 */  0x86, 0x0B, 0x11, 0x29, 0x42, 0xE4, 0x88, 0x0F,
                /* 0440 */  0x89, 0x61, 0x9E, 0x0F, 0xC1, 0xF4, 0xFF, 0x3F,
                /* 0448 */  0x1F, 0xE2, 0x5F, 0x18, 0x3E, 0x1F, 0x02, 0x1C,
                /* 0450 */  0x39, 0x74, 0xE0, 0xCE, 0x87, 0x60, 0xB8, 0xAA,
                /* 0458 */  0xB3, 0x3B, 0x03, 0x8C, 0x03, 0x22, 0x60, 0xE0,
                /* 0460 */  0xFF, 0x7F, 0x40, 0xC4, 0x8B, 0x5B, 0xB7, 0x0E,
                /* 0468 */  0x2B, 0x56, 0x7C, 0xDC, 0x42, 0x67, 0x79, 0x01,
                /* 0470 */  0x08, 0xFA, 0xE8, 0x0E, 0xC7, 0x03, 0x3E, 0x45,
                /* 0478 */  0x18, 0xEA, 0x8F, 0x5B, 0x28, 0xDD, 0x14, 0x52,
                /* 0480 */  0x7E, 0xDC, 0x42, 0x69, 0x3D, 0x6E, 0x51, 0x10,
                /* 0488 */  0x9F, 0x1C, 0x1C, 0xE3, 0x48, 0x04, 0x65, 0x66,
                /* 0490 */  0x4F, 0x44, 0xBE, 0x15, 0xF8, 0x64, 0xE3, 0xFB,
                /* 0498 */  0x16, 0x30, 0x8D, 0x30, 0x26, 0x34, 0x8C, 0xCF,
                /* 04A0 */  0x03, 0x67, 0x74, 0x9A, 0xAF, 0x5B, 0x80, 0xE5,
                /* 04A8 */  0xFF, 0xFF, 0x75, 0x0B, 0x30, 0x18, 0xEE, 0xBA,
                /* 04B0 */  0x05, 0xD4, 0x4E, 0x00, 0xBE, 0xC0, 0xF8, 0xBA,
                /* 04B8 */  0x05, 0xAE, 0x9B, 0x07, 0xE6, 0x82, 0x8F, 0x43,
                /* 04C0 */  0x7D, 0xF9, 0xC0, 0x5F, 0x44, 0xE0, 0x9C, 0x4E,
                /* 04C8 */  0x1E, 0xA6, 0x0C, 0xF8, 0xEA, 0x02, 0xE7, 0x22,
                /* 04D0 */  0x02, 0xAC, 0xFE, 0xFF, 0x17, 0x11, 0x80, 0xFF,
                /* 04D8 */  0xFF, 0xFF, 0x8B, 0x08, 0xF0, 0x1F, 0xA6, 0x2F,
                /* 04E0 */  0x22, 0xE0, 0xBB, 0x79, 0xF0, 0x83, 0x08, 0x6C,
                /* 04E8 */  0x82, 0xC9, 0x4E, 0xF4, 0xA8, 0x01, 0x5B, 0x01,
                /* 04F0 */  0x90, 0xC6, 0x7B, 0x48, 0xF1, 0x5E, 0xF9, 0xD8,
                /* 04F8 */  0xB9, 0x2E, 0xC1, 0xE4, 0xC7, 0x79, 0x54, 0x66,
                /* 0500 */  0x12, 0xA5, 0x3E, 0x29, 0xA0, 0x72, 0x9E, 0x14,
                /* 0508 */  0x28, 0x88, 0x01, 0x7D, 0xF5, 0x05, 0x56, 0xD7,
                /* 0510 */  0x79, 0x60, 0xFF, 0xFF, 0xBF, 0xCE, 0x03, 0xC6,
                /* 0518 */  0xE3, 0x5C, 0xE7, 0x81, 0x9E, 0xBC, 0x3B, 0x06,
                /* 0520 */  0x68, 0xAE, 0x14, 0xEC, 0x5F, 0xF1, 0x4C, 0x81,
                /* 0528 */  0x21, 0x98, 0xEE, 0x72, 0x81, 0xBA, 0xE0, 0x5A,
                /* 0530 */  0xC3, 0xE5, 0x02, 0x71, 0xDA, 0x08, 0x7D, 0x5C,
                /* 0538 */  0x6F, 0x17, 0xC0, 0xE8, 0xFF, 0x7F, 0xBB, 0x00,
                /* 0540 */  0x78, 0x1A, 0xE8, 0x76, 0x01, 0xB4, 0xFE, 0xFF,
                /* 0548 */  0x07, 0x75, 0x7E, 0xA4, 0xC5, 0xDF, 0x2E, 0xE0,
                /* 0550 */  0x1F, 0x2A, 0xB0, 0x67, 0x62, 0xBD, 0x9E, 0x7D,
                /* 0558 */  0x46, 0xA7, 0x21, 0x8E, 0xE9, 0x80, 0xD6, 0xAB,
                /* 0560 */  0x89, 0x4F, 0xCF, 0x9E, 0x6F, 0x44, 0x9F, 0xC7,
                /* 0568 */  0xC3, 0x3C, 0x3D, 0x1C, 0xF1, 0xDB, 0x83, 0x8F,
                /* 0570 */  0xE9, 0xF0, 0xCF, 0xE6, 0x6F, 0xE5, 0x71, 0xDF,
                /* 0578 */  0xCF, 0x7D, 0x31, 0x7F, 0x38, 0x7F, 0x3D, 0xF7,
                /* 0580 */  0xE5, 0xDC, 0x87, 0x74, 0xA3, 0x18, 0xC6, 0x50,
                /* 0588 */  0x86, 0x08, 0x18, 0x34, 0x56, 0x94, 0x23, 0x89,
                /* 0590 */  0x69, 0x94, 0x10, 0x11, 0x5E, 0xD5, 0x8D, 0x15,
                /* 0598 */  0xD2, 0xD6, 0x8E, 0xE9, 0xA0, 0x8E, 0xBF, 0x54,
                /* 05A0 */  0x1D, 0xD3, 0xE1, 0xFC, 0xFF, 0x8F, 0xE9, 0x00,
                /* 05A8 */  0x1F, 0xCE, 0x0C, 0xB8, 0x63, 0x3A, 0xFC, 0x43,
                /* 05B0 */  0x03, 0xBF, 0x33, 0xE0, 0x4F, 0xE9, 0x80, 0x8F,
                /* 05B8 */  0xC0, 0x77, 0x27, 0x1A, 0x96, 0x42, 0xF7, 0x28,
                /* 05C0 */  0x3E, 0x2C, 0x0B, 0x02, 0xD2, 0xFF, 0x7F, 0x84,
                /* 05C8 */  0xF0, 0x44, 0x40, 0x53, 0x08, 0xC7, 0x3F, 0x0E,
                /* 05D0 */  0x01, 0x7D, 0x02, 0x1F, 0x87, 0x80, 0xF7, 0xE1,
                /* 05D8 */  0xC3, 0xF7, 0x68, 0xE0, 0x76, 0x9E, 0x01, 0x0E,
                /* 05E0 */  0x0A, 0x6D, 0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41,
                /* 05E8 */  0x99, 0x1A, 0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9,
                /* 05F0 */  0x31, 0x63, 0xDA, 0xA0, 0x24, 0xE9, 0x80, 0x40,
                /* 05F8 */  0x45, 0x2C, 0x49, 0x63, 0x72, 0x04, 0x10, 0xAA,
                /* 0600 */  0xEB, 0xC5, 0x22, 0x23, 0x20, 0x12, 0x09, 0x22,
                /* 0608 */  0x20, 0xFF, 0xFF, 0x05, 0x7D, 0xD2, 0x04, 0x64,
                /* 0610 */  0x79, 0x20, 0x02, 0x72, 0xFE, 0xC7, 0x91, 0x80,
                /* 0618 */  0x2C, 0x66, 0x55, 0x02, 0x72, 0x06, 0x10, 0x01,
                /* 0620 */  0x39, 0x10, 0x10, 0x15, 0x6F, 0x02, 0x88, 0x45,
                /* 0628 */  0x01, 0x11, 0x90, 0x83, 0xAB, 0x18, 0x0A, 0x0B,
                /* 0630 */  0xFA, 0x1E, 0x11, 0x90, 0x65, 0xDA, 0x00, 0x61,
                /* 0638 */  0xC9, 0x75, 0x80, 0x32, 0x19, 0x3E, 0x80, 0x58,
                /* 0640 */  0x64, 0x10, 0x01, 0xF9, 0x4D, 0x60, 0x20, 0xA7,
                /* 0648 */  0xA3, 0x11, 0x90, 0xA3, 0x52, 0x08, 0xC8, 0x0A,
                /* 0650 */  0x95, 0x00, 0x31, 0xB9, 0x20, 0x02, 0xB2, 0x34,
                /* 0658 */  0x27, 0x40, 0x4C, 0x28, 0x88, 0x80, 0x1C, 0xEA,
                /* 0660 */  0xB9, 0xA4, 0xA1, 0x38, 0x86, 0x16, 0x20, 0x26,
                /* 0668 */  0xC2, 0x0B, 0x08, 0x0B, 0xB7, 0x7A, 0x81, 0x3A,
                /* 0670 */  0x29, 0x88, 0xEE, 0x83, 0xC4, 0x0C, 0x10, 0xD3,
                /* 0678 */  0x0A, 0xA2, 0xC1, 0x92, 0xFF, 0x9D, 0x80, 0xAC,
                /* 0680 */  0x12, 0x44, 0x40, 0x56, 0xF3, 0x92, 0x10, 0x90,
                /* 0688 */  0xA5, 0x81, 0x08, 0xC8, 0x79, 0x80, 0x68, 0x38,
                /* 0690 */  0x20, 0x1A, 0xC4, 0x0E, 0x10, 0x8B, 0x05, 0x22,
                /* 0698 */  0x20, 0xCB, 0xF6, 0x03, 0xC4, 0x32, 0x80, 0x08,
                /* 06A0 */  0xC8, 0x7A, 0x0F, 0x20, 0x02, 0xB2, 0x7A, 0x10,
                /* 06A8 */  0x01, 0x59, 0x91, 0xA2, 0x03, 0x00, 0x05, 0x11,
                /* 06B0 */  0x90, 0xA5, 0x38, 0x02, 0x62, 0xC2, 0x40, 0x04,
                /* 06B8 */  0xE4, 0x00, 0x0F, 0x2D, 0x0D, 0xCF, 0x92, 0x35,
                /* 06C0 */  0x01, 0xB1, 0xC0, 0x20, 0x34, 0x86, 0x28, 0x50,
                /* 06C8 */  0x16, 0x0A, 0x44, 0x40, 0xFE, 0xFF, 0x03       
            })
            OperationRegion (DEB1, SystemIO, 0x80, 0x04)
            Field (DEB1, DWordAcc, NoLock, Preserve)
            {
                DBGD,   32
            }

            OperationRegion (SMI0, SystemIO, LSMB, One)
            Field (SMI0, ByteAcc, NoLock, Preserve)
            {
                APMC,   8
            }

            OperationRegion (WMIM, SystemMemory, WMIO, WMSZ)
            Field (WMIM, AnyAcc, NoLock, Preserve)
            {
                CMD,    8, 
                ERR,    32, 
                PAR0,   32, 
                PAR1,   32, 
                PAR2,   32, 
                PAR3,   32
            }

            Field (WMIM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x15), 
                DBGM,   800, 
                RTSM,   800
            }

            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0008 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0010 */  0x42, 0x41, 0x01, 0x00, 0x7C, 0x78, 0x3E, 0x21,
                /* 0018 */  0xD5, 0x50, 0x2D, 0x47, 0x9E, 0x08, 0xDF, 0x4F,
                /* 0020 */  0xB2, 0x05, 0x0D, 0x15, 0x47, 0x49, 0x02, 0x02,
                /* 0028 */  0x66, 0xEA, 0x34, 0xF8, 0x42, 0xA4, 0xBD, 0x48,
                /* 0030 */  0xBE, 0x8C, 0x18, 0x83, 0x75, 0x57, 0xC8, 0x98,
                /* 0038 */  0x47, 0x42, 0x01, 0x02, 0x27, 0x24, 0x06, 0x68,
                /* 0040 */  0x32, 0xC4, 0xA2, 0x4B, 0xB3, 0xD8, 0xF6, 0x39,
                /* 0048 */  0x49, 0xDD, 0x7A, 0x19, 0x53, 0x50, 0x03, 0x02,
                /* 0050 */  0x38, 0x27, 0xAA, 0x81, 0xBA, 0x49, 0x98, 0x44,
                /* 0058 */  0x82, 0x1B, 0xD3, 0x8B, 0x88, 0xD8, 0x14, 0x95,
                /* 0060 */  0x4C, 0x44, 0x01, 0x02                         
            })
            Method (TSTD, 1, NotSerialized)
            {
                Store (Zero, Local0)
                Store (0x00030D40, Local1)
                While (LLess (Local0, Local1))
                {
                    Store (Arg0, DBGD)
                    Increment (Local0)
                }

                Return (Zero)
            }

            Mutex (MSMI, 0x07)
            Method (SMI, 5, NotSerialized)
            {
                Acquire (MSMI, 0xFFFF)
                Store (Arg0, CMD)
                Store (Arg1, PAR0)
                Store (Arg2, PAR1)
                Store (Arg3, PAR2)
                Store (Arg4, PAR3)
                Store (AISV, APMC)
                While (LEqual (ERR, One))
                {
                    Sleep (0x64)
                    Store (AISV, APMC)
                }

                Store (PAR0, Local0)
                Release (MSMI)
                Return (Local0)
            }

            Method (WMII, 2, NotSerialized)
            {
                Return (SMI (0x10, Arg0, Arg1, Zero, Zero))
            }

            Method (WMIP, 2, NotSerialized)
            {
                Return (SMI (0x20, Arg0, Arg1, Zero, Zero))
            }

            Method (WMGI, 3, NotSerialized)
            {
                If (LEqual (Acquire (MWMI, 0xFFFF), Zero))
                {
                    Store (Arg2, DBGM)
                    Store (WMII (Arg1, Zero), Local0)
                    Release (MWMI)
                }

                Return (RTSM)
            }

            Method (WMGB, 3, NotSerialized)
            {
                If (LEqual (Acquire (MWMI, 0xFFFF), Zero))
                {
                    Store (Arg2, DBGM)
                    Store (WMII (Arg1, Zero), Local0)
                    Release (MWMI)
                }

                Return (RTSM)
            }

            Method (WMSP, 3, NotSerialized)
            {
                If (LEqual (Acquire (MWMI, 0xFFFF), Zero))
                {
                    Store (Arg2, DBGM)
                    Store (WMIP (Arg1, Zero), Local0)
                    Release (MWMI)
                }

                Return (RTSM)
            }

            Method (WMLD, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Store (WMII (0xFF, Zero), Local1)
                Release (MWMI)
                Return (RTSM)
            }
        }
    }

    Scope (\_SB.PCI0.GPP5)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                0x0D, 
                0x04
            })
        }

        Device (LAN)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }

        Device (COM1)
        {
            Name (_ADR, One)  // _ADR: Address
        }

        Device (COM2)
        {
            Name (_ADR, 0x02)  // _ADR: Address
        }

        Device (IPM)
        {
            Name (_ADR, 0x03)  // _ADR: Address
        }

        Device (USB)
        {
            Name (_ADR, 0x04)  // _ADR: Address
        }
    }

    Scope (\_SB.PCI0.GPP6)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                0x02, 
                0x04
            })
        }

        Device (WLAN)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }
    }

    Scope (_GPE)
    {
        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.GPP5.LAN, 0x02)
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.GPP6.WLAN, 0x02)
        }
    }
}

