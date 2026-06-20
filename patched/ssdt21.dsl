/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt21.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00004FEB (20459)
 *     Revision         0x02
 *     Checksum         0x3E
 *     OEM ID           "AMD"
 *     OEM Table ID     "INTGPP01"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20220331 (539099953)
 */
DefinitionBlock ("", "SSDT", 2, "AMD", "INTGPP01", 0x00000001)
{
    External (_ADR, IntObj)
    External (_SB_.PCI0.DADR, IntObj)
    External (_SB_.PCI0.EBUS, IntObj)
    External (_SB_.PCI0.GP17, DeviceObj)
    External (_SB_.PCI0.GP17.ACP_, DeviceObj)
    External (_SB_.PCI0.GP17.AZAL, DeviceObj)
    External (_SB_.PCI0.GP17.HDAU, DeviceObj)
    External (_SB_.PCI0.GP17.VGA_, DeviceObj)
    External (_SB_.PCI0.GP17.XHC0, DeviceObj)
    External (_SB_.PCI0.GP17.XHC1, DeviceObj)
    External (_SB_.PCI0.RPRM, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.SPCH, MethodObj)    // 2 Arguments
    External (M000, MethodObj)    // 1 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
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
    External (P_OF, MethodObj)    // 0 Arguments
    External (P_ON, MethodObj)    // 0 Arguments
    External (PPS0, MethodObj)    // 0 Arguments
    External (PPS3, MethodObj)    // 0 Arguments
    External (PSTA, MethodObj)    // 0 Arguments
    External (SDSW, MethodObj)    // 3 Arguments
    External (SINI, MethodObj)    // 0 Arguments
    External (SREG, MethodObj)    // 2 Arguments
    External (SSTA, MethodObj)    // 0 Arguments

    Scope (\)
    {
        Name (P1D3, 0x04)
        Name (F0D3, 0x04)
        Name (F3D3, 0x04)
        Name (F1D3, 0x04)
        Name (F5D3, 0x04)
        Name (F6D3, 0x04)
        Name (F5WV, 0x55)
    }

    Scope (\_SB.PCI0.GP17)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\P1D3 != 0x55))
            {
                Local0 = \P1D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            Return (Package (0x02)
            {
                0x19, 
                0x04
            })
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP17.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* External reference */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP17.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP17.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP17.VGA)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\F0D3 != 0x55))
            {
                Local0 = \F0D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP17.VGA_.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP17.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP17.VGA_.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP17.VGA_.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP17.HDAU)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\F1D3 != 0x55))
            {
                Local0 = \F1D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP17.HDAU.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP17.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP17.HDAU.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP17.HDAU.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP17.XHC0)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\F3D3 != 0x55))
            {
                Local0 = \F3D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PRW ()  Return Package (2) {0x19, 0x04}\n", DADR, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x19, 
                0x03
            })
        }

        Method (PPS0, 0, Serialized)
        {
            M000 (0x3C01)
        }

        Method (PPS3, 0, Serialized)
        {
            M000 (0x3C03)
        }

        Method (PSTA, 0, Serialized)
        {
            M000 (0x3C05)
        }

        Method (P_ON, 0, Serialized)
        {
            M000 (0x3C06)
        }

        Method (P_OF, 0, Serialized)
        {
            M000 (0x3C08)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP17.XHC0.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP17.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP17.XHC0.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP17.XHC0.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP17.XHC1)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\F3D3 != 0x55))
            {
                Local0 = \F3D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PRW ()  Return Package (2) {0x19, 0x04}\n", DADR, Zero, Zero, Zero, Zero, Zero)
            Return (Package (0x02)
            {
                0x19, 
                0x03
            })
        }

        Method (PPS0, 0, Serialized)
        {
            M000 (0x3D01)
        }

        Method (PPS3, 0, Serialized)
        {
            M000 (0x3D03)
        }

        Method (PSTA, 0, Serialized)
        {
            M000 (0x3D05)
        }

        Method (P_ON, 0, Serialized)
        {
            M000 (0x3D06)
        }

        Method (P_OF, 0, Serialized)
        {
            M000 (0x3D08)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP17.XHC1.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP17.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP17.XHC1.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS0\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            M460 ("  OEM-ASL-PCIe Address (0x%X)._PS3\n", DADR, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP17.XHC1.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP17.ACP)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\F5D3 != 0x55))
            {
                Local0 = \F5D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP17.ACP_.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP17.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP17.ACP_.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP17.ACP_.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB.PCI0.GP17.AZAL)
    {
        Method (_S0W, 0, Serialized)  // _S0W: S0 Device Wake State
        {
            Local0 = Zero
            If ((\F6D3 != 0x55))
            {
                Local0 = \F6D3
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._S0W ()  Return %d\n", DADR, Local0, Zero, Zero, Zero, Zero)
            Return (Local0)
        }

        Name (DADR, 0xEEEEEEEE)
        Name (DSTA, 0xEE)
        Name (DBUS, 0xEEEE)
        Name (PCSA, Zero)
        Name (PWST, 0xD3)
        Name (ESTA, 0xEE)
        Name (EBUS, 0xEEEE)
        Name (PW3S, Zero)
        Method (RPRM, 2, NotSerialized)
        {
            Local0 = Arg0
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, AnyAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.PCI0.GP17.AZAL.RPRM.VARR */
            If ((Arg1 == One))
            {
                Local1 &= 0xFF
            }
            ElseIf ((Arg1 == 0x02))
            {
                Local1 &= 0xFFFF
            }
            ElseIf ((Arg1 == 0x03))
            {
                Local1 &= 0x00FFFFFF
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).RPRM (0x%X 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local1, Zero, Zero)
            Return (Local1)
        }

        Method (WPRM, 3, NotSerialized)
        {
            Local0 = Arg0
            If ((Arg1 == One))
            {
                OperationRegion (VARA, SystemMemory, Local0, One)
                Field (VARA, AnyAcc, NoLock, Preserve)
                {
                    VARE,   8
                }

                VARE = Arg2
            }
            ElseIf ((Arg1 == 0x02))
            {
                OperationRegion (VARB, SystemMemory, Local0, 0x02)
                Field (VARB, AnyAcc, NoLock, Preserve)
                {
                    VARF,   16
                }

                VARF = Arg2
            }
            ElseIf ((Arg1 == 0x03))
            {
                OperationRegion (VARC, SystemMemory, Local0, 0x03)
                Field (VARC, AnyAcc, NoLock, Preserve)
                {
                    VARG,   24
                }

                VARG = Arg2
            }
            Else
            {
                OperationRegion (VARD, SystemMemory, Local0, 0x04)
                Field (VARD, AnyAcc, NoLock, Preserve)
                {
                    VARH,   32
                }

                VARH = Arg2
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).WPRM (0x%X 0x%X 0x%X)\n", DADR, Arg0, Arg1, Arg2, Zero, Zero)
        }

        Method (SPDP, 1, NotSerialized)
        {
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = Zero
            Local0 = Zero
            While ((Local0 <= 0x1F))
            {
                Local1 = Zero
                While ((Local1 <= 0x07))
                {
                    Local3 = (((Arg0 << 0x14) & 0x0FF00000) | ((Local0 << 
                        0x0F) & 0x000F8000))
                    Local3 |= ((Local1 << 0x0C) & 0x7000)
                    Local4 = RPRM ((M083 + Local3), 0x04)
                    If (((Local4 != Local5) && (Local4 != Zero)))
                    {
                        Local2 |= (One << Local0)
                    }
                    ElseIf ((Local1 == Zero))
                    {
                        Break
                    }

                    Local1++
                }

                Local0++
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPDP (0x%X) = 0x%X\n", DADR, Arg0, Local2, Zero, Zero, Zero)
            Return (Local2)
        }

        Method (SPCH, 2, NotSerialized)
        {
            Local0 = Zero
            Local1 = RPRM ((Arg0 + 0x34), One)
            While ((Local1 != Zero))
            {
                Local2 = RPRM ((DADR + Local1), One)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == Arg1))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = RPRM ((DADR + (Local1 + One)), One)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X).SPCH (0x%X, 0x%X) = 0x%X\n", DADR, Arg0, Arg1, Local0, Zero, Zero)
            Return (Local0)
        }

        Method (_STA, 0, Serialized)  // _STA: Status
        {
            If (((DSTA == 0xEE) || (ESTA == 0xEE)))
            {
                If ((DBUS == 0xEEEE))
                {
                    If (CondRefOf (^^EBUS))
                    {
                        DBUS = ^^EBUS /* \_SB_.PCI0.GP17.EBUS */
                    }
                    Else
                    {
                        DBUS = Zero
                    }
                }

                If ((DBUS != 0xEEEE))
                {
                    If ((DADR == 0xEEEEEEEE))
                    {
                        Local0 = (((_ADR << 0x0C) & 0x7000) | ((_ADR >> 
                            One) & 0x000F8000))
                        Local0 |= ((DBUS << 0x14) & 0x0FF00000)
                        DADR = (M083 + Local0)
                    }

                    Local0 = 0x7FFFFFFF
                    Local0 |= 0x80000000
                    Local1 = RPRM ((DADR + Zero), 0x04)
                    If (((Local1 == Local0) || (Local1 == Zero)))
                    {
                        DSTA = Zero
                        ESTA = Zero
                        If ((DBUS != Zero))
                        {
                            Local2 = ^^SPCH (^^DADR, 0x10)
                            If (((^^RPRM ((^^DADR + (Local2 + 0x14)), One) & 
                                0x40) == 0x40))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                    }
                    ElseIf ((RPRM ((DADR + 0x0A), 0x02) == 0x0604))
                    {
                        EBUS = RPRM ((DADR + 0x19), One)
                        Local2 = SPCH (DADR, 0x10)
                        If ((((RPRM ((DADR + (Local2 + 0x02)), 
                            One) >> 0x04) & 0x0F) == 0x05))
                        {
                            If ((EBUS == Zero))
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                            ElseIf ((SPDP (EBUS) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0x0F
                            }
                        }
                        ElseIf (((RPRM ((DADR + (Local2 + 0x1A)), 
                            One) & 0x40) == Zero))
                        {
                            If (((RPRM ((DADR + (Local2 + 0x14)), One) & 
                                0x40) == Zero))
                            {
                                DSTA = Zero
                                ESTA = Zero
                            }
                            Else
                            {
                                DSTA = 0x0F
                                ESTA = 0xEE
                            }
                        }
                        ElseIf ((EBUS == Zero))
                        {
                            DSTA = 0x0F
                            ESTA = 0xEE
                        }
                        Else
                        {
                            DSTA = 0x0F
                            ESTA = 0x0F
                        }
                    }
                    Else
                    {
                        DSTA = 0x0F
                        ESTA = Zero
                    }
                }
                Else
                {
                    DSTA = Zero
                    ESTA = 0xEE
                }
            }

            If ((((PCSA == One) && (PWST == 0xD3)) && (PW3S == One)))
            {
                PWST = 0xD0
            }

            If ((((PCSA == Zero) && (PWST == 0xD0)) && (PW3S == Zero)))
            {
                PWST = 0xD3
            }

            If (CondRefOf (SSTA))
            {
                SSTA ()
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._STA = 0x%X  PWST = 0x%X  DBUS = 0x%X  ESTA = 0x%X  EBUS = 0x%X\n", DADR, DSTA, PWST, DBUS, ESTA, EBUS)
            Return (DSTA) /* \_SB_.PCI0.GP17.AZAL.DSTA */
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Local0 = 0x7FFFFFFF
            Local0 |= 0x80000000
            Local1 = RPRM ((DADR + Zero), 0x04)
            If (((Local1 == Local0) || (Local1 == Zero)))
            {
                PCSA = Zero
                PWST = 0xD3
                PW3S = Zero
            }
            Else
            {
                PCSA = One
                PWST = 0xD0
                PW3S = One
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._INI  PCSA = 0x%X  PWST = 0x%X  PW3S = 0x%X\n", DADR, PCSA, PWST, PW3S, Zero, Zero)
            If (CondRefOf (SINI))
            {
                SINI ()
            }
        }

        Method (_REG, 2, Serialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == One)))
            {
                If ((DSTA == 0x0F))
                {
                    If (((RPRM ((DADR + 0x04), One) & 0xFC) == 0x04))
                    {
                        PCSA = One
                    }
                }
            }

            If (((Arg0 == 0x02) && (Arg1 == Zero)))
            {
                PCSA = Zero
            }

            If (CondRefOf (SREG))
            {
                SREG (Arg0, Arg1)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._REG (%d %d)  PCSA = %d\n", DADR, Arg0, Arg1, PCSA, Zero, Zero)
        }

        Method (_DSW, 3, Serialized)  // _DSW: Device Sleep Wake
        {
            If (CondRefOf (SDSW))
            {
                SDSW (Arg0, Arg1, Arg2)
            }

            M460 ("  OEM-ASL-PCIe Address (0x%X)._DSW (%d %d %d)  PCSA = %d\n", DADR, Arg0, Arg1, Arg2, PCSA, Zero)
        }

        PowerResource (PWRS, 0x00, 0x0000)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._STA = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                If (CondRefOf (PSTA))
                {
                    PSTA ()
                }

                Return (PW3S) /* \_SB_.PCI0.GP17.AZAL.PW3S */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If ((PW3S == Zero))
                {
                    PW3S = One
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._ON = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_ON))
                    {
                        P_ON ()
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                If ((PW3S == One))
                {
                    PW3S = Zero
                    M460 ("  OEM-ASL-PCIe Address (0x%X).PWRS._OFF = 0x%X\n", DADR, PW3S, Zero, Zero, Zero, Zero)
                    If (CondRefOf (P_OF))
                    {
                        P_OF ()
                    }
                }
            }
        }

        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            PWRS
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            PWRS
        })
    }

    Scope (\_SB)
    {
        Method (CK17, 0, NotSerialized)
        {
            Local0 = \_SB.PCI0.GP17.RPRM ((\_SB.PCI0.GP17.DADR + 0x54), 0x02)
            \_SB.PCI0.GP17.WPRM ((\_SB.PCI0.GP17.DADR + 0x54), 0x02, (Local0 & 0x7FFC))
            Local1 = \_SB.PCI0.GP17.VGA.RPRM ((\_SB.PCI0.GP17.VGA.DADR + 0x54), 0x02)
            Local1 = \_SB.PCI0.GP17.HDAU.RPRM ((\_SB.PCI0.GP17.HDAU.DADR + 0x54), 0x02)
            Local1 = \_SB.PCI0.GP17.XHC0.RPRM ((\_SB.PCI0.GP17.XHC0.DADR + 0x54), 0x02)
            Local1 = \_SB.PCI0.GP17.XHC1.RPRM ((\_SB.PCI0.GP17.XHC1.DADR + 0x54), 0x02)
            Local1 = \_SB.PCI0.GP17.ACP.RPRM ((\_SB.PCI0.GP17.ACP.DADR + 0x54), 0x02)
            Local1 = \_SB.PCI0.GP17.AZAL.RPRM ((\_SB.PCI0.GP17.AZAL.DADR + 0x54), 0x02)
            \_SB.PCI0.GP17.WPRM ((\_SB.PCI0.GP17.DADR + 0x54), 0x02, (Local0 & 0x7FFF))
        }
    }

    Scope (\_GPE)
    {
        Method (_L19, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            M460 ("  OEM-ASL-\\_GPE._L19\n", Zero, Zero, Zero, Zero, Zero, Zero)
            If (CondRefOf (\_SB.PCI0.GP17))
            {
                M460 ("    Notify (\\_SB.PCI0.GP17, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP17.XHC0))
            {
                M460 ("    Notify (\\_SB.PCI0.GP17.XHC0, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI0.GP17.XHC1))
            {
                M460 ("    Notify (\\_SB.PCI0.GP17.XHC1, 0x2)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
            }
        }
    }
}

