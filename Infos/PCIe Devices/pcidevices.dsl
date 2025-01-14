DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PCI0.IIOP, DeviceObj)
	Device (_SB.PCI0.IIOP)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D DMI2" },
				"device_type", Buffer () { "Host bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,0" },
			})
		}
	}
	External (_SB_.PCI0.BR1A, DeviceObj)
	Device (_SB.PCI0.BR1A)
	{
		Name (_ADR, 0x00010000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 1" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,0" },
			})
		}
	}
	External (_SB_.PCI0.BR1B, DeviceObj)
	Device (_SB.PCI0.BR1B)
	{
		Name (_ADR, 0x00010001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 1" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1" },
			})
		}
	}
	External (_SB_.PCI0.BR2A, DeviceObj)
	Device (_SB.PCI0.BR2A)
	{
		Name (_ADR, 0x00020000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 2" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,0" },
			})
		}
	}
	External (_SB_.PCI0.BR3A, DeviceObj)
	Device (_SB.PCI0.BR3A)
	{
		Name (_ADR, 0x00030000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D PCI Express Root Port 3" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,3,0" },
			})
		}
	}
	External (_SB_.PCI0.MHP0, DeviceObj)
	Device (_SB.PCI0.MHP0)
	{
		Name (_ADR, 0x00050001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Xeon E7 v4/Xeon E5 v4/Xeon E3 v4/Xeon D IIO Hot Plug" },
				"device_type", Buffer () { "System peripheral" },
				"AAPL,slot-name", Buffer () { "Internal@0,5,1" },
			})
		}
	}
	External (_SB_.PCI0.XHCI, DeviceObj)
	Device (_SB.PCI0.XHCI)
	{
		Name (_ADR, 0x00140000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "8 Series/C220 Series Chipset Family USB xHCI" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,0" },
			})
		}
	}
	External (_SB_.PCI0.EH02, DeviceObj)
	Device (_SB.PCI0.EH02)
	{
		Name (_ADR, 0x001a0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "8 Series/C220 Series Chipset Family USB EHCI #2" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,26,0" },
			})
		}
	}
	External (_SB_.PCI0.HDEF, DeviceObj)
	Device (_SB.PCI0.HDEF)
	{
		Name (_ADR, 0x001b0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "8 Series/C220 Series Chipset High Definition Audio Controller" },
				"layout-id", Buffer () { 0x00, 0x00, 0x00, 0x00 },
				"AAPL,slot-name", Buffer () { "Internal@0,27,0" },
				"device_type", Buffer () { "Audio device" },
			})
		}
	}
	External (_SB_.PCI0.RP01, DeviceObj)
	Device (_SB.PCI0.RP01)
	{
		Name (_ADR, 0x001c0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "8 Series/C220 Series Chipset Family PCI Express Root Port #1" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,0" },
			})
		}
	}
	External (_SB_.PCI0.RP06, DeviceObj)
	Device (_SB.PCI0.RP06)
	{
		Name (_ADR, 0x001c0005)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "8 Series/C220 Series Chipset Family PCI Express Root Port #6" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,28,5" },
			})
		}
	}
	External (_SB_.PCI0.EH01, DeviceObj)
	Device (_SB.PCI0.EH01)
	{
		Name (_ADR, 0x001d0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "8 Series/C220 Series Chipset Family USB EHCI #1" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,29,0" },
			})
		}
	}
	External (_SB_.PCI0.LPC0, DeviceObj)
	Device (_SB.PCI0.LPC0)
	{
		Name (_ADR, 0x001f0000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Q87 Express LPC Controller" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,0" },
			})
		}
	}
	External (_SB_.PCI0.SMBS, DeviceObj)
	Device (_SB.PCI0.SMBS)
	{
		Name (_ADR, 0x001f0003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "8 Series/C220 Series Chipset Family SMBus Controller" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,31,3" },
			})
		}
	}
	External (_SB_.PCI0.BR1B.H000, DeviceObj)
	Device (_SB.PCI0.BR1B.H000)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "NVMe SSD Controller MAP1202" },
				"device_type", Buffer () { "Non-Volatile memory controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1/0,0" },
			})
		}
	}
	External (_SB_.PCI0.BR3A.H000, DeviceObj)
	Device (_SB.PCI0.BR3A.H000)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "BCM4360 802.11ac Wireless Network Adapter" },
				"device_type", Buffer () { "Network controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,3,0/0,0" },
			})
		}
	}
	External (_SB_.PCI0.BR2A.H000, DeviceObj)
	Device (_SB.PCI0.BR2A.H000)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Navi 10 XL Upstream Port of PCI Express Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,2,0/0,0" },
			})
		}
	}
}
