/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000D0A2 (53410)
 *     Revision         0x02
 *     Checksum         0xFF
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "A M I "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20220331 (539099953)
 */
DefinitionBlock ("", "DSDT", 2, "ALASKA", "A M I ", 0x0107200A)
{
    /*
     * iASL Warning: There were 21 external control methods found during
     * disassembly, but only 20 were resolved (1 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
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
    External (_GPE, DeviceObj)
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GP17.VGA_.M460, MethodObj)    // 7 Arguments
    External (_SB_.PCI0.PB2_.M434, UnknownObj)
    External (_SB_.PCI0.SBRG.H_EC, DeviceObj)
    External (_SB_.PCI0.SBRG.H_EC.CRMD, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.E003, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.ECAV, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SBRG.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.SBRG.H_EC.SCEN, UnknownObj)
    External (_SB_.PCI0.SBRG.H_EC.SCUC, UnknownObj)
    External (_SB_.PCI0.SBRG.H_EC.TLID, UnknownObj)
    External (_SB_.PCI0.SBRG.H_EC.WFAG, IntObj)
    External (_SB_.PCI0.SBRG.H_EC.XXTT, UnknownObj)
    External (_SB_.PMF_, DeviceObj)
    External (_SB_.PRME, IntObj)
    External (_SB_.WMI_, UnknownObj)
    External (_SB_.WMI_.EVNT, UnknownObj)
    External (_SB_.WMI_.QEKE, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (AFN4, MethodObj)    // 1 Arguments
    External (ALIB, MethodObj)    // 2 Arguments
    External (CRBI, UnknownObj)
    External (D0DE, UnknownObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M012, MethodObj)    // 5 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M018, MethodObj)    // 7 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M049, MethodObj)    // 2 Arguments
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M29A, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M402, MethodObj)    // 3 Arguments
    External (M404, BuffObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments
    External (PRME, IntObj)

    Name (PEBL, 0x10000000)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (UTDB, Zero)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, One)
    Name (DTPT, Zero)
    Name (TTDP, Zero)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPBS, 0x1000)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPCS, 0x1000)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (PPIM, 0x97479F18)
    Name (PPIL, 0x1C)
    Name (TPMF, Zero)
    Name (PPIV, Zero)
    Name (AMDT, 0xFF)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
    Name (PEER, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    OperationRegion (DEB0, SystemIO, 0x80, 0x04)
    Field (DEB0, DWordAcc, NoLock, Preserve)
    {
        DBG8,   32
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBGX = 0xAA
        }
        Else
        {
            DBGX = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBGX = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\_OSI))
        {
            If (_OSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (_OSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (_OSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (_OSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (_OSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (_OSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (_OSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (_OSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (_OSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (_OSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (_OSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (_OSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (_OSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0){})
        Name (BUF1, Buffer (Local0){})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
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
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        If ((DAS3 == Zero))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB3, SystemIO, 0x80, One)
    Field (DEB3, ByteAcc, NoLock, Preserve)
    {
        DBGX,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0x97466D18, 0x0D)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        CNSB,   8, 
        RDHW,   8, 
        DAS3,   8, 
        ALST,   8, 
        BLTH,   8, 
        NFCS,   8, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8, 
        THPN,   8, 
        THPD,   8, 
        RV2I,   8, 
        ISDS,   8
    }

    OperationRegion (DEB2, SystemIO, 0x80, 0x04)
    Field (DEB2, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
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
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
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
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
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
        P80H = Arg0
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
        If ((Arg0 == 0x03))
        {
            SLPS = One
        }

        If ((Arg0 == 0x04))
        {
            SLPS = One
            RSTU = One
            If (CondRefOf (\_SB.PCI0.SBRG.H_EC.WFAG))
            {
                \_SB.PCI0.SBRG.H_EC.WFAG = 0xFF
            }

            If (CondRefOf (\_SB.PCI0.SBRG.H_EC.CRMD))
            {
                \_SB.PCI0.SBRG.H_EC.CRMD = 0xFF
            }

            If (CondRefOf (\_SB.PCI0.SBRG.H_EC.E003))
            {
                \_SB.PCI0.SBRG.H_EC.E003 = Zero
            }
        }

        If ((Arg0 == 0x05))
        {
            PWDE = One
        }
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }

        If ((Arg0 == 0x03))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        If ((Arg0 == 0x04))
        {
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_GPE)
    {
    }

    OperationRegion (OGNV, SystemMemory, 0x97479698, 0x0334)
    Field (OGNV, AnyAcc, Lock, Preserve)
    {
        WOLV,   8, 
        POWF,   8, 
        VVID,   16, 
        VDID,   16, 
        VREV,   8, 
        VTTP,   8, 
        DGMF,   16, 
        Offset (0xFC), 
        EDMI,   16, 
        EDPI,   16, 
        EDDA,   2048, 
        Offset (0x200), 
        P000,   32, 
        P001,   32, 
        P002,   32, 
        P003,   32, 
        P004,   32, 
        P005,   32, 
        P006,   32, 
        P007,   32, 
        P008,   32, 
        P009,   32, 
        P00A,   32, 
        P00B,   32, 
        P00C,   32, 
        P00D,   32, 
        P00E,   32, 
        P00F,   32, 
        P010,   32, 
        P011,   32, 
        P012,   32, 
        P013,   32, 
        P014,   32, 
        P015,   32, 
        P016,   32, 
        P017,   32, 
        P018,   32, 
        P019,   32, 
        P01A,   32, 
        P01B,   32, 
        P01C,   32, 
        P01D,   32, 
        P01E,   32, 
        P01F,   32, 
        P020,   32, 
        P021,   32, 
        P022,   32, 
        P023,   32, 
        P038,   32, 
        P039,   32, 
        P03A,   32, 
        P03B,   32, 
        P024,   32, 
        P025,   32, 
        P026,   32, 
        P027,   32, 
        P028,   32, 
        P029,   32, 
        P02A,   32, 
        P02B,   32, 
        P02C,   32, 
        P02D,   32, 
        P02E,   32, 
        P02F,   32, 
        P030,   32, 
        P031,   32, 
        P040,   32, 
        P041,   32, 
        P042,   32, 
        P043,   32, 
        P044,   32, 
        P045,   32, 
        P046,   32, 
        P047,   32, 
        P048,   32, 
        P049,   32, 
        P04A,   32, 
        P04B,   32, 
        P04C,   32, 
        P04D,   32, 
        P032,   32, 
        P033,   32, 
        P034,   32, 
        P035,   32, 
        P037,   32, 
        P036,   32, 
        P03C,   32, 
        P03D,   32, 
        EDST,   32
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,6,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
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
        Name (PD20, Package (0x04)
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
        Name (AR20, Package (0x04)
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
        Name (PD22, Package (0x04)
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
        Name (AR22, Package (0x04)
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
        Name (PD24, Package (0x04)
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
        Name (AR24, Package (0x04)
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
        Name (PD26, Package (0x04)
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
        Name (AR26, Package (0x04)
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
        Name (PD28, Package (0x04)
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
        Name (AR28, Package (0x04)
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
        Name (PD2A, Package (0x04)
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
        Name (AR2A, Package (0x04)
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
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PD60, Package (0x04)
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
        Name (AR60, Package (0x04)
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
        Name (PD90, Package (0x04)
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
        Name (AR90, Package (0x04)
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
        Name (PD92, Package (0x04)
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
        Name (AR92, Package (0x04)
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
        Name (PD94, Package (0x04)
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
        Name (AR94, Package (0x04)
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
        Name (PD00, Package (0x13)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
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
            }
        })
        Name (AR00, Package (0x13)
        {
            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x2A
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
            }
        })
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
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
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
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Device (AMDN)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
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
                    PB = PEBS /* \PEBS */
                    PL = PEBL /* \PEBL */
                    Return (NPTR) /* \_SB_.PCI0.AMDN.NPTR */
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
            Name (MBB, 0xA0000000)
            Name (MBL, 0x40000000)
            Name (MAB, 0x0000000860000000)
            Name (MAL, 0x00000077A0000000)
            Name (MAM, 0x0000007FFFFFFFFF)
            Name (NRSB, 0x97467000)
            OperationRegion (NRSV, SystemMemory, NRSB, 0x1000)
            Field (NRSV, AnyAcc, NoLock, Preserve)
            {
                RSTE,   32, 
                Offset (0x08), 
                Offset (0x10), 
                RSB0,   32, 
                Offset (0x18), 
                RSS0,   32, 
                Offset (0x20), 
                RSB1,   32, 
                Offset (0x28), 
                RSS1,   32, 
                Offset (0x30), 
                RSB2,   32, 
                Offset (0x38), 
                RSS2,   32, 
                Offset (0x40), 
                RSB3,   32, 
                Offset (0x48), 
                RSS3,   32, 
                Offset (0x50)
            }

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
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y0A)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0C, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0B, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y10, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                DBG8 = 0x25
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN7)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MIN, MIN9)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._MAX, MAX9)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y07._LEN, LEN9)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._MIN, MINA)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._MAX, MAXA)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y08._LEN, LENA)  // _LEN: Length
                    Local7 = Zero
                    If ((NRSB != 0x00010000))
                    {
                        If ((RSTE == One))
                        {
                            Local7 = One
                            MIN3 = RSB0 /* \_SB_.PCI0.RSB0 */
                            LEN3 = RSS0 /* \_SB_.PCI0.RSS0 */
                            Local0 = (RSB0 + RSS0) /* \_SB_.PCI0.RSS0 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX3 = Local0
                            MIN7 = RSB1 /* \_SB_.PCI0.RSB1 */
                            LEN7 = RSS1 /* \_SB_.PCI0.RSS1 */
                            Local0 = (RSB1 + RSS1) /* \_SB_.PCI0.RSS1 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX7 = Local0
                            MIN9 = RSB2 /* \_SB_.PCI0.RSB2 */
                            LEN9 = RSS2 /* \_SB_.PCI0.RSS2 */
                            Local0 = (RSB2 + RSS2) /* \_SB_.PCI0.RSS2 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAX9 = Local0
                            MINA = RSB3 /* \_SB_.PCI0.RSB3 */
                            LENA = RSS3 /* \_SB_.PCI0.RSS3 */
                            Local0 = (RSB3 + RSS3) /* \_SB_.PCI0.RSS3 */
                            If ((Local0 != Zero))
                            {
                                Local0 -= One
                            }

                            MAXA = Local0
                        }
                    }

                    If ((Local7 == Zero))
                    {
                        Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                        If ((Local0 < NBTP))
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            MIN7 = Zero
                            MAX7 = Zero
                            LEN7 = Zero
                        }
                        Else
                        {
                            MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                            LEN3 = (NBTP - MBB)
                            Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                            MAX3 = (MIN3 + Local0--)
                            If (((MBL - LEN3) < 0x00200000))
                            {
                                MIN7 = Zero
                                MAX7 = Zero
                                LEN7 = Zero
                            }
                            Else
                            {
                                MIN7 = 0xFEE00000
                                Local0 = (0xFEE00000 - NBTP)
                                LEN7 = (MBL - Local0)
                                LEN7 = (LEN7 - LEN3)
                                Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                                MAX7 = (MIN7 + Local0--)
                            }
                        }
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y09._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y0B._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0C._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0E._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0F._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y10._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x23
                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                DBG8 = 0x11
                Local0 = (PEBS + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                DBG8 = 0x12
                Release (NAPM)
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
            }

            Device (D002)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR12) /* \_SB_.AR12 */
                    }

                    Return (PD12) /* \_SB_.PD12 */
                }

                Device (D004)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PD14) /* \_SB_.PD14 */
                }

                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR16) /* \_SB_.AR16 */
                    }

                    Return (PD16) /* \_SB_.PD16 */
                }

                Device (D008)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18) /* \_SB_.AR18 */
                    }

                    Return (PD18) /* \_SB_.PD18 */
                }

                Device (D00A)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }

                Device (D00C)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (BR0B)
            {
                Name (_ADR, 0x00010006)  // _ADR: Address
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR20) /* \_SB_.AR20 */
                    }

                    Return (PD20) /* \_SB_.PD20 */
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR22) /* \_SB_.AR22 */
                    }

                    Return (PD22) /* \_SB_.PD22 */
                }

                Device (D00F)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR24) /* \_SB_.AR24 */
                    }

                    Return (PD24) /* \_SB_.PD24 */
                }

                Device (D011)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR26) /* \_SB_.AR26 */
                    }

                    Return (PD26) /* \_SB_.PD26 */
                }

                Device (D013)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR28) /* \_SB_.AR28 */
                    }

                    Return (PD28) /* \_SB_.PD28 */
                }

                Device (D015)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR2A) /* \_SB_.AR2A */
                    }

                    Return (PD2A) /* \_SB_.PD2A */
                }

                Device (D017)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR30) /* \_SB_.AR30 */
                    }

                    Return (PD30) /* \_SB_.PD30 */
                }

                Device (D019)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR60) /* \_SB_.AR60 */
                    }

                    Return (PD60) /* \_SB_.PD60 */
                }

                Device (D01B)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR90) /* \_SB_.AR90 */
                    }

                    Return (PD90) /* \_SB_.PD90 */
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (AF7E, 0x80000001)
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
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
                            M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((AF7E == 0x80000001))
                            {
                                M460 ("PLA-ASL-\\_SB.PCI0.GP17.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                                Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                                AFN7 (Local0)
                            }
                        }
                    }
                }

                Device (HDAU)
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
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (APSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (PSPB, 0xFD300000)
                    Name (PSPL, 0x00100000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y11)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y11._BAS, PBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y11._LEN, PLEN)  // _LEN: Length
                        PBAS = PSPB /* \_SB_.PCI0.GP17.APSP.PSPB */
                        PLEN = PSPL /* \_SB_.PCI0.GP17.APSP.PSPL */
                        Return (CRS) /* \_SB_.PCI0.GP17.APSP.CRS_ */
                    }
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR92) /* \_SB_.AR92 */
                    }

                    Return (PD92) /* \_SB_.PD92 */
                }

                Device (NPU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR94) /* \_SB_.AR94 */
                    }

                    Return (PD94) /* \_SB_.PD94 */
                }

                Device (XHC2)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (D036)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }
            }

            Device (D02B)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
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
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
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
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.SBRG.RTC0.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.SBRG.RTC0.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
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
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
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
                                    0x0CD0,             // Range Minimum
                                    0x0CD0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD2,             // Range Minimum
                                    0x0CD2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD4,             // Range Minimum
                                    0x0CD4,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD6,             // Range Minimum
                                    0x0CD6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
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
                                    _Y12)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y14)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y13)
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
                                    _Y15)
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
                                    _Y16)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y17)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y18)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y13._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y14._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y14._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y14._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y17._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y17._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y18._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y18._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
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
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }
            }

            Device (D02E)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x16, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PD10) /* \_SB_.PD10 */
                }

                Device (D006)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L16, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
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
    Name (_S3, Package (0x04)
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
        If ((Arg0 < 0x05))
        {
            \_SB.TPM.TPTS (Arg0)
            SPTS (Arg0)
            MPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PICM != Zero))
            {
                \_SB.PCI0.NAPE ()
            }
        }

        MWAK (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        \_SB.PCI0.SBRG.H_EC.ADP1.ACDC = 0xFF
        Return (WAKP) /* \WAKP */
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
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
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
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
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
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
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
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
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
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
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
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
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
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
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
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
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
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
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
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (_OSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (_OSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (_OSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (_OSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    Device (HPET)
    {
        Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((HPEN == One))
            {
                If ((OSVR >= 0x0C))
                {
                    Return (0x0F)
                }

                HPEN = Zero
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
            Return (BUF0) /* \HPET._CRS.BUF0 */
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x0E)
    Name (UR2I, 0x05)
    Name (UR3I, 0x0F)
    Name (UR4I, 0x0D)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
    Name (HPTI, 0x0F)
    Name (HCOR, 0x0F)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
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
            Offset (0x04), 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
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
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1C), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1, 
            Offset (0x2D), 
            UT0I,   1, 
            UT1I,   1, 
            UT2I,   1, 
            UT3I,   1, 
            UT4I,   1, 
            Offset (0x2E), 
            UL0I,   1, 
            UL1I,   1, 
            UL2I,   1, 
            UL3I,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
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
            Offset (0x16), 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            Offset (0x20), 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            Offset (0x4B), 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            Offset (0x58), 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            Offset (0x69), 
            IM69,   8, 
            Offset (0x6A), 
            IM6A,   8, 
            Offset (0x6B), 
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

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }
            ElseIf ((Arg0 == One))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
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

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
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

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
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

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
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
            Offset (0xF5), 
            IUA1,   8, 
            Offset (0xF6), 
            IIF6,   8, 
            Offset (0xF7), 
            IIF7,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            Offset (0xF9), 
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
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
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
                        0xFEC13000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
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
                        0xFEC12000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AB
                        }
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
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
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (PPKK)
        {
            Name (_HID, "AMDI0053")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((HPTI == One) && (HCOR == One)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }

        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT0O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y19)
                    {
                        0x00000003,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDC9000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC7000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR0._CRS._Y19._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA0 /* \_SB_.IUA0 */
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
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
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT1O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1A)
                    {
                        0x0000000E,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCA000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDC8000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR1._CRS._Y1A._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA1 /* \_SB_.IUA1 */
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
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
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT2O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1B)
                    {
                        0x00000005,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCE000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCC000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR2._CRS._Y1B._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA2 /* \_SB_.IUA2 */
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
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
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT3O == One))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1C)
                    {
                        0x0000000F,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDCF000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDCD000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, \_SB.FUR3._CRS._Y1C._INT, IRQW)  // _INT: Interrupts
                IRQW = IUA3 /* \_SB_.IUA3 */
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
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
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, _Y1D)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFEDD1000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEDD0000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateByteField (BUF0, \_SB.FUR4._CRS._Y1D._INT, IRQB)  // _INT: Interrupts
                IRQB = IIF7 /* \_SB_.IIF7 */
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        Local0 = 0x0F
                    }
                }

                If ((UT4I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
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
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDC2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
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

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
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
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDC3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
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

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
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
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDC4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
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

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
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
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDC5000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
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

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (One)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
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
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {10}
                    Memory32Fixed (ReadWrite,
                        0xFEDD2000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
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
                SRAD (0x15, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
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
                If ((I30D && I30E))
                {
                    DSAD (0x15, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {11}
                    Memory32Fixed (ReadWrite,
                        0xFEDD3000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
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
                SRAD (0x0D, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
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
                If ((I31D && I31E))
                {
                    DSAD (0x0D, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {4}
                    Memory32Fixed (ReadWrite,
                        0xFEDD4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
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
                SRAD (0x0E, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
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
                If ((I32D && I32E))
                {
                    DSAD (0x0E, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IRQ (Edge, ActiveHigh, Exclusive, )
                        {6}
                    Memory32Fixed (ReadWrite,
                        0xFEDD6000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                CreateWordField (BUF0, One, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
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
                SRAD (0x0F, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
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
                If ((I33D && I33E))
                {
                    DSAD (0x0F, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
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
                        _Y1E)
                    IRQNoFlags (_Y1F)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y1E._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y1E._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y1F._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (Zero) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
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
                        _Y20)
                    IRQNoFlags (_Y21)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y20._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y20._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y21._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (One) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
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
                        _Y22)
                    IRQNoFlags (_Y23)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y22._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y22._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y23._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x02) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
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
                        _Y24)
                    IRQNoFlags (_Y25)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y24._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y24._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y25._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x03) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Name (HPMB, 0xFFFFFFFF)
        Name (HPML, 0xFFFFFFFF)
        Name (ITRV, 0xFFFFFFFF)
        Name (ILVV, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
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
            If ((TTDP == Zero))
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
                _Y26)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y27)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y28)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y29)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y2A,
                )
                {   // Pin list
                    0x0000
                }
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x00000000,         // Address Length
                _Y2B)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y26._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y26._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y27._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y27._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y28._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y28._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) || (TMRQ == 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y29._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y29._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y2A._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    If ((AMDT == 0x02))
                    {
                        If (((HPMB != Zero) && (HPMB != 0xFFFFFFFF)))
                        {
                            CreateDWordField (CRSI, \_SB.TPM._Y2B._BAS, HSPB)  // _BAS: Base Address
                            CreateDWordField (CRSI, \_SB.TPM._Y2B._LEN, HSPL)  // _LEN: Length
                            HSPB = HPMB /* \_SB_.TPM_.HPMB */
                            HSPL = HPML /* \_SB_.TPM_.HPML */
                        }

                        Return (CRSI) /* \_SB_.TPM_.CRSI */
                    }

                    CreateDWordField (CRST, \_SB.TPM._Y27._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                If ((AMDT == 0x02)){}
                Else
                {
                    CreateWordField (Arg0, 0x23, IRQ0)
                    CreateWordField (CREI, 0x23, LIRQ)
                    LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                    CreateBitField (Arg0, 0x98, ITRG)
                    CreateBitField (CREI, \_SB.TPM._Y2A._MOD, LTRG)  // _MOD: Mode
                    LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    ITRV = ITRG /* \_SB_.TPM_._SRS.ITRG */
                    CreateBitField (Arg0, 0x99, ILVL)
                    CreateBitField (CREI, \_SB.TPM._Y2A._POL, LLVL)  // _POL: Polarity
                    LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                    ILVV = ILVL /* \_SB_.TPM_._SRS.ILVL */
                }

                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRV == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVV == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
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
            Offset (0x44), 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
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
            If ((ToInteger (Arg0) != Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
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
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
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
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
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
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* Unknown UUID */))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* Unknown UUID */))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    Scope (_SB.PCI0.SBRG)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (ECFG, Zero)
            Name (WIBT, Zero)
            Name (_UID, One)  // _UID: Unique ID
            Name (APST, Zero)
            Name (NPMF, Zero)
            Name (_GPE, 0x0A)  // _GPE: General Purpose Events
            Name (B1CC, Zero)
            Name (B2CC, Zero)
            Name (B2ST, Zero)
            Name (CFAN, Zero)
            Name (CMDR, Zero)
            Name (DOCK, Zero)
            Name (EJET, Zero)
            Name (MCAP, Zero)
            Name (PLMX, Zero)
            Name (PECH, Zero)
            Name (PECL, Zero)
            Name (PENV, Zero)
            Name (PINV, Zero)
            Name (PPSH, Zero)
            Name (PPSL, Zero)
            Name (PSTP, Zero)
            Name (RPWR, Zero)
            Name (LIDS, Zero)
            Name (SLPC, Zero)
            Name (VPWR, Zero)
            Name (WTMS, Zero)
            Name (AWT2, Zero)
            Name (AWT1, Zero)
            Name (AWT0, Zero)
            Name (DLED, Zero)
            Name (IBT1, Zero)
            Name (ECAV, One)
            Name (SPT2, Zero)
            Name (PB10, Zero)
            Name (IWCW, Zero)
            Name (IWCR, Zero)
            Name (PVOL, Zero)
            Name (OKEC, Zero)
            Name (SCRT, Zero)
            Name (WATP, Zero)
            Name (PFSL, Zero)
            Name (PRCH, One)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                SSD1 = One
                WOLE = WOLV /* \WOLV */
                If ((Arg0 == 0x03))
                {
                    OKEC = Arg1
                }

                E004 ()
            }

            Mutex (ECMT, 0x00)
            Mutex (Z009, 0x00)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR) /* \_SB_.PCI0.SBRG.H_EC._CRS.BFFR */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            OperationRegion (ECF2, EmbeddedControl, Zero, 0xFF)
            Field (ECF2, ByteAcc, NoLock, Preserve)
            {
                XXX0,   8, 
                XXX1,   8, 
                XXX2,   8, 
                XXX3,   8, 
                XXX4,   8, 
                Offset (0x07), 
                SHIP,   8, 
                Offset (0x0C), 
                ECBY,   8, 
                Offset (0x11), 
                KBCD,   8, 
                Offset (0x20), 
                RCMD,   8, 
                RCST,   8, 
                TESR,   8, 
                Offset (0x30), 
                XXTT,   8, 
                Offset (0x32), 
                TLID,   8, 
                TLIE,   8, 
                Offset (0x38), 
                RTSC,   8, 
                Offset (0x40), 
                SSD1,   4, 
                SSD2,   4, 
                Offset (0x4B), 
                FNS1,   8, 
                Offset (0x4F), 
                FNS2,   8, 
                Offset (0x62), 
                TSR4,   8, 
                Offset (0x63), 
                TSI,    4, 
                HYST,   4, 
                TSHT,   8, 
                TSLT,   8, 
                TSSR,   8, 
                Offset (0x68), 
                BATE,   16, 
                Offset (0x6A), 
                TBAT,   8, 
                Offset (0x70), 
                TSRC,   8, 
                Offset (0x72), 
                TSR1,   8, 
                TSR3,   8, 
                TS4H,   8, 
                TS4L,   8, 
                Offset (0x7C), 
                PWMD,   8, 
                Offset (0x7D), 
                DGTP,   8, 
                Offset (0x7E), 
                RESV,   4, 
                GPUS,   1, 
                BTSB,   1, 
                    ,   1, 
                NTTE,   1, 
                Offset (0x7F), 
                LSTE,   1, 
                Offset (0x80), 
                Offset (0x80), 
                ECWR,   8, 
                XX10,   8, 
                XX11,   16, 
                B1DC,   16, 
                B1FV,   16, 
                B1FC,   16, 
                XX15,   16, 
                B1ST,   8, 
                B1CR,   16, 
                B1RC,   16, 
                B1VT,   16, 
                BPCN,   8, 
                Offset (0x95), 
                BACC,   16, 
                Offset (0xA7), 
                WOLE,   1, 
                BYCF,   1, 
                    ,   2, 
                ECS3,   1, 
                    ,   1, 
                B1PN,   1, 
                Offset (0xA8), 
                Offset (0xA9), 
                AIPO,   1, 
                LOPO,   1, 
                Offset (0xAA), 
                Offset (0xAF), 
                VBUS,   8, 
                Offset (0xB0), 
                CCDP,   8, 
                PPMD,   8, 
                Offset (0xB4), 
                PDAH,   8, 
                PDAL,   8, 
                Offset (0xBE), 
                PDMX,   8, 
                PDMN,   8, 
                Offset (0xEA), 
                    ,   4, 
                PDIN,   1, 
                Offset (0xEB), 
                Offset (0xF0), 
                    ,   3, 
                TPCC,   1, 
                    ,   2, 
                DRMD,   1, 
                Offset (0xF1), 
                Offset (0xF5), 
                ATPU,   8
            }

            OperationRegion (DEB0, SystemIO, 0x72, 0x02)
            Field (DEB0, ByteAcc, NoLock, Preserve)
            {
                CMS0,   8, 
                CMS1,   8
            }

            Method (CMSW, 2, NotSerialized)
            {
                CMS0 = Arg0
                Sleep (One)
                CMS1 = Arg1
                Sleep (One)
            }

            Method (CMSR, 1, NotSerialized)
            {
                CMS0 = Arg0
                Sleep (One)
                Local0 = CMS1 /* \_SB_.PCI0.SBRG.H_EC.CMS1 */
                Sleep (One)
                Return (Local0)
            }

            Method (SECC, 1, NotSerialized)
            {
                RCMD = Arg0
            }

            Method (ECMD, 1, Serialized)
            {
                SECC (Arg0)
            }

            Method (ECWT, 2, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        Arg1 = Arg0
                    }

                    Release (ECMT)
                }
            }

            Method (ECRD, 1, Serialized)
            {
                Local0 = Acquire (ECMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If (ECAV)
                    {
                        Local1 = DerefOf (Arg0)
                        Release (ECMT)
                        Return (Local1)
                    }
                    Else
                    {
                        Release (ECMT)
                    }
                }
            }

            Name (CRMD, 0xFF)
            Name (WFAG, 0xFF)
            Name (E003, Zero)
            Name (E009, Zero)
            Name (E00B, Zero)
            Method (E005, 0, Serialized)
            {
                If ((PDAH >= 0x13))
                {
                    If (PDIN)
                    {
                        E002 (0x20, P043)
                        E002 (0x21, P04C)
                        E002 (0x22, P044)
                        E002 (0x23, P04D)
                        E002 (0x24, P045)
                        E002 (0x25, P046)
                        E002 (0x26, P040)
                        E002 (0x27, P041)
                        E002 (0x28, P047)
                        E002 (0x29, P048)
                        E002 (0x2A, P049)
                        E002 (0x2B, P04A)
                        E002 (0x2C, P042)
                        E002 (0x2D, P04B)
                        CMSW (0x5D, One)
                    }
                    Else
                    {
                        E002 (0x20, P027)
                        E002 (0x21, P030)
                        E002 (0x22, P028)
                        E002 (0x23, P031)
                        E002 (0x24, P029)
                        E002 (0x25, P02A)
                        E002 (0x26, P024)
                        E002 (0x27, P025)
                        E002 (0x28, P02B)
                        E002 (0x29, P02C)
                        E002 (0x2A, P02D)
                        E002 (0x2B, P02E)
                        E002 (0x2C, P026)
                        E002 (0x2D, P02F)
                        CMSW (0x5D, 0x02)
                    }
                }
                Else
                {
                    E002 (0x20, P027)
                    E002 (0x21, P030)
                    E002 (0x22, P028)
                    E002 (0x23, P031)
                    E002 (0x24, P029)
                    E002 (0x25, P02A)
                    E002 (0x26, P024)
                    E002 (0x27, P025)
                    E002 (0x28, P02B)
                    E002 (0x29, P02C)
                    E002 (0x2A, P02D)
                    E002 (0x2B, P02E)
                    E002 (0x2C, P026)
                    E002 (0x2D, P02F)
                    CMSW (0x5D, 0x03)
                }
            }

            Method (E006, 0, Serialized)
            {
                E002 (0x0E, P034)
                E002 (0x11, P035)
            }

            Method (E002, 2, Serialized)
            {
                If ((POWF == One))
                {
                    Name (CSP2, Buffer (0x07){})
                    CreateWordField (CSP2, Zero, N464)
                    CreateByteField (CSP2, 0x02, N465)
                    CreateDWordField (CSP2, 0x03, N466)
                    N464 = 0x07
                    N465 = Arg0
                    N466 = Arg1
                    ALIB (0x0C, CSP2)
                    Sleep (0x0A)
                }
            }

            Method (E001, 0, NotSerialized)
            {
                Debug = "*** PmfPowerLimitNotify ***"
                M460 ("  OEM-IteEc-ASL-PmfPowerLimitNotify\n", Zero, Zero, Zero, Zero, Zero, Zero)
                M460 ("  OEM-IteEc-ASL-PmfPowerLimitNotify PowerFlag 0x%X\n", E003, Zero, Zero, Zero, Zero, Zero)
                Debug = E003 /* \_SB_.PCI0.SBRG.H_EC.E003 */
                If ((E003 & 0x10))
                {
                    If ((E003 & 0x20))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        If ((E009 & 0x02))
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P01E)
                            E002 (0x06, P01C)
                            E002 (0x07, P01D)
                            E002 (0x2E, P01F)
                            E003 |= 0x20
                            Return (Zero)
                        }

                        If ((E009 & 0x04))
                        {
                            E002 (0x13, P022)
                            E002 (0x06, P020)
                            E002 (0x07, P021)
                            E002 (0x2E, P023)
                            If (PFSL)
                            {
                                E002 (0x0C, 0xFDE8)
                                E002 (0x0B, 0xFDE8)
                                M460 ("  OEM-IteEc-ASL-SetPowerLimit 65000\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            }
                            Else
                            {
                                E002 (0x0C, P036)
                                E002 (0x0B, P037)
                                M460 ("  OEM-IteEc-ASL-SetPowerLimit 0x%X\n", P036, Zero, Zero, Zero, Zero, Zero)
                            }

                            E003 |= 0x20
                            Return (Zero)
                        }

                        E002 (0x0C, P033)
                        E002 (0x0B, P032)
                        E002 (0x13, P01A)
                        E002 (0x06, P018)
                        E002 (0x07, P019)
                        E002 (0x2E, P01B)
                        E003 |= 0x20
                        Return (Zero)
                    }
                }

                If ((E003 & 0x08))
                {
                    If ((E003 & One))
                    {
                        If ((ECWR & One))
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P002)
                            E002 (0x06, P000)
                            E002 (0x07, P001)
                            E002 (0x2E, P003)
                            PWMD = 0x02
                        }
                        Else
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P00E)
                            E002 (0x06, P00C)
                            E002 (0x07, P00D)
                            E002 (0x2E, P00F)
                            PWMD = 0x02
                        }
                    }

                    If ((E003 & 0x02))
                    {
                        If ((ECWR & One))
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P006)
                            E002 (0x06, P004)
                            E002 (0x07, P005)
                            E002 (0x2E, P007)
                            PWMD = One
                        }
                        Else
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P012)
                            E002 (0x06, P010)
                            E002 (0x07, P011)
                            E002 (0x2E, P013)
                            PWMD = One
                        }
                    }

                    If ((E003 & 0x04))
                    {
                        If ((ECWR & One))
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P00A)
                            E002 (0x06, P008)
                            E002 (0x07, P009)
                            E002 (0x2E, P00B)
                            PWMD = Zero
                        }
                        Else
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P016)
                            E002 (0x06, P014)
                            E002 (0x07, P015)
                            E002 (0x2E, P017)
                            PWMD = Zero
                        }
                    }
                }
            }

            Method (E004, 0, NotSerialized)
            {
                Local1 = (ECWR & 0x03)
                If ((Local1 == 0x03))
                {
                    If (((BPCN >= 0x1E) & (BPCN < 0x65)))
                    {
                        E002 (0x05, P002)
                        E002 (0x06, P000)
                        E002 (0x07, P001)
                        E002 (0x32, P003)
                        E002 (0x13, P002)
                    }
                    Else
                    {
                        E002 (0x05, P006)
                        E002 (0x06, P005)
                        E002 (0x07, P005)
                        E002 (0x32, P007)
                        E002 (0x13, P006)
                    }
                }
                ElseIf ((Local1 == One))
                {
                    E002 (0x05, P00A)
                    E002 (0x06, P008)
                    E002 (0x07, P009)
                    E002 (0x32, P00B)
                    E002 (0x13, P00A)
                }
                ElseIf ((TBAT > Zero))
                {
                    If (((BPCN >= 0x50) & (BPCN < 0x65)))
                    {
                        E002 (0x05, P00E)
                        E002 (0x06, P00C)
                        E002 (0x07, P00D)
                        E002 (0x32, P00F)
                        E002 (0x13, P00C)
                    }
                    ElseIf (((BPCN >= 0x32) & (BPCN < 0x50)))
                    {
                        E002 (0x05, P012)
                        E002 (0x06, P010)
                        E002 (0x07, P011)
                        E002 (0x32, P013)
                        E002 (0x13, P010)
                    }
                    ElseIf (((BPCN >= 0x28) & (BPCN < 0x32)))
                    {
                        E002 (0x05, P016)
                        E002 (0x06, P014)
                        E002 (0x07, P015)
                        E002 (0x32, P017)
                        E002 (0x13, P014)
                    }
                    ElseIf (((BPCN >= 0x0A) & (BPCN < 0x28)))
                    {
                        E002 (0x05, P022)
                        E002 (0x06, P020)
                        E002 (0x07, P021)
                        E002 (0x32, P023)
                        E002 (0x13, P020)
                    }
                    Else
                    {
                        E002 (0x05, P03A)
                        E002 (0x06, P038)
                        E002 (0x07, P039)
                        E002 (0x32, P03B)
                        E002 (0x13, P038)
                    }
                }
                ElseIf ((BPCN >= 0x32))
                {
                    E002 (0x05, P01A)
                    E002 (0x06, P018)
                    E002 (0x07, P019)
                    E002 (0x32, P01B)
                    E002 (0x13, P018)
                }
                Else
                {
                    E002 (0x05, P01E)
                    E002 (0x06, P01C)
                    E002 (0x07, P01D)
                    E002 (0x32, P01F)
                    E002 (0x13, P01C)
                }
            }

            Method (E00A, 0, NotSerialized)
            {
                Debug = "*** MrdPowerMode ***"
                Debug = E003 /* \_SB_.PCI0.SBRG.H_EC.E003 */
                If ((POWF == One))
                {
                    If ((E003 & 0x10))
                    {
                        If ((E009 & 0x02))
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P01E)
                            E002 (0x06, P01C)
                            E002 (0x07, P01D)
                            E002 (0x2E, P01F)
                            E003 |= 0x20
                            Return (Zero)
                        }

                        If ((E009 & 0x04))
                        {
                            E002 (0x13, P022)
                            E002 (0x06, P020)
                            E002 (0x07, P021)
                            E002 (0x2E, P023)
                            E002 (0x0C, P036)
                            E002 (0x0B, P037)
                            E003 |= 0x20
                            Return (Zero)
                        }

                        E002 (0x0C, P033)
                        E002 (0x0B, P032)
                        E002 (0x13, P01A)
                        E002 (0x06, P018)
                        E002 (0x07, P019)
                        E002 (0x2E, P01B)
                        E003 |= 0x20
                        Return (Zero)
                    }

                    If ((E003 & One))
                    {
                        If ((ECWR & One))
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P002)
                            E002 (0x06, P000)
                            E002 (0x07, P001)
                            E002 (0x2E, P003)
                            PWMD = 0x02
                        }
                        Else
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P00E)
                            E002 (0x06, P00C)
                            E002 (0x07, P00D)
                            E002 (0x2E, P00F)
                            PWMD = 0x02
                        }
                    }

                    If ((E003 & 0x02))
                    {
                        If ((ECWR & One))
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P006)
                            E002 (0x06, P004)
                            E002 (0x07, P005)
                            E002 (0x2E, P007)
                            PWMD = One
                        }
                        Else
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P012)
                            E002 (0x06, P010)
                            E002 (0x07, P011)
                            E002 (0x2E, P013)
                            PWMD = One
                        }
                    }

                    If ((E003 & 0x04))
                    {
                        If ((ECWR & One))
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P00A)
                            E002 (0x06, P008)
                            E002 (0x07, P009)
                            E002 (0x2E, P00B)
                            PWMD = Zero
                        }
                        Else
                        {
                            E002 (0x0C, P033)
                            E002 (0x0B, P032)
                            E002 (0x13, P016)
                            E002 (0x06, P014)
                            E002 (0x07, P015)
                            E002 (0x2E, P017)
                            PWMD = Zero
                        }
                    }
                }
            }

            Method (PWTR, 3, Serialized)
            {
                Name (ASPL, Buffer (0x07){})
                CreateWordField (ASPL, Zero, M354)
                CreateByteField (ASPL, 0x02, M355)
                CreateDWordField (ASPL, 0x03, M356)
                M354 = 0x07
                M355 = 0x05
                M356 = Arg0
                ALIB (0x0C, ASPL)
                M355 = 0x07
                M356 = Arg1
                ALIB (0x0C, ASPL)
                M355 = 0x06
                M356 = Arg2
                ALIB (0x0C, ASPL)
            }

            Method (PEMD, 0, NotSerialized)
            {
                If ((ECWR & One))
                {
                    If ((BPCN > 0x1E))
                    {
                        PWTR (0xFDE8, 0xFDE8, 0xFDE8)
                    }
                    Else
                    {
                        PWTR (0xAFC8, 0xD2F0, 0xFDE8)
                    }
                }
                ElseIf ((BPCN > 0x28))
                {
                    PWTR (0x88B8, 0x88B8, 0x88B8)
                }
                Else
                {
                    PWTR (0x61A8, 0x61A8, 0x61A8)
                }
            }

            Method (BAMD, 0, NotSerialized)
            {
                If ((ECWR & One))
                {
                    PWTR (0xAFC8, 0xD2F0, 0xFDE8)
                }
                ElseIf ((BPCN > 0x28))
                {
                    PWTR (0x6D60, 0x6D60, 0x6D60)
                }
                Else
                {
                    PWTR (0x61A8, 0x61A8, 0x61A8)
                }
            }

            Method (PSMD, 0, NotSerialized)
            {
                If ((ECWR & One))
                {
                    PWTR (0x61A8, 0x61A8, 0x61A8)
                }
                Else
                {
                    PWTR (0x3A98, 0x3A98, 0x3A98)
                }
            }

            Method (ADCP, 0, NotSerialized)
            {
                If ((PPMD == One))
                {
                    PSMD ()
                }
                ElseIf ((PPMD == 0x02))
                {
                    BAMD ()
                }
                ElseIf ((PPMD == 0x03))
                {
                    PEMD ()
                }
                Else
                {
                    BAMD ()
                }
            }

            Method (E000, 0, NotSerialized)
            {
                E003 &= 0x20
                If (CondRefOf (\_SB.PMF))
                {
                    NPMF = Zero
                    If (((CRMD == 0xFF) | (CRMD == Zero)))
                    {
                        CRMD = PRME /* External reference */
                        If ((CRMD != Zero))
                        {
                            CRMD |= 0x80
                        }
                    }

                    If (((CRMD != 0xFF) & (CRMD != Zero)))
                    {
                        If ((CRMD != PRME))
                        {
                            CRMD = PRME /* External reference */
                            E003 |= 0x08
                        }

                        If (((CRMD == One) || (CRMD == 0x10)))
                        {
                            E003 |= One
                        }

                        If (((CRMD == 0x02) || (CRMD == 0x20)))
                        {
                            E003 |= 0x02
                        }

                        If (((CRMD == 0x04) || (CRMD == 0x40)))
                        {
                            E003 |= 0x04
                        }
                    }
                    Else
                    {
                        NPMF = One
                    }
                }
                Else
                {
                    NPMF = One
                }

                If ((ECWR & One))
                {
                    If ((ECWR & 0x08))
                    {
                        E003 |= 0x10
                        E009 |= 0x04
                    }
                    ElseIf ((E009 & 0x04))
                    {
                        E003 &= 0xFFFFFFFFFFFFFFDF
                        E009 &= 0xFFFFFFFFFFFFFFFB
                        E003 |= 0x08
                    }
                }
                Else
                {
                }

                If ((E009 & 0x03))
                {
                    E003 |= 0x10
                }
                ElseIf ((E003 & 0x10)){}
                Else
                {
                    E003 &= 0xFFFFFFFFFFFFFFDF
                }

                Debug = "*** SyncPowerMode ***"
                Debug = E003 /* \_SB_.PCI0.SBRG.H_EC.E003 */
            }

            Device (ADP1)
            {
                Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Name (XX00, Buffer (0x03){})
                Name (ACDC, 0xFF)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    Local0 = One
                    If (!Acquire (Z009, 0x012C))
                    {
                        Local0 = (ECWR & One)
                        CreateWordField (XX00, Zero, SSIZ)
                        CreateByteField (XX00, 0x02, ACDS)
                        SSIZ = 0x03
                        If ((Local0 != ACDC))
                        {
                            If (Local0)
                            {
                                P80H = 0xAC
                                AFN4 (One)
                                ACDS = Zero
                            }
                            Else
                            {
                                P80H = 0xDC
                                AFN4 (0x02)
                                ACDS = One
                            }

                            ALIB (One, XX00)
                            ACDC = Local0
                        }

                        If (PRCH)
                        {
                            E004 ()
                            PRCH = Zero
                        }

                        Release (Z009)
                    }

                    ADCP ()
                    Return (Local0)
                }
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
            }

            Method (_Q07, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PRCH = One
                Notify (ADP1, 0x80) // Status Change
                Notify (BAT0, 0x80) // Status Change
                Notify (BAT0, 0x81) // Information Change
                E004 ()
                M000 (0xEC0A)
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                CRMD = Zero
                Notify (ADP1, 0x80) // Status Change
                Sleep (0x01F4)
                Notify (BAT0, 0x81) // Information Change
                Sleep (0x01F4)
                Notify (BAT0, 0x80) // Status Change
                M000 (0xEC0B)
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                LIDS = Zero
                M012 ((M084 + 0x1521), Zero, 0x03, 0x02, Zero)
                Notify (LID0, 0x80) // Status Change
                M000 (0xEC0C)
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                LIDS = One
                M012 ((M084 + 0x1521), Zero, 0x03, 0x02, 0x03)
                Notify (LID0, 0x80) // Status Change
                M000 (0xEC0D)
            }

            Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (HDWB, 0x80) // Status Change
            }

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                BTSB = One
            }

            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                BTSB = One
            }

            Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                E004 ()
            }

            Method (_Q47, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                BTSB = One
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMI.EVNT = One
                Notify (\_SB.WMI, 0xD0) // Hardware-Specific
            }

            Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMI.EVNT = 0x03
                Notify (\_SB.WMI, 0xD0) // Hardware-Specific
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMI.EVNT = 0x04
                Notify (\_SB.WMI, 0xD0) // Hardware-Specific
            }

            Method (_Q23, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMI.EVNT = 0x07
                Notify (\_SB.WMI, 0xD0) // Hardware-Specific
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMI.EVNT = 0x06
                Notify (\_SB.WMI, 0xD0) // Hardware-Specific
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMI.QEKE ()
                Notify (\_SB.WMI, 0xD0) // Hardware-Specific
            }

            Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMI.QEKE ()
                Notify (\_SB.WMI, 0xD0) // Hardware-Specific
            }

            Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMI.EVNT = 0x08
                Notify (\_SB.WMI, 0xD0) // Hardware-Specific
            }

            Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.WMI.EVNT = 0x09
                Notify (\_SB.WMI, 0xD0) // Hardware-Specific
            }

            Name (PSEV, Package (0x02)
            {
                Package (0x08)
                {
                    Zero, 
                    One, 
                    0x02, 
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x08
                }, 

                Package (0x08)
                {
                    Zero, 
                    One, 
                    0x02, 
                    0x03, 
                    0x04, 
                    0x05, 
                    0x07, 
                    0x09
                }
            })
            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (RHRW, Package (0x02)
                {
                    0x16, 
                    0x04
                })
                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    If ((ECRD (RefOf (LSTE)) == One))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (CIND)
            {
                Name (_HID, "INT33D3" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }

            Device (DIND)
            {
                Name (_HID, "INT33D4" /* Intel GPIO Buttons */)  // _HID: Hardware ID
                Name (_CID, "PNP0C70" /* Dock Sensor Device */)  // _CID: Compatible ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Return (Zero)
                }
            }

            Method (ECNT, 1, Serialized)
            {
                Return (Zero)
            }
        }

        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
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
            Method (E007, 1, Serialized)
            {
                Local0 = Arg0
                OperationRegion (VARI, SystemIO, Local0, One)
                Field (VARI, ByteAcc, NoLock, Preserve)
                {
                    VARO,   8
                }

                Local1 = VARO /* \_SB_.PCI0.SBRG.PS2K.E007.VARO */
                Return (Local1)
            }

            Method (E008, 2, Serialized)
            {
                Local0 = Arg0
                OperationRegion (VARI, SystemIO, Local0, One)
                Field (VARI, ByteAcc, NoLock, Preserve)
                {
                    VARO,   8
                }

                Local1 = Arg1
                VARO = Local1
            }
        }
    }

    Scope (_SB)
    {
        Device (HDWB)
        {
            Name (_HID, "AMDI0051")  // _HID: Hardware ID
            Name (_CID, "AMDI0051")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
        }
    }

    Scope (_SB.PCI0.SBRG.H_EC)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((ECWR & 0x02))
                {
                    Return (0x1F)
                }

                Return (0x0B)
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Name (BPK1, Package (0x0D)
                {
                    Zero, 
                    Ones, 
                    Ones, 
                    One, 
                    Ones, 
                    Zero, 
                    Zero, 
                    0x64, 
                    Zero, 
                    "Li-ion Real Battery", 
                    "123456789", 
                    "Lion", 
                    "AMD Battery"
                })
                BPK1 [One] = ((B1DC * B1FV) / 0x03E8)
                BPK1 [0x02] = ((B1DC * B1FV) / 0x03E8)
                If (B1FC)
                {
                    BPK1 [0x05] = (((B1FC * B1FV) / 0x03E8
                        ) / 0x0A)
                    BPK1 [0x06] = (((B1FC * B1FV) / 0x03E8
                        ) / 0x19)
                    BPK1 [0x07] = (((B1DC * B1FV) / 0x03E8
                        ) / 0x64)
                }

                Return (BPK1) /* \_SB_.PCI0.SBRG.H_EC.BAT0._BIF.BPK1 */
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (PKG1, Package (0x04)
                {
                    Ones, 
                    Ones, 
                    Ones, 
                    Ones
                })
                PKG1 [Zero] = (B1ST & 0x07)
                If ((B1ST & One))
                {
                    Local0 = (B1CR * B1VT)
                    Local0 = (Local0 / 0x03E8)
                    PKG1 [One] = Local0
                }
                Else
                {
                    Local0 = (B1CR * B1VT)
                    Local0 = (Local0 / 0x03E8)
                    PKG1 [One] = Local0
                }

                Local1 = (B1DC * BPCN)
                Local1 = (Local1 / 0x64)
                Local2 = ((Local1 * B1FV) / 0x03E8)
                PKG1 [0x02] = Local2
                PKG1 [0x03] = B1VT /* \_SB_.PCI0.SBRG.H_EC.B1VT */
                Return (PKG1) /* \_SB_.PCI0.SBRG.H_EC.BAT0._BST.PKG1 */
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB) /* \_SB_ */
            }
        }
    }

    Scope (_SB)
    {
        Device (EWMI)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "EmdWmi")  // _UID: Unique ID
            Name (_WDG, Buffer (0xF0)
            {
                /* 0000 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0008 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0010 */  0x41, 0x42, 0x01, 0x00, 0xD6, 0xF8, 0xCC, 0x72,  // AB.....r
                /* 0018 */  0x88, 0xFF, 0x77, 0x4B, 0xAE, 0xD9, 0x70, 0x27,  // ..wK..p'
                /* 0020 */  0x24, 0xDA, 0x09, 0x25, 0x41, 0x41, 0x01, 0x02,  // $..%AA..
                /* 0028 */  0xC4, 0x0B, 0x0B, 0xC6, 0x3B, 0xB5, 0xA6, 0x41,  // ....;..A
                /* 0030 */  0x9D, 0x24, 0x51, 0xE3, 0x3C, 0x74, 0x29, 0x06,  // .$Q.<t).
                /* 0038 */  0x41, 0x43, 0x01, 0x02, 0x3E, 0x91, 0x1F, 0x86,  // AC..>...
                /* 0040 */  0x25, 0x1B, 0xE5, 0x41, 0xB4, 0xDD, 0xD1, 0xFD,  // %..A....
                /* 0048 */  0x90, 0x91, 0x71, 0x3F, 0x41, 0x44, 0x01, 0x02,  // ..q?AD..
                /* 0050 */  0x36, 0x23, 0x1F, 0x97, 0x33, 0x44, 0x24, 0x41,  // 6#..3D$A
                /* 0058 */  0x8B, 0x8E, 0x28, 0xFB, 0x45, 0x4E, 0x88, 0xAA,  // ..(.EN..
                /* 0060 */  0x41, 0x45, 0x01, 0x02, 0xDE, 0x85, 0x63, 0xD0,  // AE....c.
                /* 0068 */  0x53, 0xBC, 0x9B, 0x4B, 0x85, 0xDC, 0x67, 0x49,  // S..K..gI
                /* 0070 */  0x36, 0xD9, 0x54, 0x9F, 0x41, 0x46, 0x01, 0x02,  // 6.T.AF..
                /* 0078 */  0xB7, 0xE2, 0x99, 0x53, 0x46, 0x10, 0x58, 0x40,  // ...SF.X@
                /* 0080 */  0x93, 0x6D, 0x88, 0x2E, 0xE7, 0x49, 0x2C, 0x5B,  // .m...I,[
                /* 0088 */  0x42, 0x41, 0x01, 0x02, 0xCC, 0xEB, 0xCD, 0xDB,  // BA......
                /* 0090 */  0xB0, 0x2E, 0xA7, 0x44, 0x94, 0x13, 0x7E, 0x56,  // ...D..~V
                /* 0098 */  0x6B, 0x42, 0xE2, 0xCD, 0x42, 0x42, 0x01, 0x02,  // kB..BB..
                /* 00A0 */  0xE3, 0x26, 0x3C, 0x15, 0x43, 0xB8, 0x61, 0x41,  // .&<.C.aA
                /* 00A8 */  0xBE, 0xDC, 0x0C, 0xDB, 0x81, 0x0A, 0x5E, 0xC3,  // ......^.
                /* 00B0 */  0x42, 0x43, 0x01, 0x02, 0x56, 0x5B, 0x13, 0xA9,  // BC..V[..
                /* 00B8 */  0xA2, 0x66, 0xF0, 0x48, 0xA7, 0x4B, 0xF9, 0x40,  // .f.H.K.@
                /* 00C0 */  0xF0, 0x91, 0x1F, 0x36, 0x42, 0x44, 0x01, 0x02,  // ...6BD..
                /* 00C8 */  0x8F, 0x94, 0x97, 0xCC, 0x4D, 0x48, 0x94, 0x4D,  // ....MH.M
                /* 00D0 */  0xB5, 0xA4, 0xBC, 0xD4, 0x68, 0xB0, 0x48, 0xF9,  // ....h.H.
                /* 00D8 */  0x42, 0x45, 0x01, 0x02, 0x02, 0xE4, 0xA5, 0x87,  // BE......
                /* 00E0 */  0x81, 0x36, 0x2A, 0x43, 0x9D, 0x27, 0xB5, 0xD4,  // .6*C.'..
                /* 00E8 */  0x0E, 0xE8, 0xC4, 0x89, 0x42, 0x46, 0x01, 0x02   // ....BF..
            })
            Name (MOFV, "MOF Version:1.12, WMI Version:A.10.03")
            Name (WQAB, Buffer (0x104F)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x3F, 0x10, 0x00, 0x00, 0xC2, 0x76, 0x00, 0x00,  // ?....v..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0xDF, 0xB9, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x17, 0x10, 0x12, 0x4A, 0x61, 0x02, 0x85,  // ....Ja..
                /* 0028 */  0x21, 0x92, 0x4C, 0x07, 0x30, 0x18, 0x0D, 0x20,  // !.L.0.. 
                /* 0030 */  0x92, 0x03, 0x49, 0x09, 0x2C, 0x02, 0x42, 0x5E,  // ..I.,.B^
                /* 0038 */  0x05, 0xD8, 0x14, 0x60, 0x12, 0x44, 0xFD, 0xFB,  // ...`.D..
                /* 0040 */  0x43, 0x94, 0x04, 0x87, 0x12, 0x02, 0x21, 0x89,  // C.....!.
                /* 0048 */  0x02, 0xCC, 0x0B, 0xD0, 0x2D, 0xC0, 0xB0, 0x00,  // ....-...
                /* 0050 */  0xDB, 0x02, 0x4C, 0x0B, 0x70, 0x0C, 0x49, 0xA5,  // ..L.p.I.
                /* 0058 */  0x81, 0x53, 0x02, 0x4B, 0x19, 0x8B, 0x05, 0x28,  // .S.K...(
                /* 0060 */  0x17, 0xE0, 0x5B, 0x80, 0x76, 0x44, 0x49, 0x16,  // ..[.vDI.
                /* 0068 */  0x60, 0x19, 0x46, 0x04, 0x1E, 0x45, 0x64, 0xA3,  // `.F..Ed.
                /* 0070 */  0x71, 0x68, 0xEC, 0x30, 0x2C, 0x13, 0x4C, 0x83,  // qh.0,.L.
                /* 0078 */  0x38, 0x8C, 0xB2, 0x91, 0x45, 0xE0, 0x09, 0x75,  // 8...E..u
                /* 0080 */  0x2A, 0x40, 0xAE, 0x00, 0x61, 0x02, 0xC4, 0xA3,  // *@..a...
                /* 0088 */  0x0A, 0xA3, 0x39, 0x28, 0x22, 0x1F, 0x1A, 0x25,  // ..9("..%
                /* 0090 */  0x66, 0x4C, 0x04, 0xF6, 0x4E, 0x63, 0x1F, 0xC5,  // fL..Nc..
                /* 0098 */  0x69, 0x14, 0x2E, 0x40, 0x3A, 0x86, 0x46, 0x70,  // i..@:.Fp
                /* 00A0 */  0x5C, 0x09, 0x3A, 0x9C, 0x81, 0xA6, 0x10, 0x2D,  // \.:....-
                /* 00A8 */  0x42, 0x41, 0x02, 0xAC, 0x63, 0x08, 0xF3, 0x90,  // BA..c...
                /* 00B0 */  0xA2, 0x04, 0x8C, 0x17, 0x23, 0x44, 0xD4, 0xA3,  // ....#D..
                /* 00B8 */  0x32, 0x60, 0xA0, 0x20, 0x81, 0xCE, 0x2A, 0x46,  // 2`. ..*F
                /* 00C0 */  0x94, 0xA2, 0xC1, 0x04, 0x19, 0xD8, 0x13, 0x30,  // .......0
                /* 00C8 */  0x46, 0xBC, 0x10, 0x2D, 0x4E, 0x43, 0x4A, 0xA7,  // F..-NCJ.
                /* 00D0 */  0x4A, 0x08, 0x3C, 0x89, 0xE3, 0xC1, 0xC8, 0x80,  // J.<.....
                /* 00D8 */  0x90, 0xE7, 0x69, 0x68, 0xA0, 0x26, 0xB0, 0x7B,  // ..ih.&.{
                /* 00E0 */  0x01, 0xDE, 0x04, 0x28, 0x9B, 0x8D, 0x10, 0x6A,  // ...(...j
                /* 00E8 */  0x14, 0x20, 0x6E, 0x56, 0xD2, 0x26, 0xC0, 0x16,  // . nV.&..
                /* 00F0 */  0x8A, 0x60, 0x8C, 0x10, 0xE5, 0x00, 0x2B, 0x04,  // .`....+.
                /* 00F8 */  0x14, 0x42, 0x94, 0x06, 0x47, 0x21, 0xBC, 0x63,  // .B..G!.c
                /* 0100 */  0x8C, 0x12, 0xE7, 0x28, 0x23, 0xC7, 0x36, 0x5E,  // ...(#.6^
                /* 0108 */  0xA4, 0x60, 0x27, 0x6A, 0x98, 0xD6, 0x04, 0xD8,  // .`'j....
                /* 0110 */  0x1F, 0x04, 0x89, 0x76, 0x2C, 0x90, 0x04, 0x10,  // ...v,...
                /* 0118 */  0x45, 0x1A, 0x0D, 0xEA, 0x28, 0x90, 0xE0, 0xD1,  // E...(...
                /* 0120 */  0xC0, 0xC7, 0x82, 0x03, 0x3B, 0xB4, 0x93, 0x3B,  // ....;..;
                /* 0128 */  0xAC, 0x20, 0x07, 0x76, 0x7C, 0x75, 0x4E, 0x8C,  // . .v|uN.
                /* 0130 */  0x8C, 0x9E, 0x61, 0x25, 0xF8, 0x4D, 0xF0, 0xFF,  // ..a%.M..
                /* 0138 */  0xFF, 0x90, 0x80, 0x77, 0x0D, 0xA8, 0xDB, 0xC1,  // ...w....
                /* 0140 */  0xB3, 0x01, 0x1B, 0x66, 0x38, 0xCC, 0x10, 0x3D,  // ...f8..=
                /* 0148 */  0xE5, 0x70, 0x27, 0x70, 0x88, 0x0C, 0xD0, 0x53,  // .p'p...S
                /* 0150 */  0x7A, 0x2C, 0xC0, 0x8E, 0xF2, 0x64, 0x9E, 0x09,  // z,...d..
                /* 0158 */  0x4A, 0x15, 0x60, 0xF6, 0x7C, 0xA0, 0xF9, 0x25,  // J.`.|..%
                /* 0160 */  0x38, 0x1E, 0x1F, 0x06, 0x3C, 0x9F, 0x13, 0x7E,  // 8...<..~
                /* 0168 */  0x2A, 0xE0, 0x83, 0xE0, 0x23, 0x33, 0xB4, 0x07,  // *...#3..
                /* 0170 */  0x79, 0x5A, 0xEF, 0x04, 0x3E, 0x2A, 0x1C, 0x16,  // yZ..>*..
                /* 0178 */  0x13, 0x0B, 0x21, 0x05, 0x10, 0x1A, 0x0F, 0xF8,  // ..!.....
                /* 0180 */  0x15, 0xDF, 0x0B, 0x84, 0xF0, 0xE2, 0xE0, 0xF9,  // ........
                /* 0188 */  0xFA, 0xC0, 0x60, 0x60, 0xEC, 0x80, 0xEC, 0x57,  // ..``...W
                /* 0190 */  0x00, 0x42, 0xF0, 0x77, 0x88, 0x23, 0x7A, 0x80,  // .B.w.#z.
                /* 0198 */  0x88, 0x70, 0x4C, 0xEC, 0xB2, 0x70, 0x4C, 0x67,  // .pL..pLg
                /* 01A0 */  0xF0, 0xEC, 0xE0, 0x59, 0xC5, 0x7B, 0x4C, 0x30,  // ...Y.{L0
                /* 01A8 */  0xE0, 0xF3, 0x01, 0x17, 0x79, 0x8A, 0x40, 0x8F,  // ....y.@.
                /* 01B0 */  0x80, 0x1F, 0x03, 0xA2, 0x1F, 0x4F, 0xD8, 0x23,  // .....O.#
                /* 01B8 */  0x38, 0x9E, 0x28, 0x27, 0x71, 0x40, 0x3E, 0x5F,  // 8.('q@>_
                /* 01C0 */  0x18, 0xE1, 0x08, 0x1E, 0x2B, 0x1E, 0x33, 0xAC,  // ....+.3.
                /* 01C8 */  0x79, 0x46, 0x3A, 0x31, 0x9C, 0xD3, 0xDB, 0x80,  // yF:1....
                /* 01D0 */  0x09, 0x06, 0xF7, 0x30, 0x52, 0x16, 0xFD, 0x41,  // ...0R..A
                /* 01D8 */  0x20, 0x1B, 0x4B, 0xF5, 0x91, 0x80, 0xC6, 0xA6,  //  .K.....
                /* 01E0 */  0xD2, 0x08, 0x9E, 0x24, 0x3C, 0x1C, 0xCF, 0x88,  // ...$<...
                /* 01E8 */  0x4F, 0xE3, 0x61, 0xC2, 0xF3, 0x76, 0x50, 0x40,  // O.a..vP@
                /* 01F0 */  0x9D, 0x4C, 0x0C, 0xEF, 0x88, 0x14, 0x12, 0x4B,  // .L.....K
                /* 01F8 */  0xA3, 0x11, 0x79, 0x00, 0x96, 0x07, 0x23, 0x38,  // ..y...#8
                /* 0200 */  0x83, 0x18, 0xD0, 0xD9, 0x21, 0x64, 0xE5, 0x2C,  // ....!d.,
                /* 0208 */  0x80, 0x52, 0x31, 0x62, 0x72, 0xC5, 0x30, 0x44,  // .R1br.0D
                /* 0210 */  0x82, 0x61, 0x21, 0x64, 0x01, 0x42, 0x7A, 0x04,  // .a!d.Bz.
                /* 0218 */  0xFC, 0xFF, 0x6F, 0x02, 0xD8, 0xB3, 0x81, 0xE7,  // ..o.....
                /* 0220 */  0x72, 0x6A, 0x87, 0x66, 0xE8, 0x97, 0x8C, 0x27,  // rj.f...'
                /* 0228 */  0x10, 0xB0, 0x8C, 0x8E, 0xDD, 0x38, 0x3C, 0xDE,  // .....8<.
                /* 0230 */  0x18, 0x07, 0xCF, 0x40, 0x0E, 0x90, 0x1F, 0x3F,  // ...@...?
                /* 0238 */  0x3C, 0x41, 0x3E, 0x03, 0x0F, 0x86, 0xDF, 0x61,  // <A>....a
                /* 0240 */  0x7C, 0x3A, 0x38, 0xFE, 0x53, 0xB1, 0x9A, 0x3B,  // |:8.S..;
                /* 0248 */  0x05, 0x05, 0xC3, 0x1C, 0x0E, 0x4C, 0x60, 0x5D,  // .....L`]
                /* 0250 */  0x47, 0x05, 0xE8, 0xD7, 0x10, 0x8F, 0xE8, 0x4C,  // G......L
                /* 0258 */  0x1E, 0x41, 0xDE, 0x5C, 0xAC, 0xEF, 0xA6, 0x00,  // .A.\....
                /* 0260 */  0x0A, 0x20, 0x1F, 0x0D, 0x3C, 0xCF, 0xB7, 0x03,  // . ..<...
                /* 0268 */  0x36, 0x86, 0x10, 0x61, 0xA2, 0x19, 0x9D, 0x8B,  // 6..a....
                /* 0270 */  0x3E, 0x06, 0xA0, 0x64, 0x1E, 0x03, 0x28, 0x88,  // >..d..(.
                /* 0278 */  0x8F, 0x01, 0x96, 0x00, 0xA2, 0x63, 0x00, 0x6E,  // .....c.n
                /* 0280 */  0xF6, 0x3E, 0x06, 0x60, 0x08, 0x46, 0xBE, 0x06,  // .>.`.F..
                /* 0288 */  0xD0, 0x03, 0x06, 0xFE, 0x1A, 0x80, 0x85, 0x38,  // .......8
                /* 0290 */  0x9B, 0xE7, 0x00, 0xE0, 0x73, 0x46, 0x81, 0xE1,  // ....sF..
                /* 0298 */  0x53, 0x80, 0xD5, 0xA1, 0x90, 0xC1, 0x18, 0xCE,  // S.......
                /* 02A0 */  0x17, 0x01, 0x0E, 0xE7, 0x8B, 0x00, 0xFF, 0xFF,  // ........
                /* 02A8 */  0x13, 0xF8, 0x0C, 0x02, 0xFF, 0x24, 0x80, 0x25,  // .....$.%
                /* 02B0 */  0x28, 0xF0, 0x26, 0x00, 0x72, 0x78, 0x4C, 0xF4,  // (.&.rxL.
                /* 02B8 */  0xB1, 0x53, 0x59, 0xE3, 0x42, 0x8D, 0xD9, 0x07,  // .SY.B...
                /* 02C0 */  0x26, 0x86, 0xFD, 0x2E, 0x84, 0x19, 0xD4, 0x0B,  // &.......
                /* 02C8 */  0x89, 0x8F, 0x04, 0x86, 0xF5, 0x48, 0x39, 0xAC,  // .....H9.
                /* 02D0 */  0xD1, 0xC2, 0x1E, 0xFC, 0xA3, 0x8A, 0xAF, 0x39,  // .......9
                /* 02D8 */  0x9E, 0x99, 0x2F, 0x48, 0x3E, 0xE0, 0x80, 0x05,  // ../H>...
                /* 02E0 */  0x10, 0xEF, 0xFD, 0x3E, 0x40, 0x26, 0xE0, 0x93,  // ...>@&..
                /* 02E8 */  0x01, 0x30, 0x3B, 0xAD, 0xE0, 0x8F, 0x28, 0xF6,  // .0;...(.
                /* 02F0 */  0x38, 0x00, 0x02, 0xCE, 0xC6, 0xF0, 0x0A, 0x61,  // 8......a
                /* 02F8 */  0x88, 0x67, 0x2A, 0x13, 0x38, 0xD4, 0x69, 0x05,  // .g*.8.i.
                /* 0300 */  0x15, 0x87, 0x42, 0x12, 0xCF, 0x15, 0x28, 0x51,  // ..B...(Q
                /* 0308 */  0xE7, 0x0A, 0x0A, 0x62, 0x40, 0x27, 0x3E, 0xAD,  // ...b@'>.
                /* 0310 */  0x40, 0x8E, 0x78, 0x5A, 0x81, 0xF4, 0xFF, 0xBF,  // @.xZ....
                /* 0318 */  0x56, 0xE0, 0x2F, 0x20, 0xB8, 0xD1, 0xC2, 0x9D,  // V./ ....
                /* 0320 */  0x29, 0x3F, 0x48, 0xB1, 0xC1, 0xF1, 0x83, 0x0A,  // )?H.....
                /* 0328 */  0x60, 0x49, 0xEA, 0x09, 0x00, 0x25, 0xEE, 0x04,  // `I...%..
                /* 0330 */  0x40, 0x41, 0x7C, 0x02, 0x70, 0xF0, 0x13, 0x00,  // @A|.p...
                /* 0338 */  0xFA, 0xA0, 0x82, 0x0F, 0x7A, 0x50, 0x01, 0xCD,  // ....zP..
                /* 0340 */  0xC9, 0x03, 0x77, 0x04, 0x00, 0xE3, 0x19, 0x05,  // ..w.....
                /* 0348 */  0x98, 0xFE, 0xFF, 0xCF, 0x28, 0xC0, 0x43, 0xCE,  // ....(.C.
                /* 0350 */  0x01, 0x40, 0x67, 0x14, 0x70, 0x9D, 0x05, 0x7C,  // .@g.p..|
                /* 0358 */  0x46, 0x01, 0xAE, 0x87, 0x46, 0xF0, 0x0C, 0xF3,  // F...F...
                /* 0360 */  0xD4, 0x3C, 0xF3, 0x60, 0xCF, 0x89, 0x1E, 0x9D,  // .<.`....
                /* 0368 */  0xAF, 0x8B, 0x06, 0x8D, 0xE7, 0x39, 0x18, 0xC3,  // .....9..
                /* 0370 */  0xE7, 0x45, 0x76, 0x4A, 0x7B, 0x5E, 0xC4, 0x9F,  // .EvJ{^..
                /* 0378 */  0x57, 0x30, 0x77, 0x04, 0xAC, 0xCE, 0xC3, 0x9A,  // W0w.....
                /* 0380 */  0x08, 0x1C, 0x61, 0xE4, 0x12, 0xB8, 0x6E, 0x0A,  // ..a...n.
                /* 0388 */  0xE3, 0x43, 0x28, 0xE0, 0xE0, 0xFF, 0x7F, 0x08,  // .C(.....
                /* 0390 */  0x05, 0xCF, 0x90, 0x1F, 0x42, 0x81, 0xC1, 0x50,  // ....B..P
                /* 0398 */  0x7C, 0x3A, 0x30, 0xCA, 0x9B, 0xE6, 0x91, 0xBE,  // |:0.....
                /* 03A0 */  0x64, 0x9C, 0x49, 0x94, 0x43, 0xF0, 0xBD, 0x0F,  // d.I.C...
                /* 03A8 */  0x77, 0xFE, 0x84, 0x3D, 0x8F, 0xC7, 0x8B, 0x93,  // w..=....
                /* 03B0 */  0x8A, 0x1F, 0xC2, 0x30, 0xE7, 0xF5, 0xDE, 0x19,  // ...0....
                /* 03B8 */  0xE4, 0x95, 0xB3, 0x33, 0x0C, 0x9D, 0x3F, 0x6D,  // ...3..?m
                /* 03C0 */  0xEC, 0x60, 0xA1, 0x43, 0xA8, 0x27, 0x77, 0x16,  // .`.C.'w.
                /* 03C8 */  0xEF, 0x9E, 0x46, 0x09, 0x17, 0xEA, 0xC1, 0x20,  // ..F.... 
                /* 03D0 */  0x60, 0x84, 0xB8, 0x2F, 0xA0, 0x91, 0x62, 0x85,  // `../..b.
                /* 03D8 */  0x0B, 0x1F, 0xF2, 0xF9, 0x93, 0xC5, 0x3B, 0x7F,  // ......;.
                /* 03E0 */  0x02, 0x14, 0xF8, 0xFF, 0x9F, 0x3F, 0xC1, 0x71,  // .....?.q
                /* 03E8 */  0x3C, 0x78, 0x72, 0x01, 0x03, 0xF8, 0x79, 0x9F,  // <xr...y.
                /* 03F0 */  0xC8, 0x0B, 0x28, 0x87, 0x7B, 0x56, 0xE0, 0x07,  // ..(.{V..
                /* 03F8 */  0x05, 0xFC, 0x09, 0x14, 0x78, 0xA4, 0x7F, 0x10,  // ....x...
                /* 0400 */  0xE8, 0x78, 0xE4, 0xE4, 0x87, 0x30, 0xD4, 0x20,  // .x...0. 
                /* 0408 */  0x9C, 0x7A, 0xC1, 0x1A, 0x0F, 0xBC, 0xA4, 0x67,  // .z.....g
                /* 0410 */  0x30, 0x54, 0x46, 0x0A, 0xA9, 0x3D, 0x32, 0xA1,  // 0TF..=2.
                /* 0418 */  0xF4, 0x1D, 0x99, 0x28, 0x88, 0x01, 0x1D, 0xFE,  // ...(....
                /* 0420 */  0x0C, 0x06, 0x39, 0xED, 0x19, 0x0C, 0x24, 0x07,  // ..9...$.
                /* 0428 */  0x38, 0xF0, 0xDC, 0x5F, 0x22, 0xBF, 0xCB, 0xF8,  // 8.._"...
                /* 0430 */  0xD6, 0x81, 0xB9, 0x7A, 0x60, 0x46, 0x88, 0xBF,  // ...z`F..
                /* 0438 */  0x88, 0x01, 0x9F, 0xFF, 0xFF, 0x05, 0x14, 0x30,  // .......0
                /* 0440 */  0x7C, 0x0F, 0x00, 0xD7, 0x05, 0x14, 0x30, 0xFE,  // |.....0.
                /* 0448 */  0xFF, 0xBF, 0x80, 0x02, 0x16, 0x4E, 0x06, 0xE0,  // .....N..
                /* 0450 */  0xCA, 0xAF, 0x63, 0x10, 0x2C, 0xC8, 0x1A, 0x25,  // ..c.,..%
                /* 0458 */  0x74, 0xB5, 0x14, 0xC6, 0x77, 0x30, 0xC0, 0xD5,  // t...w0..
                /* 0460 */  0x10, 0x7D, 0x07, 0x03, 0xFF, 0xB1, 0xE9, 0x6D,  // .}.....m
                /* 0468 */  0x96, 0x5D, 0x23, 0x3C, 0xF0, 0x48, 0xE1, 0x0F,  // .]#<.H..
                /* 0470 */  0xEB, 0x0D, 0xC4, 0xF0, 0x0C, 0x2C, 0xD4, 0x89,  // .....,..
                /* 0478 */  0xF9, 0x56, 0xE7, 0x63, 0xAD, 0xAF, 0x61, 0xF0,  // .V.c..a.
                /* 0480 */  0xFE, 0xFF, 0xD7, 0x30, 0x2E, 0xEE, 0x5C, 0xA1,  // ...0..\.
                /* 0488 */  0xB3, 0x57, 0x8D, 0x03, 0x13, 0xC6, 0xBB, 0x57,  // .W.....W
                /* 0490 */  0xE4, 0xE7, 0xAF, 0x20, 0xEF, 0x04, 0x0F, 0x5F,  // ... ..._
                /* 0498 */  0x2F, 0x60, 0xAF, 0x61, 0x0C, 0x29, 0x8A, 0x91,  // /`.a.)..
                /* 04A0 */  0xC2, 0x1C, 0x5B, 0x84, 0x28, 0x21, 0xE2, 0x1A,  // ..[.(!..
                /* 04A8 */  0xE3, 0x21, 0xCC, 0xD0, 0xBE, 0x87, 0x05, 0x37,  // .!.....7
                /* 04B0 */  0xD2, 0x6B, 0x18, 0x0B, 0x78, 0x0D, 0x03, 0x68,  // .k..x..h
                /* 04B8 */  0x82, 0xF5, 0x1A, 0x06, 0xC6, 0x3B, 0x82, 0x4F,  // .....;.O
                /* 04C0 */  0x00, 0x3E, 0x2D, 0xC0, 0xB8, 0x87, 0x81, 0xF3,  // .>-.....
                /* 04C8 */  0xFF, 0x7F, 0x0F, 0x83, 0x95, 0x66, 0xA5, 0x3A,  // .....f.:
                /* 04D0 */  0x12, 0x38, 0xE8, 0xDD, 0x1A, 0x1D, 0xF5, 0x6E,  // .8.....n
                /* 04D8 */  0x8D, 0xB8, 0x6D, 0x5A, 0xEB, 0xA9, 0x83, 0x1C,  // ..mZ....
                /* 04E0 */  0x02, 0xCE, 0x87, 0x13, 0x0C, 0x77, 0x11, 0x43,  // .....w.C
                /* 04E8 */  0xC5, 0xBA, 0x92, 0xF9, 0xC8, 0x84, 0x12, 0x76,  // .......v
                /* 04F0 */  0x64, 0xA2, 0x20, 0x06, 0x74, 0xEA, 0x8B, 0x18,  // d. .t...
                /* 04F8 */  0xE4, 0x98, 0x17, 0x31, 0x90, 0x1C, 0x26, 0x1E,  // ...1..&.
                /* 0500 */  0x41, 0xC0, 0x32, 0x3A, 0x76, 0x31, 0xE7, 0xC3,  // A.2:v1..
                /* 0508 */  0xC3, 0x9F, 0xC2, 0x00, 0x4B, 0x72, 0xCF, 0x00,  // ....Kr..
                /* 0510 */  0x28, 0x81, 0x67, 0x00, 0x0A, 0xE2, 0xBB, 0x1D,  // (.g.....
                /* 0518 */  0x9C, 0x53, 0x18, 0x3E, 0xEC, 0x29, 0x0C, 0xE2,  // .S.>.)..
                /* 0520 */  0xFF, 0xFF, 0x14, 0x86, 0x3D, 0x40, 0xE0, 0x0F,  // ....=@..
                /* 0528 */  0x01, 0x60, 0x3D, 0x82, 0x01, 0xC6, 0x42, 0x1F,  // .`=...B.
                /* 0530 */  0xC1, 0x00, 0x3D, 0xC7, 0x02, 0xE0, 0x71, 0x48,  // ..=...qH
                /* 0538 */  0x81, 0xF1, 0xFF, 0x87, 0xE6, 0x13, 0x3F, 0xA7,  // ......?.
                /* 0540 */  0x87, 0x14, 0xC0, 0xD8, 0xEC, 0x22, 0x3E, 0xA4,  // .....">.
                /* 0548 */  0x00, 0xEC, 0xF9, 0xFF, 0x1F, 0x02, 0xC0, 0x71,  // .......q
                /* 0550 */  0x48, 0x01, 0x0C, 0x9F, 0x06, 0x7C, 0x48, 0x01,  // H....|H.
                /* 0558 */  0xDC, 0x1C, 0x0B, 0xE0, 0xDD, 0xB7, 0x71, 0x07,  // ......q.
                /* 0560 */  0x4D, 0xE7, 0x3E, 0xA4, 0x20, 0x26, 0x7F, 0x08,  // M.>. &..
                /* 0568 */  0xEF, 0x01, 0xC7, 0x7D, 0x7E, 0x46, 0x09, 0xEE,  // ...}~F..
                /* 0570 */  0xFB, 0x83, 0x91, 0x4E, 0xCD, 0x04, 0x53, 0x1E,  // ...N..S.
                /* 0578 */  0x53, 0x10, 0xFF, 0x7F, 0x82, 0xF9, 0x28, 0xA4,  // S.....(.
                /* 0580 */  0xF5, 0x4C, 0x81, 0x52, 0x77, 0xA6, 0xA0, 0x20,  // .L.Rw.. 
                /* 0588 */  0x06, 0xF4, 0x49, 0xD6, 0xC7, 0x14, 0x98, 0x59,  // ..I....Y
                /* 0590 */  0x8F, 0x29, 0x20, 0x39, 0xEA, 0xE1, 0x06, 0x0B,  // .) 9....
                /* 0598 */  0x8E, 0xF9, 0x45, 0x7E, 0x91, 0x08, 0x72, 0x80,  // ..E~..r.
                /* 05A0 */  0xF0, 0x2E, 0x2A, 0x80, 0x25, 0xC9, 0xB7, 0x00,  // ..*.%...
                /* 05A8 */  0x94, 0xC8, 0x5B, 0x00, 0x05, 0xF1, 0x2D, 0xC0,  // ..[...-.
                /* 05B0 */  0x34, 0xBE, 0xA8, 0xC0, 0x0D, 0x7C, 0x51, 0x01,  // 4....|Q.
                /* 05B8 */  0xCD, 0x35, 0x00, 0xFC, 0xFF, 0xFF, 0x6B, 0x00,  // .5....k.
                /* 05C0 */  0xFE, 0xAA, 0x02, 0xF8, 0x0A, 0x7E, 0x55, 0x01,  // .....~U.
                /* 05C8 */  0x1D, 0xA4, 0xAF, 0x2A, 0xC0, 0xF5, 0x60, 0x00,  // ...*..`.
                /* 05D0 */  0x7C, 0x34, 0x78, 0x18, 0x03, 0x13, 0x7F, 0x80,  // |4x.....
                /* 05D8 */  0x90, 0xB4, 0xC5, 0x52, 0x18, 0xDF, 0xB7, 0xC1,  // ...R....
                /* 05E0 */  0xFB, 0xFF, 0xBF, 0x6F, 0x03, 0x67, 0xA0, 0xF7,  // ...o.g..
                /* 05E8 */  0x6D, 0x60, 0x80, 0x1B, 0xD2, 0x57, 0x64, 0x1F,  // m`...Wd.
                /* 05F0 */  0x82, 0x7D, 0x78, 0xF7, 0xB9, 0xE1, 0x9D, 0xC2,  // .}x.....
                /* 05F8 */  0x37, 0x6D, 0xD8, 0x03, 0x7A, 0xB4, 0xF6, 0x4D,  // 7m..z..M
                /* 0600 */  0xEE, 0x31, 0xFB, 0xD9, 0x3A, 0xC2, 0x33, 0xC5,  // .1..:.3.
                /* 0608 */  0x73, 0xB6, 0x11, 0xC2, 0xF8, 0xA6, 0xCD, 0xC0,  // s.......
                /* 0610 */  0x62, 0x44, 0x79, 0xE6, 0x7E, 0xD4, 0x0E, 0xF1,  // bDy.~...
                /* 0618 */  0xC4, 0x6D, 0xA0, 0x20, 0x71, 0xDF, 0xB6, 0x7D,  // .m. q..}
                /* 0620 */  0xDF, 0x0E, 0x11, 0x29, 0x4E, 0x84, 0x67, 0x8A,  // ...)N.g.
                /* 0628 */  0x08, 0x6F, 0xDA, 0x2C, 0xDE, 0x4D, 0x1B, 0x50,  // .o.,.M.P
                /* 0630 */  0xF8, 0xFF, 0xBF, 0x69, 0x03, 0xC7, 0x73, 0xC1,  // ...i..s.
                /* 0638 */  0x9B, 0x36, 0x18, 0xD1, 0xDE, 0x15, 0x8C, 0xF8,  // .6......
                /* 0640 */  0xA6, 0x80, 0x3B, 0x02, 0x91, 0x8B, 0x36, 0xD0,  // ..;...6.
                /* 0648 */  0xC8, 0xF7, 0x20, 0xD0, 0xA1, 0xC8, 0xD9, 0x2E,  // .. .....
                /* 0650 */  0x60, 0xA8, 0x41, 0x38, 0xE1, 0x4D, 0xD3, 0xE3,  // `.A8.M..
                /* 0658 */  0x81, 0x96, 0xEA, 0xF6, 0x85, 0xCA, 0x43, 0x21,  // ......C!
                /* 0660 */  0x8D, 0x07, 0x25, 0x94, 0xAA, 0x83, 0x12, 0x05,  // ..%.....
                /* 0668 */  0x31, 0xA0, 0x23, 0xDF, 0xBE, 0x20, 0x67, 0xBC,  // 1.#.. g.
                /* 0670 */  0x7D, 0x81, 0xE4, 0xE4, 0x83, 0x3B, 0x7A, 0xC0,  // }....;z.
                /* 0678 */  0x3D, 0x6F, 0xB0, 0xF3, 0x8B, 0x27, 0x87, 0xBD,  // =o...'..
                /* 0680 */  0x79, 0x81, 0xE3, 0xFF, 0x7F, 0xF3, 0x02, 0x0C,  // y.......
                /* 0688 */  0x48, 0xBD, 0x01, 0xA0, 0xC4, 0xDD, 0x00, 0x28,  // H......(
                /* 0690 */  0x88, 0x6F, 0x00, 0xBE, 0x27, 0xF9, 0xE6, 0x05,  // .o..'...
                /* 0698 */  0x37, 0xE8, 0xCD, 0x0B, 0x34, 0x57, 0x00, 0xF0,  // 7...4W..
                /* 06A0 */  0xDF, 0xBA, 0x00, 0x5F, 0xF7, 0x37, 0x7E, 0xEB,  // ..._.7~.
                /* 06A8 */  0x02, 0xC3, 0xFF, 0xFF, 0x90, 0x0D, 0xAC, 0x0F,  // ........
                /* 06B0 */  0x05, 0xE0, 0x0F, 0xF9, 0x07, 0xF1, 0x8D, 0x0B,  // ........
                /* 06B8 */  0xA0, 0xC4, 0xD9, 0xEA, 0x65, 0x88, 0xDD, 0xB8,  // ....e...
                /* 06C0 */  0x60, 0x4F, 0xE5, 0x88, 0x5E, 0x26, 0x9E, 0xB6,  // `O..^&..
                /* 06C8 */  0x9E, 0xB1, 0xDE, 0xB2, 0xFE, 0xFF, 0x61, 0x1E,  // ......a.
                /* 06D0 */  0xB5, 0x7C, 0xD1, 0x3A, 0x93, 0x30, 0x6F, 0x5C,  // .|.:.0o\
                /* 06D8 */  0x0C, 0xE6, 0xC0, 0x42, 0xBC, 0x71, 0x19, 0xCF,  // ...B.q..
                /* 06E0 */  0x60, 0x51, 0xC2, 0xBE, 0x7D, 0x05, 0x8B, 0xF5,  // `Q..}...
                /* 06E8 */  0xF2, 0x65, 0xA4, 0x20, 0xCF, 0x5C, 0xC6, 0x38,  // .e. .\.8
                /* 06F0 */  0x96, 0x37, 0x2E, 0x80, 0x61, 0x87, 0x04, 0x76,  // .7..a..v
                /* 06F8 */  0xE3, 0x02, 0x66, 0x01, 0x3C, 0xFC, 0xFF, 0xC7,  // ..f.<...
                /* 0700 */  0xCA, 0x12, 0xDE, 0xB8, 0xD0, 0x07, 0x67, 0x5F,  // ......g_
                /* 0708 */  0x2A, 0xD9, 0x84, 0xD8, 0x20, 0x5E, 0x29, 0x7D,  // *... ^)}
                /* 0710 */  0x60, 0x61, 0xC9, 0x6E, 0x5C, 0xA8, 0x4C, 0x14,  // `a.n\.L.
                /* 0718 */  0x52, 0x79, 0x40, 0x42, 0xE9, 0x3A, 0x20, 0x51,  // Ry@B.: Q
                /* 0720 */  0x10, 0x03, 0xFA, 0x48, 0xEE, 0x1B, 0x17, 0xCC,  // ...H....
                /* 0728 */  0x94, 0x37, 0x2E, 0x90, 0xDC, 0x81, 0x7C, 0x01,  // .7....|.
                /* 0730 */  0x05, 0xD7, 0xE4, 0x18, 0xC8, 0xD1, 0xE1, 0xAE,  // ........
                /* 0738 */  0x5C, 0x80, 0x25, 0xB1, 0x57, 0x00, 0x94, 0xBC,  // \.%.W...
                /* 0740 */  0x2B, 0x00, 0x05, 0xF1, 0x8D, 0x1C, 0xCE, 0x95,  // +.......
                /* 0748 */  0x0B, 0x1F, 0xF5, 0xCA, 0x05, 0x9A, 0x3B, 0x00,  // ......;.
                /* 0750 */  0xFE, 0xFF, 0x7F, 0x07, 0x00, 0xE7, 0x9D, 0x0B,  // ........
                /* 0758 */  0xF0, 0x75, 0x26, 0xF4, 0x9D, 0x0B, 0x70, 0x73,  // .u&...ps
                /* 0760 */  0x2A, 0x00, 0x0E, 0x47, 0x4C, 0x38, 0xF7, 0x17,  // *..GL8..
                /* 0768 */  0x78, 0x47, 0x4C, 0xDC, 0xFF, 0xFF, 0x88, 0x09,  // xGL.....
                /* 0770 */  0xB8, 0x18, 0x26, 0x3F, 0x62, 0x02, 0x0C, 0xBA,  // ..&?b...
                /* 0778 */  0x02, 0xC0, 0xBB, 0x9E, 0xC0, 0xF8, 0xFF, 0x1F,  // ........
                /* 0780 */  0x31, 0x01, 0x9B, 0x67, 0x01, 0x1F, 0x31, 0x01,  // 1..g..1.
                /* 0788 */  0x27, 0x87, 0x02, 0x78, 0xB2, 0x0F, 0x64, 0x22,  // '..x..d"
                /* 0790 */  0x70, 0x90, 0xA3, 0x83, 0x84, 0x2E, 0x94, 0xC2,  // p.......
                /* 0798 */  0xF8, 0x88, 0x09, 0x4C, 0xFF, 0xFF, 0x47, 0x4C,  // ...L..GL
                /* 07A0 */  0x60, 0x70, 0xAE, 0xF0, 0x11, 0x13, 0xFC, 0xF7,  // `p......
                /* 07A8 */  0xC2, 0xD7, 0x1C, 0x76, 0x62, 0x38, 0xC4, 0xA7,  // ...vb8..
                /* 07B0 */  0x1C, 0xC3, 0x86, 0xA9, 0xF5, 0x58, 0x49, 0x0E,  // .....XI.
                /* 07B8 */  0x16, 0x27, 0x13, 0xC6, 0x83, 0xF7, 0xDD, 0xC3,  // .'......
                /* 07C0 */  0xA8, 0x3E, 0x68, 0xC2, 0xBF, 0x62, 0x7A, 0x5C,  // .>h..bz\
                /* 07C8 */  0x11, 0x1E, 0x22, 0x2A, 0x9B, 0x80, 0xCE, 0x97,  // .."*....
                /* 07D0 */  0x87, 0xD0, 0xD8, 0xDC, 0x34, 0xB9, 0xF7, 0x8A,  // ....4...
                /* 07D8 */  0x07, 0x4D, 0xA3, 0x04, 0x7C, 0xCE, 0x8C, 0xF2,  // .M..|...
                /* 07E0 */  0x90, 0xC9, 0xAF, 0x9A, 0x46, 0x88, 0x1A, 0x37,  // ....F..7
                /* 07E8 */  0xC2, 0xA3, 0x26, 0x83, 0x79, 0xE7, 0x34, 0xFA,  // ..&.y.4.
                /* 07F0 */  0x83, 0x26, 0x0B, 0x78, 0xD0, 0x04, 0xE4, 0xFE,  // .&.x....
                /* 07F8 */  0xFF, 0x0F, 0x9A, 0xC0, 0x04, 0xEB, 0x41, 0x13,  // ......A.
                /* 0800 */  0x8C, 0x97, 0x2C, 0x76, 0x5B, 0xC0, 0x1C, 0x15,  // ..,v[...
                /* 0808 */  0x5E, 0x16, 0xD8, 0x49, 0x13, 0xB8, 0x88, 0x78,  // ^..I...x
                /* 0810 */  0x1F, 0xE8, 0x4C, 0xE4, 0x17, 0x82, 0x2F, 0x5E,  // ..L.../^
                /* 0818 */  0xFC, 0x54, 0xE0, 0xE8, 0x27, 0x4D, 0xC4, 0x80,  // .T..'M..
                /* 0820 */  0x70, 0xB3, 0x7C, 0xAE, 0x30, 0x81, 0xC3, 0xDE,  // p.|.0...
                /* 0828 */  0xBC, 0x50, 0x31, 0x29, 0x24, 0xF7, 0xA0, 0x84,  // .P1)$...
                /* 0830 */  0x12, 0x78, 0x50, 0xA2, 0x20, 0x06, 0x74, 0xFA,  // .xP. .t.
                /* 0838 */  0x9B, 0x17, 0xE4, 0xB8, 0x37, 0x2F, 0x90, 0x8C,  // ....7/..
                /* 0840 */  0xE7, 0x8D, 0x0D, 0x6C, 0x67, 0x0F, 0xEC, 0xD5,  // ...lg...
                /* 0848 */  0x03, 0xDE, 0xF9, 0x0B, 0xFE, 0xFF, 0xFF, 0xFC,  // ........
                /* 0850 */  0x05, 0x58, 0x90, 0x7D, 0x0E, 0x40, 0x09, 0x3D,  // .X.}.@.=
                /* 0858 */  0x07, 0x50, 0x10, 0x9F, 0x03, 0x2C, 0x02, 0x44,  // .P...,.D
                /* 0860 */  0xE7, 0x2F, 0xB8, 0x27, 0x59, 0x9F, 0xBF, 0xC0,  // ./.'Y...
                /* 0868 */  0x71, 0xDC, 0xF0, 0x41, 0x00, 0x18, 0x9D, 0xC2,  // q..A....
                /* 0870 */  0x00, 0x63, 0xE1, 0x4F, 0x61, 0xC8, 0xFF, 0xFF,  // .c.Oa...
                /* 0878 */  0x9D, 0x13, 0x30, 0x72, 0x34, 0x00, 0x5E, 0xBA,  // ..0r4.^.
                /* 0880 */  0xCE, 0x62, 0x34, 0xC0, 0x22, 0x25, 0x70, 0xB9,  // .b4."%p.
                /* 0888 */  0x14, 0xC6, 0x67, 0x31, 0xC0, 0xD5, 0x0D, 0xC0,  // ..g1....
                /* 0890 */  0x67, 0x31, 0xF0, 0xE3, 0x78, 0xF8, 0x06, 0x31,  // g1..x..1
                /* 0898 */  0xFA, 0xFF, 0x3F, 0xDE, 0x83, 0x81, 0x71, 0xDE,  // ..?...q.
                /* 08A0 */  0x91, 0xD8, 0xD9, 0xC3, 0xE7, 0x30, 0xD8, 0x93,  // .....0..
                /* 08A8 */  0x79, 0x11, 0x38, 0x8F, 0x18, 0x8F, 0x11, 0x41,  // y.8....A
                /* 08B0 */  0x8C, 0xF0, 0xFE, 0xF5, 0xFA, 0x65, 0x98, 0x13,  // .....e..
                /* 08B8 */  0x7B, 0x0E, 0x33, 0xC2, 0xE3, 0xC4, 0xC3, 0x98,  // {.3.....
                /* 08C0 */  0xE7, 0x16, 0xE5, 0x69, 0xEC, 0x41, 0x2C, 0x4A,  // ...i.A,J
                /* 08C8 */  0x9C, 0x78, 0xCF, 0x60, 0x4F, 0x18, 0x11, 0x42,  // .x.`O..B
                /* 08D0 */  0x86, 0x0A, 0xEB, 0x7B, 0x98, 0x07, 0xF0, 0x1C,  // ...{....
                /* 08D8 */  0x06, 0x30, 0x0C, 0xEA, 0x51, 0xC1, 0x18, 0xBE,  // .0..Q...
                /* 08E0 */  0x29, 0xF0, 0x0B, 0xC1, 0x93, 0x02, 0x3F, 0x87,  // ).....?.
                /* 08E8 */  0x61, 0xFE, 0xFF, 0xE7, 0x30, 0xB0, 0xA7, 0x7D,  // a...0..}
                /* 08F0 */  0x11, 0xE8, 0xE0, 0xE2, 0xA4, 0xF7, 0x69, 0xD4,  // ......i.
                /* 08F8 */  0xA9, 0xC0, 0x59, 0x57, 0xAC, 0x01, 0xC1, 0x4D,  // ..YW...M
                /* 0900 */  0x77, 0x0E, 0x43, 0xE5, 0xA2, 0x90, 0xCE, 0x03,  // w.C.....
                /* 0908 */  0x13, 0x4A, 0xD9, 0x81, 0x89, 0x82, 0x18, 0xD0,  // .J......
                /* 0910 */  0xB1, 0xCF, 0x61, 0x90, 0x73, 0x9E, 0xC3, 0x40,  // ..a.s..@
                /* 0918 */  0x32, 0x58, 0xFC, 0xF1, 0x03, 0xDE, 0xE8, 0xD8,  // 2X......
                /* 0920 */  0xB9, 0x03, 0xE6, 0x1D, 0x0C, 0xB0, 0x74, 0xB5,  // ......t.
                /* 0928 */  0x83, 0x7B, 0x5F, 0xF2, 0x1D, 0x00, 0xF7, 0xFF,  // .{_.....
                /* 0930 */  0xBF, 0x83, 0xE1, 0xC3, 0xDE, 0xC1, 0x40, 0x73,  // ......@s
                /* 0938 */  0x09, 0x00, 0x1E, 0xF7, 0x2F, 0xC0, 0xD7, 0x5D,  // ..../..]
                /* 0940 */  0x8E, 0xDF, 0xBF, 0x00, 0x2F, 0xC7, 0x02, 0xF0,  // ..../...
                /* 0948 */  0xFD, 0xFF, 0x8F, 0x05, 0xF0, 0xE4, 0xBB, 0x19,  // ........
                /* 0950 */  0x01, 0x8B, 0x71, 0xAD, 0x46, 0xC1, 0xF8, 0xEE,  // ..q.F...
                /* 0958 */  0x05, 0xB8, 0x1A, 0xEC, 0xBB, 0x17, 0x30, 0x98,  // ......0.
                /* 0960 */  0xC5, 0x21, 0x85, 0x8B, 0x7C, 0xEC, 0x06, 0x7D,  // .!..|..}
                /* 0968 */  0x4D, 0x08, 0xE3, 0x4B, 0x9C, 0x31, 0xDE, 0xD1,  // M..K.1..
                /* 0970 */  0xA1, 0x5C, 0xBF, 0x20, 0x1F, 0xBA, 0x1E, 0xAB,  // .\. ....
                /* 0978 */  0x0D, 0xFD, 0xC0, 0xF5, 0x54, 0xF1, 0x18, 0xF1,  // ....T...
                /* 0980 */  0xDC, 0xE5, 0x43, 0xCF, 0xE3, 0xF4, 0xB9, 0x45,  // ..C....E
                /* 0988 */  0xF1, 0xDD, 0xCB, 0x58, 0x21, 0x42, 0x19, 0xEE,  // ...X!B..
                /* 0990 */  0xD0, 0x1E, 0xC3, 0x3C, 0xC3, 0x47, 0x2F, 0x43,  // ...<.G/C
                /* 0998 */  0xFA, 0x7E, 0xED, 0x4B, 0x45, 0xFC, 0x68, 0x91,  // .~.KE.h.
                /* 09A0 */  0xE2, 0xBE, 0x7E, 0xB1, 0x88, 0xD7, 0x2F, 0xA0,  // ..~.../.
                /* 09A8 */  0xF1, 0xFF, 0xBF, 0x7E, 0x01, 0x7E, 0xCF, 0x30,  // ...~.~.0
                /* 09B0 */  0xBE, 0x7E, 0x81, 0xF7, 0xBA, 0xC0, 0x8F, 0x0B,  // .~......
                /* 09B8 */  0xD8, 0xFB, 0x17, 0x30, 0x11, 0x43, 0xAF, 0x43,  // ...0.C.C
                /* 09C0 */  0x88, 0x15, 0x5D, 0xAB, 0x51, 0x03, 0xB5, 0x92,  // ..].Q...
                /* 09C8 */  0x87, 0x81, 0x46, 0x04, 0xFB, 0xD8, 0x70, 0x68,  // ..F...ph
                /* 09D0 */  0x6F, 0x02, 0x81, 0xCE, 0xF5, 0x81, 0x83, 0x27,  // o......'
                /* 09D8 */  0xBE, 0x84, 0xA1, 0xEE, 0x63, 0x56, 0x7C, 0x62,  // ....cV|b
                /* 09E0 */  0x42, 0x69, 0x3C, 0x31, 0x51, 0x10, 0x03, 0x9A,  // Bi<1Q...
                /* 09E8 */  0xC6, 0x27, 0x26, 0xFE, 0xFF, 0xBF, 0x84, 0xC1,  // .'&.....
                /* 09F0 */  0x48, 0x7C, 0x09, 0x03, 0xC9, 0x20, 0x1F, 0x65,  // H|... .e
                /* 09F8 */  0xC0, 0x76, 0x04, 0x81, 0x3B, 0x47, 0xFC, 0x4D,  // .v..;G.M
                /* 0A00 */  0x0C, 0xB0, 0x24, 0xFC, 0x22, 0x80, 0x92, 0x7A,  // ..$."..z
                /* 0A08 */  0x11, 0xA0, 0x20, 0xBE, 0x08, 0x58, 0xC6, 0xE9,  // .. ..X..
                /* 0A10 */  0x1A, 0xFA, 0x29, 0xCF, 0x37, 0x31, 0x70, 0xDC,  // ..).71p.
                /* 0A18 */  0x04, 0x80, 0xDB, 0x85, 0x85, 0xFD, 0xFF, 0xAF,  // ........
                /* 0A20 */  0x63, 0x80, 0xA9, 0xF8, 0xD7, 0x31, 0x40, 0xCF,  // c....1@.
                /* 0A28 */  0xD9, 0x00, 0xB8, 0xC5, 0x3F, 0x88, 0xA2, 0x2E,  // ....?...
                /* 0A30 */  0x62, 0x8E, 0x7E, 0x10, 0x45, 0x1D, 0xAD, 0x3C,  // b.~.E..<
                /* 0A38 */  0x90, 0x13, 0xC0, 0x9E, 0x07, 0xDE, 0x0C, 0x4C,  // .......L
                /* 0A40 */  0x30, 0xE8, 0xAD, 0x05, 0x15, 0x91, 0x42, 0x62,  // 0.....Bb
                /* 0A48 */  0x4F, 0x17, 0x28, 0x79, 0xA7, 0x0B, 0xF2, 0xFF,  // O.(y....
                /* 0A50 */  0x07, 0x61, 0x80, 0xCE, 0x7E, 0x14, 0x85, 0x7C,  // .a..~..|
                /* 0A58 */  0x6C, 0xE4, 0xB7, 0x16, 0xD8, 0xA7, 0x83, 0x23,  // l......#
                /* 0A60 */  0x06, 0xDF, 0xFC, 0xD8, 0x84, 0x61, 0x4C, 0xD0,  // .....aL.
                /* 0A68 */  0x96, 0xCE, 0x2C, 0x80, 0x28, 0xD1, 0xC7, 0x00,  // ..,.(...
                /* 0A70 */  0x94, 0xCC, 0x63, 0x00, 0x05, 0xF1, 0x31, 0xC0,  // ..c...1.
                /* 0A78 */  0x12, 0xCE, 0x2C, 0xD0, 0x23, 0x9F, 0x59, 0x40,  // ..,.#.Y@
                /* 0A80 */  0x73, 0xC5, 0xC2, 0x9D, 0x03, 0x80, 0xC5, 0x51,  // s......Q
                /* 0A88 */  0xC5, 0xFF, 0xFF, 0x13, 0x0B, 0x60, 0x2B, 0xFA,  // .....`+.
                /* 0A90 */  0x89, 0x05, 0x74, 0x07, 0x02, 0x9F, 0x58, 0x80,  // ..t...X.
                /* 0A98 */  0xEB, 0xC9, 0x00, 0x38, 0x9D, 0x57, 0xC0, 0xE7,  // ...8.W..
                /* 0AA0 */  0xED, 0xBC, 0x02, 0xB2, 0xFF, 0xFF, 0x79, 0x05,  // ......y.
                /* 0AA8 */  0x70, 0x32, 0x41, 0x9F, 0x57, 0x00, 0x5E, 0x9D,  // p2A.W.^.
                /* 0AB0 */  0x03, 0xF8, 0x79, 0x85, 0xFF, 0xFF, 0xCF, 0x2B,  // ..y....+
                /* 0AB8 */  0x80, 0x59, 0x48, 0x9F, 0x57, 0x00, 0x6B, 0x27,  // .YH.W.k'
                /* 0AC0 */  0x03, 0xCC, 0x79, 0x05, 0x7C, 0x67, 0xE7, 0xE7,  // ..y.|g..
                /* 0AC8 */  0x15, 0xF0, 0xFD, 0xFF, 0xCF, 0x2B, 0x80, 0x8F,  // .....+..
                /* 0AD0 */  0x09, 0xFA, 0xBC, 0x02, 0xF0, 0xEA, 0x1C, 0xC0,  // ........
                /* 0AD8 */  0xCF, 0x2B, 0xB8, 0xFF, 0xFF, 0x79, 0x05, 0xB0,  // .+...y..
                /* 0AE0 */  0x7A, 0xED, 0xF7, 0x79, 0x05, 0xB0, 0x76, 0x32,  // z..y..v2
                /* 0AE8 */  0xC0, 0x9C, 0x57, 0xC0, 0x67, 0xEE, 0xBC, 0x02,  // ..W.g...
                /* 0AF0 */  0xD2, 0xFF, 0xFF, 0x79, 0x05, 0x70, 0x31, 0x41,  // ...y.p1A
                /* 0AF8 */  0x9F, 0x57, 0x00, 0x5E, 0x9D, 0x03, 0xF8, 0x79,  // .W.^...y
                /* 0B00 */  0x05, 0xFF, 0xFF, 0x3F, 0xAF, 0x00, 0x46, 0x61,  // ...?..Fa
                /* 0B08 */  0xF9, 0x79, 0x05, 0x30, 0x76, 0x32, 0xC0, 0xE4,  // .y.0v2..
                /* 0B10 */  0x3F, 0xAF, 0xA0, 0xB3, 0x9F, 0x57, 0xA0, 0x1B,  // ?....W..
                /* 0B18 */  0x43, 0xD7, 0xC1, 0xC0, 0x49, 0xCF, 0x2B, 0xA8,  // C...I.+.
                /* 0B20 */  0x8C, 0x14, 0x52, 0x7B, 0xB2, 0x40, 0xE9, 0x3B,  // ..R{.@.;
                /* 0B28 */  0x59, 0x50, 0x10, 0x03, 0x3A, 0xFC, 0x79, 0x85,  // YP..:.y.
                /* 0B30 */  0xFC, 0xFF, 0xCF, 0x2B, 0xF0, 0xD2, 0x9E, 0x57,  // ...+...W
                /* 0B38 */  0x40, 0x32, 0x5E, 0x60, 0x32, 0x41, 0x76, 0x5F,  // @2^`2Av_
                /* 0B40 */  0x01, 0x78, 0x75, 0x0F, 0xC0, 0xDC, 0x57, 0xF0,  // .xu...W.
                /* 0B48 */  0xFF, 0xFF, 0xFB, 0x0A, 0xE0, 0xF3, 0xDA, 0xE0,  // ........
                /* 0B50 */  0xFB, 0x0A, 0x60, 0xED, 0x64, 0x80, 0xD1, 0xE5,  // ..`.d...
                /* 0B58 */  0x61, 0x10, 0x2C, 0xC0, 0x11, 0x42, 0x02, 0x57,  // a.,..B.W
                /* 0B60 */  0x4B, 0x61, 0x3C, 0x4E, 0x1F, 0x10, 0xF0, 0x43,  // Ka<N...C
                /* 0B68 */  0x3E, 0xE2, 0x03, 0x3D, 0x26, 0x76, 0x75, 0x31,  // >..=&vu1
                /* 0B70 */  0x1C, 0x3F, 0x0D, 0x78, 0x4C, 0xCD, 0x8F, 0x47,  // .?.xL..G
                /* 0B78 */  0x23, 0x39, 0x75, 0x4F, 0x2A, 0x24, 0xBB, 0x17,  // #9uO*$..
                /* 0B80 */  0x78, 0x70, 0x5C, 0x0A, 0x84, 0xFE, 0xFF, 0x07,  // xp\.....
                /* 0B88 */  0x82, 0xE3, 0x39, 0xA8, 0xDA, 0x11, 0x35, 0xDA,  // ..9...5.
                /* 0B90 */  0x43, 0x32, 0x81, 0xCF, 0x01, 0x0C, 0x8D, 0x43,  // C2.....C
                /* 0B98 */  0x63, 0x87, 0xE1, 0x0B, 0x42, 0xB0, 0x83, 0x38,  // c...B..8
                /* 0BA0 */  0x8C, 0x97, 0x00, 0x13, 0x78, 0x42, 0x67, 0x59,  // ....xBgY
                /* 0BA8 */  0xEE, 0xF8, 0x24, 0x1E, 0x55, 0x18, 0x6F, 0x38,  // ..$.U.o8
                /* 0BB0 */  0x09, 0x7C, 0x01, 0xF0, 0xB0, 0xC1, 0x31, 0xE3,  // .|....1.
                /* 0BB8 */  0x33, 0x38, 0x85, 0x68, 0x11, 0x4E, 0xF8, 0x09,  // 38.h.N..
                /* 0BC0 */  0x22, 0xC6, 0x6B, 0x81, 0x51, 0x8E, 0xDC, 0x18,  // ".k.Q...
                /* 0BC8 */  0x71, 0x3C, 0x7A, 0x4F, 0xA9, 0xD8, 0x6B, 0x83,  // q<zO..k.
                /* 0BD0 */  0x26, 0x6F, 0x68, 0x23, 0x1D, 0x96, 0xB1, 0x13,  // &oh#....
                /* 0BD8 */  0x84, 0xF0, 0x48, 0xF8, 0xB9, 0xC0, 0x57, 0x80,  // ..H...W.
                /* 0BE0 */  0x37, 0x0A, 0x9F, 0x0F, 0x98, 0xFB, 0x59, 0x68,  // 7.....Yh
                /* 0BE8 */  0x4A, 0x4F, 0x01, 0x9D, 0x09, 0xB0, 0x26, 0x40,  // JO....&@
                /* 0BF0 */  0x31, 0x84, 0x8E, 0x15, 0x6D, 0x41, 0x08, 0x21,  // 1...mA.!
                /* 0BF8 */  0x56, 0x65, 0x28, 0x1A, 0xDA, 0xA3, 0x60, 0xCD,  // Ve(...`.
                /* 0C00 */  0x63, 0x13, 0x4A, 0xA0, 0x77, 0xE1, 0x38, 0x11,  // c.J.w.8.
                /* 0C08 */  0xA3, 0x04, 0x0A, 0x7C, 0x80, 0x06, 0x33, 0xBA,  // ...|..3.
                /* 0C10 */  0x11, 0xA2, 0xC4, 0x8F, 0xDC, 0xFE, 0x20, 0x48,  // ...... H
                /* 0C18 */  0xC0, 0x03, 0x81, 0x6E, 0x91, 0x8E, 0x34, 0x1A,  // ...n..4.
                /* 0C20 */  0xD4, 0x29, 0xC3, 0x87, 0x02, 0x1F, 0x08, 0xCE,  // .)......
                /* 0C28 */  0xEA, 0xD8, 0xDE, 0x53, 0x0C, 0x72, 0xA2, 0x47,  // ...S.r.G
                /* 0C30 */  0xF7, 0x70, 0xF3, 0x34, 0xE0, 0x71, 0xB3, 0x33,  // .p.4.q.3
                /* 0C38 */  0x8A, 0x3F, 0x08, 0x3E, 0x1E, 0xE0, 0x5D, 0x03,  // .?.>..].
                /* 0C40 */  0xEA, 0x5E, 0xF0, 0x44, 0x01, 0x96, 0xF3, 0x08,  // .^.D....
                /* 0C48 */  0xFC, 0xF1, 0xF8, 0x18, 0xE0, 0xF9, 0x9C, 0x70,  // .......p
                /* 0C50 */  0x02, 0xCB, 0x1F, 0x04, 0x6A, 0x64, 0x86, 0xF6,  // ....jd..
                /* 0C58 */  0x45, 0xE4, 0xB4, 0xDE, 0x06, 0x7C, 0x48, 0x38,  // E....|H8
                /* 0C60 */  0x2C, 0x76, 0x09, 0x78, 0xB6, 0x61, 0xFF, 0xFF,  // ,v.x.a..
                /* 0C68 */  0xF1, 0x80, 0x7F, 0xFA, 0xCF, 0x04, 0xEF, 0x04,  // ........
                /* 0C70 */  0xC6, 0xF6, 0x21, 0xC1, 0x58, 0x8F, 0x2B, 0x60,  // ..!.X.+`
                /* 0C78 */  0x00, 0x3F, 0xEF, 0x13, 0x39, 0x29, 0x5F, 0x19,  // .?..9)_.
                /* 0C80 */  0x4E, 0x2A, 0xDC, 0x73, 0x07, 0x43, 0x7F, 0x80,  // N*.s.C..
                /* 0C88 */  0x08, 0xF2, 0xA4, 0x80, 0x17, 0x79, 0x84, 0x40,  // .....y.@
                /* 0C90 */  0x0F, 0x82, 0x9F, 0x04, 0x9E, 0x5E, 0x18, 0xFC,  // .....^..
                /* 0C98 */  0x0B, 0x8C, 0xB1, 0x8F, 0xC9, 0xD0, 0x46, 0x08,  // ......F.
                /* 0CA0 */  0xFF, 0x4C, 0xF1, 0x8C, 0xE1, 0xFB, 0xC1, 0x49,  // .L.....I
                /* 0CA8 */  0x3D, 0x34, 0x1C, 0xC1, 0x0B, 0x81, 0x0F, 0x59,  // =4.....Y
                /* 0CB0 */  0x7A, 0x11, 0xE8, 0x64, 0xE4, 0xA4, 0xD7, 0x30,  // z..d...0
                /* 0CB8 */  0xD4, 0xA9, 0xC0, 0x59, 0xAF, 0x61, 0x88, 0x01,  // ...Y.a..
                /* 0CC0 */  0xC1, 0x4A, 0x77, 0x09, 0x43, 0xE5, 0xA2, 0x90,  // .Jw.C...
                /* 0CC8 */  0xCE, 0xE3, 0x12, 0x4A, 0xD9, 0x71, 0x89, 0x82,  // ...J.q..
                /* 0CD0 */  0x18, 0xD0, 0xB1, 0x2F, 0x61, 0x90, 0x73, 0x5E,  // .../a.s^
                /* 0CD8 */  0xC2, 0x40, 0x32, 0x58, 0xFC, 0x21, 0x06, 0xFE,  // .@2X.!..
                /* 0CE0 */  0xEC, 0xD8, 0xB9, 0x03, 0xC6, 0x0D, 0x0C, 0x3C,  // .......<
                /* 0CE8 */  0xFF, 0xFF, 0x1B, 0x18, 0xB0, 0x97, 0x7B, 0x07,  // ......{.
                /* 0CF0 */  0x40, 0x09, 0xBC, 0x03, 0x50, 0x10, 0x1F, 0xEC,  // @...P...
                /* 0CF8 */  0xE0, 0xDC, 0xC0, 0xF0, 0xF7, 0x5A, 0x7E, 0x03,  // .....Z~.
                /* 0D00 */  0x83, 0x7F, 0x09, 0x00, 0x1E, 0xD7, 0x2F, 0xC0,  // ....../.
                /* 0D08 */  0x57, 0xE8, 0xEB, 0x17, 0x48, 0xFE, 0xFF, 0xD7,  // W...H...
                /* 0D10 */  0x2F, 0xCC, 0x79, 0xC0, 0xD7, 0x2F, 0xE0, 0x7A,  // /.y../.z
                /* 0D18 */  0x2C, 0x00, 0x1E, 0x1A, 0xEF, 0x5E, 0x54, 0xFE,  // ,....^T.
                /* 0D20 */  0x02, 0x25, 0x6E, 0xA9, 0x14, 0xC6, 0x77, 0x2F,  // .%n...w/
                /* 0D28 */  0xC0, 0x95, 0xE0, 0xBB, 0x17, 0x50, 0xB8, 0xEB,  // .....P..
                /* 0D30 */  0x18, 0x85, 0x21, 0xC7, 0x78, 0x17, 0x78, 0x8B,  // ..!.x.x.
                /* 0D38 */  0x63, 0xE0, 0xEC, 0xEA, 0x05, 0xF3, 0xFF, 0x7F,  // c.......
                /* 0D40 */  0xF5, 0xF2, 0x50, 0x22, 0x1C, 0xD2, 0x23, 0xD7,  // ..P"..#.
                /* 0D48 */  0x03, 0x97, 0x8F, 0x5D, 0x3E, 0x78, 0x31, 0x88,  // ...]>x1.
                /* 0D50 */  0x80, 0x51, 0x8C, 0x11, 0xCC, 0x28, 0x6F, 0x60,  // .Q...(o`
                /* 0D58 */  0x1E, 0x49, 0x14, 0x06, 0x1C, 0x2B, 0xCA, 0xCB,  // .I...+..
                /* 0D60 */  0x45, 0xCC, 0x30, 0x47, 0x18, 0x9B, 0x61, 0xBE,  // E.0G..a.
                /* 0D68 */  0x7A, 0xB1, 0x78, 0x57, 0x2F, 0x80, 0x26, 0xC7,  // z.xW/.&.
                /* 0D70 */  0x86, 0x57, 0x2F, 0x30, 0xA2, 0x3C, 0x29, 0xB0,  // .W/0.<).
                /* 0D78 */  0x49, 0xBC, 0x28, 0xF0, 0x1B, 0xCD, 0x31, 0xF8,  // I.(...1.
                /* 0D80 */  0xE6, 0x05, 0xE6, 0xFF, 0xFF, 0xCD, 0x0B, 0x9B,  // ........
                /* 0D88 */  0xFE, 0xE6, 0x45, 0x93, 0xDF, 0xBC, 0x50, 0x83,  // ..E...P.
                /* 0D90 */  0x70, 0xEA, 0x05, 0x6B, 0x3C, 0xF0, 0x4E, 0xD3,  // p..k<.N.
                /* 0D98 */  0x80, 0x97, 0x83, 0x07, 0xB8, 0x4E, 0xD3, 0x80,  // .....N..
                /* 0DA0 */  0xF9, 0xFF, 0xFF, 0x69, 0x1A, 0xBC, 0xF7, 0x00,  // ...i....
                /* 0DA8 */  0x70, 0x9D, 0xA6, 0x01, 0xBF, 0xD7, 0x2F, 0xE0,  // p...../.
                /* 0DB0 */  0x7B, 0x32, 0x00, 0x2E, 0xFF, 0xFF, 0x93, 0x01,  // {2......
                /* 0DB8 */  0xD7, 0x7E, 0x03, 0xA3, 0x41, 0xD6, 0x28, 0xA1,  // .~..A.(.
                /* 0DC0 */  0xAB, 0xA5, 0x30, 0xBE, 0x81, 0x01, 0xAE, 0x4E,  // ..0....N
                /* 0DC8 */  0x18, 0x3E, 0x4D, 0x03, 0x83, 0x61, 0x3F, 0x0B,  // .>M..a?.
                /* 0DD0 */  0x18, 0xFB, 0x45, 0xE1, 0xDD, 0xDC, 0xD7, 0x56,  // ..E....V
                /* 0DD8 */  0x36, 0x77, 0x8E, 0x12, 0xDD, 0x23, 0x38, 0x9F,  // 6w...#8.
                /* 0DE0 */  0xF7, 0x05, 0x4F, 0xC9, 0xD7, 0x30, 0xD8, 0xC7,  // ..O..0..
                /* 0DE8 */  0xAE, 0xB7, 0xB0, 0xC0, 0x8F, 0x5F, 0x51, 0xCF,  // ....._Q.
                /* 0DF0 */  0xCC, 0xD7, 0x69, 0x5F, 0xA2, 0x8D, 0xF5, 0x1C,  // ..i_....
                /* 0DF8 */  0xFD, 0x1A, 0x66, 0x98, 0x48, 0xF1, 0xA2, 0x9C,  // ..f.H...
                /* 0E00 */  0x5F, 0xE0, 0x28, 0x51, 0x9F, 0xC4, 0xD8, 0x35,  // _.(Q...5
                /* 0E08 */  0xCC, 0xB0, 0x91, 0x23, 0x04, 0x3D, 0xA3, 0xE7,  // ...#.=..
                /* 0E10 */  0x30, 0x5F, 0xC3, 0xF8, 0x89, 0x1A, 0x38, 0xFD,  // 0_....8.
                /* 0E18 */  0xFF, 0x4F, 0xD4, 0x00, 0x0F, 0x4E, 0x0A, 0x70,  // .O...N.p
                /* 0E20 */  0xEF, 0x61, 0xC0, 0x43, 0xC9, 0xFB, 0x40, 0x67,  // .a.C..@g
                /* 0E28 */  0x17, 0xAB, 0x00, 0xD1, 0x3D, 0x8C, 0x1F, 0x40,  // ....=..@
                /* 0E30 */  0x9C, 0xFF, 0x44, 0x8D, 0x9A, 0x11, 0xCC, 0x83,  // ..D.....
                /* 0E38 */  0x97, 0xAE, 0x62, 0xA8, 0x9C, 0x14, 0xD2, 0x7B,  // ..b....{
                /* 0E40 */  0x68, 0x42, 0x29, 0x3C, 0x34, 0x51, 0x10, 0x03,  // hB)<4Q..
                /* 0E48 */  0x3A, 0xFE, 0x55, 0x0C, 0x72, 0xDE, 0xAB, 0x18,  // :.U.r...
                /* 0E50 */  0xE2, 0xFF, 0x7F, 0x67, 0x82, 0x7B, 0x30, 0xF0,  // ...g.{0.
                /* 0E58 */  0xC5, 0x14, 0x2C, 0xA7, 0x0F, 0xB0, 0xDD, 0xC5,  // ..,.....
                /* 0E60 */  0x00, 0x4B, 0xB2, 0xEF, 0x01, 0x28, 0xA1, 0xF7,  // .K...(..
                /* 0E68 */  0x00, 0x0A, 0xE2, 0x7B, 0x80, 0x45, 0xDC, 0xC5,  // ...{.E..
                /* 0E70 */  0xA0, 0x9F, 0x87, 0xF9, 0x5D, 0x0C, 0xFE, 0x45,  // ....]..E
                /* 0E78 */  0x00, 0x78, 0x5D, 0xC6, 0xC0, 0xF4, 0xFF, 0xBF,  // .x].....
                /* 0E80 */  0x8C, 0x01, 0x16, 0x8E, 0x8D, 0xBE, 0x8C, 0x01,  // ........
                /* 0E88 */  0x6E, 0x8E, 0x06, 0xC0, 0x4B, 0xA1, 0x4D, 0x9F,  // n...K.M.
                /* 0E90 */  0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53, 0xA3, 0x4C,  // ..Z5(S.L
                /* 0E98 */  0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66, 0xEC, 0xF0,  // .Z}*5f..
                /* 0EA0 */  0x92, 0xA0, 0xBC, 0x87, 0x84, 0x46, 0xEC, 0x70,  // .....F.p
                /* 0EA8 */  0x20, 0x34, 0xC3, 0xDD, 0x45, 0x46, 0x40, 0x14,  //  4..EF@.
                /* 0EB0 */  0x08, 0x44, 0x40, 0x0E, 0xBD, 0x74, 0x01, 0x59,  // .D@..t.Y
                /* 0EB8 */  0xC2, 0xC7, 0x43, 0x40, 0xD6, 0xBC, 0x2C, 0x01,  // ..C@..,.
                /* 0EC0 */  0x39, 0x00, 0x88, 0x80, 0x1C, 0xCD, 0x04, 0x10,  // 9.......
                /* 0EC8 */  0x0B, 0x0A, 0x22, 0x20, 0x8B, 0xB7, 0x01, 0xC2,  // .." ....
                /* 0ED0 */  0xA2, 0x83, 0xD0, 0x90, 0x3E, 0x00, 0x59, 0x62,  // ....>.Yb
                /* 0ED8 */  0x10, 0x01, 0xFD, 0xFF, 0x13, 0x54, 0x45, 0x23,  // .....TE#
                /* 0EE0 */  0x20, 0x6B, 0xA4, 0x10, 0x90, 0x93, 0x7E, 0xCC,  //  k....~.
                /* 0EE8 */  0x04, 0x62, 0x9D, 0x0F, 0x0D, 0xDD, 0x9E, 0x88,  // .b......
                /* 0EF0 */  0x17, 0x40, 0xA6, 0x0D, 0x44, 0x40, 0x56, 0xBE,  // .@..D@V.
                /* 0EF8 */  0x60, 0x01, 0x39, 0x07, 0x88, 0x80, 0x1C, 0xFB,  // `.9.....
                /* 0F00 */  0x77, 0x22, 0x20, 0x6B, 0x70, 0x03, 0xC4, 0x14,  // w" kp...
                /* 0F08 */  0x3E, 0x24, 0x04, 0x64, 0xBD, 0x20, 0x02, 0x72,  // >$.d. .r
                /* 0F10 */  0xCE, 0x97, 0x8C, 0x80, 0x1C, 0x1A, 0x44, 0x40,  // ......D@
                /* 0F18 */  0x96, 0xF5, 0x16, 0x10, 0x90, 0x45, 0x82, 0x68,  // .....E.h
                /* 0F20 */  0xA8, 0xC4, 0x11, 0x08, 0x93, 0xF6, 0xE5, 0xD1,  // ........
                /* 0F28 */  0xD0, 0x88, 0x25, 0x40, 0xA6, 0x43, 0xD3, 0x20,  // ..%@.C. 
                /* 0F30 */  0xA8, 0xA7, 0x41, 0x50, 0x10, 0x01, 0x39, 0x9F,  // ..AP..9.
                /* 0F38 */  0x2A, 0x10, 0xA6, 0xCE, 0x15, 0x08, 0xCB, 0xFF,  // *.......
                /* 0F40 */  0x64, 0x10, 0xA0, 0xC5, 0xFC, 0xBF, 0x02, 0x11,  // d.......
                /* 0F48 */  0xA1, 0x6F, 0x17, 0x01, 0x59, 0x36, 0x88, 0x80,  // .o..Y6..
                /* 0F50 */  0x1C, 0xEF, 0x95, 0x21, 0x20, 0x67, 0x05, 0x11,  // ...! g..
                /* 0F58 */  0x90, 0x55, 0x7C, 0xC5, 0x02, 0x11, 0x4D, 0x20,  // .U|...M 
                /* 0F60 */  0x02, 0x72, 0x9E, 0xCF, 0x58, 0x10, 0xA2, 0xE6,  // .r..X...
                /* 0F68 */  0x95, 0x11, 0x84, 0x84, 0x7F, 0x92, 0x05, 0x24,  // .......$
                /* 0F70 */  0x4A, 0x9E, 0x63, 0x81, 0x88, 0xDE, 0x77, 0x9C,  // J.c...w.
                /* 0F78 */  0x80, 0xAC, 0x1E, 0x44, 0x40, 0x4E, 0x2F, 0x0F,  // ...D@N/.
                /* 0F80 */  0x84, 0x69, 0xB7, 0x07, 0xC2, 0x34, 0xFA, 0x03,  // .i...4..
                /* 0F88 */  0x64, 0x82, 0x41, 0x04, 0xE4, 0x38, 0xAF, 0x0E,  // d.A..8..
                /* 0F90 */  0x01, 0x39, 0x1C, 0x88, 0x86, 0x49, 0xFE, 0x21,  // .9...I.!
                /* 0F98 */  0x02, 0x71, 0x30, 0x10, 0x1A, 0x4B, 0x23, 0x20,  // .q0..K# 
                /* 0FA0 */  0xCB, 0x08, 0x22, 0x20, 0x6B, 0xF9, 0x47, 0x09,  // .." k.G.
                /* 0FA8 */  0xC8, 0xCA, 0x40, 0x34, 0x68, 0xA2, 0x12, 0x88,  // ..@4h...
                /* 0FB0 */  0x25, 0x05, 0xD1, 0xB0, 0xC8, 0xD3, 0x59, 0x07,  // %.....Y.
                /* 0FB8 */  0x02, 0x02, 0xA2, 0x83, 0x02, 0x79, 0xFB, 0x08,  // .....y..
                /* 0FC0 */  0xC8, 0x39, 0x41, 0x34, 0x00, 0xF2, 0xD7, 0xD2,  // .9A4....
                /* 0FC8 */  0x00, 0x08, 0x88, 0x86, 0x42, 0xDE, 0x21, 0x81,  // ....B.!.
                /* 0FD0 */  0x48, 0x4A, 0x10, 0x01, 0x59, 0xC9, 0x73, 0x45,  // HJ..Y.sE
                /* 0FD8 */  0x40, 0xD6, 0x05, 0xA2, 0x01, 0x11, 0xAD, 0x03,  // @.......
                /* 0FE0 */  0xA2, 0x20, 0x02, 0xFA, 0xFF, 0x3F, 0x0A, 0xE8,  // . ...?..
                /* 0FE8 */  0x9D, 0x21, 0x20, 0xAB, 0x02, 0x11, 0x90, 0x53,  // .! ....S
                /* 0FF0 */  0xA9, 0x05, 0x62, 0x11, 0x41, 0x04, 0x64, 0x19,  // ..b.A.d.
                /* 0FF8 */  0x5F, 0xAC, 0x40, 0x44, 0x14, 0x88, 0x80, 0x1C,  // _.@D....
                /* 1000 */  0xE9, 0x8F, 0x12, 0x84, 0x08, 0x7A, 0xDD, 0x0B,  // .....z..
                /* 1008 */  0xC4, 0xC1, 0x3F, 0x3B, 0x02, 0xB4, 0x8A, 0x1F,  // ..?;....
                /* 1010 */  0xD9, 0x41, 0xB3, 0xDF, 0xA2, 0x80, 0xAC, 0x18,  // .A......
                /* 1018 */  0x44, 0x07, 0x06, 0xF2, 0xCA, 0x10, 0x88, 0x55,  // D......U
                /* 1020 */  0x3E, 0xDB, 0x04, 0x62, 0x3D, 0x0F, 0x8F, 0x80,  // >..b=...
                /* 1028 */  0x44, 0x1C, 0x88, 0x80, 0x1C, 0x40, 0x35, 0x10,  // D....@5.
                /* 1030 */  0x8B, 0x03, 0x22, 0x20, 0x8B, 0x7A, 0x82, 0x68,  // .." .z.h
                /* 1038 */  0x28, 0x04, 0x84, 0xC6, 0x78, 0x88, 0x04, 0x24,  // (...x..$
                /* 1040 */  0x99, 0x40, 0x04, 0xE4, 0xE4, 0xC6, 0x0F, 0x0E,  // .@......
                /* 1048 */  0xF4, 0xF9, 0x28, 0x20, 0xFF, 0xFF, 0x01         // ..( ...
            })
            Method (WMAA, 3, Serialized)
            {
                Debug = "WMI WMAA() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateWordField (Local0, 0x02, ALID)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        If ((ToInteger (Arg2) == Zero))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (Zero, RefOf (^^PCI0.SBRG.H_EC.XXTT))
                            Sleep (0x14)
                            If ((^^PCI0.SBRG.H_EC.XXTT == Zero))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == One))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (0x20, RefOf (^^PCI0.SBRG.H_EC.XXTT))
                            Sleep (0x14)
                            If ((^^PCI0.SBRG.H_EC.XXTT == 0x20))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        RTNC = 0x02
                        Return (Local0)
                    }
                    Case (0x02)
                    {
                        Debug = "WMI WMAA() Method in Application - GetLidStatus ---"
                        If ((^^PCI0.SBRG.H_EC.XXTT != 0x20))
                        {
                            RTNC = 0x02
                        }
                        Else
                        {
                            ALID = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.TLID))
                            RTNC = Zero
                        }

                        Debug = "GetLidStatus - execute and return."
                        Return (Local0)
                    }

                }

                Return (Local0)
            }

            Method (WMAC, 3, Serialized)
            {
                Debug = "WMI WMAC() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateWordField (Local0, 0x02, ALID)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        CMSW (0x9F, 0xA0)
                        Sleep (0x14)
                        If ((CMSR (0x9F) == 0xA0))
                        {
                            RTNC = Zero
                        }
                        Else
                        {
                            RTNC = 0x02
                        }

                        Return (Local0)
                    }

                }

                Return (Local0)
            }

            Method (WMAD, 3, Serialized)
            {
                Debug = "WMI WMAD() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateByteField (Local0, 0x02, ECVN)
                CreateByteField (Local0, 0x03, ECVM)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        ECVN = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.XXX4))
                        ECVM = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.XXX3))
                        Sleep (0x14)
                        RTNC = Zero
                        Return (Local0)
                    }
                    Case (0x02)
                    {
                        ECVM = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.PDMX))
                        ECVN = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.PDMN))
                        Sleep (0x14)
                        RTNC = Zero
                        Return (Local0)
                    }
                    Case (0x03)
                    {
                        If ((ToInteger (Arg2) == 0x62))
                        {
                            ECVN = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.TSR4))
                            Sleep (0x14)
                            RTNC = Zero
                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == 0x70))
                        {
                            ECVN = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.TSR1))
                            Sleep (0x14)
                            RTNC = Zero
                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == 0x72))
                        {
                            ECVN = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.TSR3))
                            Sleep (0x14)
                            RTNC = Zero
                            Return (Local0)
                        }

                        RTNC = 0x02
                        Return (Local0)
                    }

                }

                Return (Local0)
            }

            Method (WMAE, 3, Serialized)
            {
                Debug = "WMI WMAE() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateByteField (Local0, 0x02, ECVN)
                CreateByteField (Local0, 0x03, ECVM)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        If ((ToInteger (Arg2) == One))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (0x21, RefOf (^^PCI0.SBRG.H_EC.XXTT))
                            Sleep (0x0A)
                            If ((^^PCI0.SBRG.H_EC.XXTT == 0x21))
                            {
                                ^^PCI0.SBRG.H_EC.ECWT (One, RefOf (^^PCI0.SBRG.H_EC.TLID))
                                Sleep (0x0A)
                                If ((^^PCI0.SBRG.H_EC.TLID == One))
                                {
                                    RTNC = Zero
                                }
                                Else
                                {
                                    RTNC = 0x02
                                }
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == 0x02))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (0x21, RefOf (^^PCI0.SBRG.H_EC.XXTT))
                            Sleep (0x0A)
                            If ((^^PCI0.SBRG.H_EC.XXTT == 0x21))
                            {
                                ^^PCI0.SBRG.H_EC.ECWT (0x02, RefOf (^^PCI0.SBRG.H_EC.TLID))
                                Sleep (0x0A)
                                If ((^^PCI0.SBRG.H_EC.TLID == 0x02))
                                {
                                    RTNC = Zero
                                }
                                Else
                                {
                                    RTNC = 0x02
                                }
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == 0x03))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (0x21, RefOf (^^PCI0.SBRG.H_EC.XXTT))
                            Sleep (0x0A)
                            If ((^^PCI0.SBRG.H_EC.XXTT == 0x21))
                            {
                                ^^PCI0.SBRG.H_EC.ECWT (0x03, RefOf (^^PCI0.SBRG.H_EC.TLID))
                                Sleep (0x0A)
                                If ((^^PCI0.SBRG.H_EC.TLID == 0x03))
                                {
                                    RTNC = Zero
                                }
                                Else
                                {
                                    RTNC = 0x02
                                }
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == 0x04))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (0x21, RefOf (^^PCI0.SBRG.H_EC.XXTT))
                            Sleep (0x0A)
                            If ((^^PCI0.SBRG.H_EC.XXTT == 0x21))
                            {
                                ^^PCI0.SBRG.H_EC.ECWT (0x04, RefOf (^^PCI0.SBRG.H_EC.TLID))
                                Sleep (0x0A)
                                If ((^^PCI0.SBRG.H_EC.TLID == 0x04))
                                {
                                    RTNC = Zero
                                }
                                Else
                                {
                                    RTNC = 0x02
                                }
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        RTNC = 0x02
                    }

                }

                Return (Local0)
            }

            Method (WMAF, 3, Serialized)
            {
                Debug = "WMI WMAF() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateByteField (Local0, 0x02, ECVN)
                CreateByteField (Local0, 0x03, ECVM)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        ^^PCI0.SBRG.H_EC.ECWT (0x10, RefOf (^^PCI0.SBRG.H_EC.XXTT))
                        Sleep (0x0A)
                        If ((^^PCI0.SBRG.H_EC.XXTT == 0x10))
                        {
                            ECVN = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.TLID))
                            ECVM = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.TLIE))
                            Sleep (0x0A)
                            RTNC = Zero
                        }
                        Else
                        {
                            RTNC = 0x02
                        }

                        Return (Local0)
                    }
                    Case (0x02)
                    {
                        If ((ToInteger (Arg2) == One))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (0x11, RefOf (^^PCI0.SBRG.H_EC.XXTT))
                            Sleep (0x0A)
                            If ((^^PCI0.SBRG.H_EC.XXTT == 0x11))
                            {
                                ^^PCI0.SBRG.H_EC.ECWT (One, RefOf (^^PCI0.SBRG.H_EC.TLID))
                                Sleep (0x0A)
                                If ((^^PCI0.SBRG.H_EC.TLID == One))
                                {
                                    RTNC = Zero
                                }
                                Else
                                {
                                    RTNC = 0x02
                                }
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == 0x02))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (0x11, RefOf (^^PCI0.SBRG.H_EC.XXTT))
                            Sleep (0x0A)
                            If ((^^PCI0.SBRG.H_EC.XXTT == 0x11))
                            {
                                ^^PCI0.SBRG.H_EC.ECWT (0x02, RefOf (^^PCI0.SBRG.H_EC.TLID))
                                Sleep (0x0A)
                                If ((^^PCI0.SBRG.H_EC.TLID == 0x02))
                                {
                                    RTNC = Zero
                                }
                                Else
                                {
                                    RTNC = 0x02
                                }
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        RTNC = 0x02
                    }

                }

                Return (Local0)
            }

            Method (WMBA, 3, Serialized)
            {
                Debug = "WMI WMBA() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateByteField (Local0, 0x02, ECVN)
                CreateByteField (Local0, 0x03, ECVM)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        ECVN = ^^PCI0.SBRG.H_EC.ECRD (RefOf (^^PCI0.SBRG.H_EC.VBUS))
                        Sleep (0x14)
                        RTNC = Zero
                        Return (Local0)
                    }

                }

                Return (Local0)
            }

            Method (WMBB, 3, Serialized)
            {
                Debug = "WMI WMBB() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateWordField (Local0, 0x02, ALID)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        If ((ToInteger (Arg2) == Zero))
                        {
                            CMSW (0x75, 0xA0)
                            Sleep (0x14)
                            If ((CMSR (0x75) == 0xA0))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == One))
                        {
                            CMSW (0x75, 0xA1)
                            Sleep (0x14)
                            If ((CMSR (0x75) == 0xA1))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        RTNC = 0x02
                    }

                }

                Return (Local0)
            }

            Method (WMBC, 3, Serialized)
            {
                Debug = "WMI WMBC() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateWordField (Local0, 0x02, SCEN)
                CreateWordField (Local0, 0x03, SCPC)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        ^^PCI0.SBRG.H_EC.SCEN = Zero
                        ^^PCI0.SBRG.H_EC.SCUC = 0x64
                        ^^PCI0.SBRG.H_EC.SCEN = Zero
                        RTNC = Zero
                        Return (Local0)
                    }
                    Case (0x02)
                    {
                        ^^PCI0.SBRG.H_EC.SCEN = One
                        ^^PCI0.SBRG.H_EC.SCUC = 0x3C
                        ^^PCI0.SBRG.H_EC.SCEN = One
                        RTNC = Zero
                        Return (Local0)
                    }
                    Case (0x03)
                    {
                        ^^PCI0.SBRG.H_EC.SCEN = One
                        ^^PCI0.SBRG.H_EC.SCUC = 0x46
                        ^^PCI0.SBRG.H_EC.SCEN = One
                        RTNC = Zero
                        Return (Local0)
                    }
                    Case (0x04)
                    {
                        ^^PCI0.SBRG.H_EC.SCEN = One
                        ^^PCI0.SBRG.H_EC.SCUC = 0x50
                        ^^PCI0.SBRG.H_EC.SCEN = One
                        RTNC = Zero
                        Return (Local0)
                    }
                    Case (0x05)
                    {
                        ^^PCI0.SBRG.H_EC.SCEN = One
                        ^^PCI0.SBRG.H_EC.SCUC = 0x5A
                        ^^PCI0.SBRG.H_EC.SCEN = One
                        RTNC = Zero
                        Return (Local0)
                    }
                    Case (0x06)
                    {
                        ^^PCI0.SBRG.H_EC.SCEN = One
                        ^^PCI0.SBRG.H_EC.SCUC = 0x64
                        ^^PCI0.SBRG.H_EC.SCEN = One
                        RTNC = Zero
                        Return (Local0)
                    }

                }

                Return (Local0)
            }

            Method (WMBD, 3, Serialized)
            {
                Debug = "WMI WMBD() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateByteField (Local0, 0x02, ECVN)
                CreateByteField (Local0, 0x03, ECVM)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        If ((ToInteger (Arg2) == One))
                        {
                            CMSW (0x7F, 0xA1)
                            Sleep (0x14)
                            If ((CMSR (0x7F) == Zero))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == Zero))
                        {
                            CMSW (0x7F, 0xA0)
                            Sleep (0x14)
                            If ((CMSR (0x7F) == 0xA0))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        RTNC = 0x02
                    }

                }

                Return (Local0)
            }

            Method (WMBE, 3, Serialized)
            {
                Debug = "WMI WMBE() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateWordField (Local0, 0x02, ALID)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        If ((ToInteger (Arg2) == Zero))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (Zero, RefOf (^^PCI0.SBRG.H_EC.ATPU))
                            Sleep (0x14)
                            If ((^^PCI0.SBRG.H_EC.ATPU == Zero))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == One))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (0xA0, RefOf (^^PCI0.SBRG.H_EC.ATPU))
                            Sleep (0x14)
                            If ((^^PCI0.SBRG.H_EC.ATPU == 0xA0))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        RTNC = 0x02
                    }

                }

                Return (Local0)
            }

            Method (WMBF, 3, Serialized)
            {
                Debug = "WMI WMBB() Method in Application ---"
                Local0 = Buffer (0x08){}
                CreateWordField (Local0, Zero, RTNC)
                CreateByteField (Local0, 0x02, ECVN)
                CreateByteField (Local0, 0x03, ECVM)
                CreateField (Local0, 0x20, 0x3F, RES3)
                RTNC = One
                Switch (ToInteger (Arg1))
                {
                    Case (One)
                    {
                        If ((ToInteger (Arg2) == One))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (One, RefOf (^^PCI0.SBRG.H_EC.PPMD))
                            Sleep (0x0A)
                            ^^PCI0.SBRG.H_EC.PSMD ()
                            If ((^^PCI0.SBRG.H_EC.PPMD == One))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == 0x02))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (0x02, RefOf (^^PCI0.SBRG.H_EC.PPMD))
                            Sleep (0x0A)
                            ^^PCI0.SBRG.H_EC.BAMD ()
                            If ((^^PCI0.SBRG.H_EC.PPMD == 0x02))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == 0x03))
                        {
                            ^^PCI0.SBRG.H_EC.ECWT (0x03, RefOf (^^PCI0.SBRG.H_EC.PPMD))
                            Sleep (0x0A)
                            ^^PCI0.SBRG.H_EC.PEMD ()
                            If ((^^PCI0.SBRG.H_EC.PPMD == 0x03))
                            {
                                RTNC = Zero
                            }
                            Else
                            {
                                RTNC = 0x02
                            }

                            Return (Local0)
                        }
                    }

                }

                Return (Local0)
            }
        }
    }

    Scope (_SB.PCI0.GPP1)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                    One
                }
            }
        })
    }

    Scope (_SB.PCI0.GPP2)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                    One
                }
            }
        })
    }

    Scope (_SB.PCI0.GPP3)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                    One
                }
            }
        })
    }

    Scope (_SB.PCI0.GPP4)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                    One
                }
            }
        })
    }

    Scope (_SB.PCI0.GPP6)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                    One
                }
            }
        })
    }

    Scope (_SB.PCI0.GPP7)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                    One
                }
            }
        })
    }

    Scope (_SB.PCI0.GPP8)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                    One
                }
            }
        })
    }

    Scope (_SB.PCI0.GPP9)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                    One
                }
            }
        })
    }

    Scope (_SB.PCI0.GPPA)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "FundamentalDeviceResetTriggeredOnD3ToD0", 
                    One
                }
            }
        })
    }

    Scope (_SB.PCI0)
    {
        Name (NBRI, Zero)
        Name (NBAR, Zero)
        Name (NCMD, Zero)
        Name (PXDC, Zero)
        Name (PXLC, Zero)
        Name (PXD2, Zero)
        Name (BRI2, Zero)
        Name (BAR2, Zero)
        Name (CMD2, Zero)
        Name (XDC2, Zero)
        Name (XLC2, Zero)
        Name (XD22, Zero)
        Mutex (MGCC, 0x00)
        Method (PXCR, 3, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Local0 = Zero
            Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
            While ((Local1 != Zero))
            {
                Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == 0x10))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
            }

            Return (Local0)
        }

        Method (SPCF, 1, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((Arg0 == 0x00020004))
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                NBRI = ((Local0 & 0xFF00) >> 0x08)
                NCMD = M019 (NBRI, Zero, Zero, 0x04)
                NBAR = M019 (NBRI, Zero, Zero, 0x10)
                Local1 = PXCR (NBRI, Zero, Zero)
                PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                    0x18)
                BRI2 = ((Local0 & 0xFF00) >> 0x08)
                CMD2 = M019 (BRI2, Zero, Zero, 0x04)
                BAR2 = M019 (BRI2, Zero, Zero, 0x10)
                Local1 = PXCR (BRI2, Zero, Zero)
                XDC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x08))
                XLC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x10))
                XD22 = M019 (BRI2, Zero, Zero, (Local1 + 0x28))
            }
        }

        Method (RPCF, 1, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If ((Arg0 == 0x00020004))
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (NBRI, Zero, Zero)
                M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                M020 (NBRI, Zero, Zero, 0x10, NBAR)
                M020 (NBRI, Zero, Zero, 0x04, 0x06)
            }
            Else
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local1 = PXCR (BRI2, Zero, Zero)
                M020 (BRI2, Zero, Zero, (Local1 + 0x08), XDC2)
                M020 (BRI2, Zero, Zero, (Local1 + 0x10), (XLC2 & 0xFFFFFEFC))
                M020 (BRI2, Zero, Zero, (Local1 + 0x28), XD22)
                M020 (BRI2, Zero, Zero, 0x10, BAR2)
                M020 (BRI2, Zero, Zero, 0x04, 0x06)
            }
        }

        Method (UPWD, 0, Serialized)
        {
            M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
            OperationRegion (PSMI, SystemIO, 0xB2, 0x02)
            Field (PSMI, ByteAcc, NoLock, Preserve)
            {
                SMIC,   8, 
                SMID,   8
            }

            SMIC = 0xD1
            SMIC = 0xD8
        }
    }

    Scope (_SB.PCI0.GP17.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT1._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x80, 0x00, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT1_PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT1.PLD1 */
                }
            }

            Device (P2HB)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.P2HB.PRT1.UPC1 */
                    }

                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x01, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    })
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.P2HB.PRT1.PLD1 */
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.P2HB.PRT2.UPC1 */
                    }

                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x01, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    })
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.P2HB.PRT2.PLD1 */
                    }
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT3._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x80, 0x01, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT3._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.PLD1 */
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT4._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x00, 0x02, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT4._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT4.PLD1 */
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT5._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x80, 0x00, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT5._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT5.PLD1 */
                }
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
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT6._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT6._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT6.PLD1 */
                }
            }

            Device (P7HB)
            {
                Name (_ADR, 0x07)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.P7HB.PRT1.UPC1 */
                    }

                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x01, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    })
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.P7HB.PRT1.PLD1 */
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (UPC1, Package (0x04)
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._UPC\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (UPC1) /* \_SB_.PCI0.GP17.XHC0.RHUB.P7HB.PRT2.UPC1 */
                    }

                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x01, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    })
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GP17.XHC0.RHUB.PRT2._PLD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (PLD1) /* \_SB_.PCI0.GP17.XHC0.RHUB.P7HB.PRT2.PLD1 */
                    }
                }
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
                Name (UPC1, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x01, 0x00, 0x80, 0x02, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.PLD1 */
                }

                Device (CAM0)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x25, 0x1D, 0x00, 0x04, 0x03, 0x00, 0x00, 0x00,  // %.......
                                /* 0010 */  0xE1, 0x00, 0xAF, 0x00                           // ....
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.CAM0._PLD.PLDP */
                    }
                }

                Device (CAM1)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x24, 0x1D, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // $.......
                                /* 0010 */  0xE1, 0x00, 0xAF, 0x00                           // ....
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT1.CAM1._PLD.PLDP */
                    }
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x03, 0x03, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP17.XHC1.RHUB.PRT2.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC2)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.UPC1 */
                }

                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT1.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC2.RHUB.PRT2.PLD1 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC3)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (UPC1, Package (0x04)
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (PLD1, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x90, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1.UPC1 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD1) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT1.PLD1 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (UPC2, Package (0x04)
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (PLD2, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x90, 0x00, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC2) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2.UPC2 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD2) /* \_SB_.PCI0.GP19.XHC3.RHUB.PRT2.PLD2 */
                }
            }
        }
    }

    Scope (_SB.PCI0.GP19.XHC4)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (UPC3, Package (0x04)
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (PLD3, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x90, 0x80, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC3) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1.UPC3 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD3) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT1.PLD3 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (UPC4, Package (0x04)
                {
                    0xFF, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (PLD4, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x69, 0x90, 0x80, 0x05, 0x01, 0x00, 0x00, 0x00,  // i.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                })
                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                {
                    Return (UPC4) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2.UPC4 */
                }

                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                {
                    Return (PLD4) /* \_SB_.PCI0.GP19.XHC4.RHUB.PRT2.PLD4 */
                }
            }
        }
    }

    Method (TPST, 1, Serialized)
    {
        Local0 = (Arg0 + 0xB0000000)
        OperationRegion (VARM, SystemIO, 0x80, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        VARR = Local0
    }

    Scope (_SB.PCI0.GPP6)
    {
        Device (WLAN)
        {
            Name (_ADR, Zero)  // _ADR: Address
        }
    }

    Scope (_SB.I2CA)
    {
        Device (WTP1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0001")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP1)
        {
            Name (_HID, "STK0001")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0002")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP2)
        {
            Name (_HID, "STK0002")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP2._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0003")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP3)
        {
            Name (_HID, "STK0003")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP3._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WTP4)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK0004")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.WTP4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP4)
        {
            Name (_HID, "STK0004")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP4._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MTP5)
        {
            Name (_HID, "STK0005")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CA.MTP5._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (WT21)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00012")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT21._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT21)
        {
            Name (_HID, "STK00012")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT21._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT22)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00022")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT22._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT22)
        {
            Name (_HID, "STK00022")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT22._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT23)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00032")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT23._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT23)
        {
            Name (_HID, "STK00032")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT23._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT24)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00042")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF2")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.WT24._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT24)
        {
            Name (_HID, "STK00042")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT24._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT25)
        {
            Name (_HID, "STK00052")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CB.MT25._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (WT31)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00013")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT31._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT31)
        {
            Name (_HID, "STK00013")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT31._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT32)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00023")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT32._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT32)
        {
            Name (_HID, "STK00023")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT32._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT33)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00033")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT33._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT33)
        {
            Name (_HID, "STK00033")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT33._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT34)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00043")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF3")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.WT34._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT34)
        {
            Name (_HID, "STK00043")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT34._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT35)
        {
            Name (_HID, "STK00053")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CC.MT35._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (WT41)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00014")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x007F, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT41._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT41)
        {
            Name (_HID, "STK00014")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT41._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT42)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00024")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0011, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT42._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT42)
        {
            Name (_HID, "STK00024")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT42._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT43)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00034")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT43._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT43)
        {
            Name (_HID, "STK00034")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT43._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (WT44)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "STK00044")  // _HID: Hardware ID
            Name (_CID, "SPBTestKMDF4")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0013, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.WT44._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT44)
        {
            Name (_HID, "STK00044")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000222E0,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT44._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (MT45)
        {
            Name (_HID, "STK00054")  // _HID: Hardware ID
            Name (_CID, "WITTTest")  // _CID: Compatible ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00053020,
                        AddressingMode7Bit, "\\_SB_.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.I2CD.MT45._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((MWTT == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0099
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == Zero)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CB)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CB",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0099
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CB.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == One)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CC)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0099
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CC.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == 0x02)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("NXP8013"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0029, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005B
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0099
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0090
                        }
                })
                Return (RBUF) /* \_SB_.I2CD.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (NFCS == 0x03)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.GPP0)
    {
        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        Method (DEON, 0, NotSerialized)
        {
            \_SB.ALIB (0x13, 0x09)
            Sleep (One)
            Local1 = Zero
            Local2 = 0x2775
            While ((((Local1 & 0x28) != 0x20) && (Local2 > Zero)))
            {
                Local1 = M017 (Zero, One, One, 0x6B, Zero, 0x08)
                Local2 = (Local2 - One)
                Stall (0x63)
            }

            Sleep (0x64)
        }

        Method (DEOF, 0, NotSerialized)
        {
            M402 (Zero, One, One)
            Sleep (0x10)
            Local2 = M017 (Zero, One, One, 0x70, Zero, 0x10)
            M018 (Zero, One, One, 0x70, Zero, 0x10, (Local2 & 0xEFFF))
            \_SB.ALIB (0x12, 0x09)
            M018 (Zero, One, One, 0x70, Zero, 0x10, Local2)
        }

        PowerResource (D1PR, 0x00, 0x0000)
        {
            Name (D1DE, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                M000 (0x31AA)
                M460 ("PLA-ASL-_SB.PCI0.GPP0.PWSR._STA\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (D1DE) /* \_SB_.PCI0.GPP0.D1PR.D1DE */
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                M000 (0x31D0)
                M460 ("PLA-ASL-_SB.PCI0.GPP0.PWSR._ON\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((D1DE != One))
                {
                    DEON ()
                    D1DE = One
                }

                M000 (0x31D1)
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                M000 (0x31D3)
                M460 ("PLA-ASL-_SB.PCI0.GPP1.PWSR._OFF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((D0DE != Zero))
                {
                    DEOF ()
                    D1DE = Zero
                }

                M000 (0x31D5)
            }
        }

        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            M000 (0x3150)
            M460 ("PLA-ASL-\\_SB.PCI0.GPP0._PS0\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            M000 (0x3153)
            M460 ("PLA-ASL-\\_SB.PCI0.GPP0._PS3\n", Zero, Zero, Zero, Zero, Zero, Zero)
        }

        Device (OCUL)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (DDPM, Package (0x02)
            {
                0x0D, 
                0x04
            })
            Method (RHRW, 0, NotSerialized)
            {
                Return (DDPM) /* \_SB_.PCI0.GPP0.OCUL.DDPM */
            }

            Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
            {
                Return (Package (0x06)
                {
                    ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                    Package (0x00){}, 
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (M432, Zero)
                Name (M433, Zero)
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (M435, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (M435, Zero, M436)
                            CreateBitField (M435, 0x05, M445)
                            CreateBitField (M435, 0x0A, M437)
                            CreateBitField (M435, 0x0B, M438)
                            If ((Arg1 >= 0x04))
                            {
                                M436 = One
                                M445 = One
                                M432 = ((M049 (M128, 0x66) >> 0x04) & One)
                                M433 = ((M049 (M128, 0x66) >> 0x05) & One)
                                If ((M432 == One))
                                {
                                    M437 = One
                                }

                                If ((M433 == One))
                                {
                                    M438 = One
                                }
                            }
                            Else
                            {
                                M436 = One
                                M445 = One
                            }

                            Return (M435) /* \_SB_.PCI0.GPP0.OCUL._DSM.M435 */
                        }
                        Case (0x05)
                        {
                            Return (Zero)
                        }
                        Case (0x0A)
                        {
                            Return (One)
                        }
                        Case (0x0B)
                        {
                            Local0 = ToInteger (Arg3)
                            If ((Local0 <= 0x2710))
                            {
                                \_SB.PCI0.PB2.M434 = 0x2710
                            }
                            Else
                            {
                                Local0 = 0x2710
                            }

                            Return (Local0)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            Return (Package (0x04)
            {
                ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "HotPlugSupportInD3", 
                        One
                    }
                }, 

                ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "FundamentalDeviceResetTriggeredOnD3ToD0", 
                        One
                    }
                }
            })
        }
    }

    Scope (_SB)
    {
        OperationRegion (DEB0, SystemIO, 0x72, 0x02)
        Field (DEB0, ByteAcc, NoLock, Preserve)
        {
            CMS0,   8, 
            CMS1,   8
        }

        Method (CMSW, 2, NotSerialized)
        {
            CMS0 = Arg0
            Sleep (One)
            CMS1 = Arg1
            Sleep (One)
        }

        Method (CMSR, 1, NotSerialized)
        {
            CMS0 = Arg0
            Sleep (One)
            Local0 = CMS1 /* \_SB_.CMS1 */
            Sleep (One)
            Return (Local0)
        }

        Method (CMW4, 2, NotSerialized)
        {
            Local0 = (Arg1 & 0xFF000000)
            Local0 >>= 0x18
            CMSW ((Arg0 + Zero), Local0)
            Local0 = (Arg1 & 0x00FF0000)
            Local0 >>= 0x10
            CMSW ((Arg0 + One), Local0)
            Local0 = (Arg1 & 0xFF00)
            Local0 >>= 0x08
            CMSW ((Arg0 + 0x02), Local0)
            Local0 = (Arg1 & 0xFF)
            Local0 >>= Zero
            CMSW ((Arg0 + 0x03), Local0)
        }
    }
}

