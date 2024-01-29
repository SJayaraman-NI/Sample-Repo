<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="9008000">
	<Property Name="NI.Lib.Description" Type="Str">Contains VIs that build components of an I2C waveform.  The output of these VIs is a digital waveform datatype (DWDT) that can be written to an HWS file and to NI digital I/O hardware, depending on that hardware's feature set.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">#1#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)R!!!*Q(C=\&gt;7^&lt;2N"%-8R2]/"1^'"H2JMY35/(6Q,&lt;'&amp;;5(IB7ZA7W!*&lt;G"&lt;9!FMY`W]VE#G!%B-,M!(N;;8DW[_@^B:(;:1PUG=N^]LDG_7[@8H[^',-S`&lt;2J_^ONC`8&lt;&lt;@G8^ZM`\0+[_WP_W[6O^ODD`*2`O]SXTXE\X\7.VJ@2.3C*D7IVLLE5O2&amp;8O2&amp;8O2&amp;HO2*HO2*HO2*(O2"(O2"(O2"&lt;H+4G^TE*D@ZO-B&amp;,H+21SI7,R9K*CUG+$J$5@'L]"3?QF.Y_+D#5XA+4_%J0(22Y3E]B;@Q&amp;"['K@!5HM*4?!I05QV*D9M=4_&amp;B?C7?R*.Y%E`C95EFHA31,*:-H%Q#1UFD=J.Y%E`CY6;**`%EHM34?'B7YEE]C3@R*"['D&amp;X*I6EP=DR-I]!4?!*0Y!E]4+X!%XA#4_!*0#SHQ".Y!E3Q9$!Z"!7$AA\"B]!4?0CDQ".Y!E`A#4QUD3=59W&gt;7T8K2YT%?YT%?YT%?JJ$R')`R')`R-+W-RXC-RXC-B[6E0-:D0!:C&amp;G6ZG=H-1.0*"-&lt;$TTAN(E]JB]4DEPLQKA_F_L#J$Z([=+A@OPJBKB_3?P06G[L?,05GK0]Z.6K.53_C(LRWV)8@:_K*?K1?K)`5087C\KD&lt;&gt;?B@\HCZ8(1_HX5[H81](H5Y(-38KP&lt;\P;:JUG[XUX;\@8Y.`/"[@C%]P:&gt;G\O&gt;P0T@T&gt;NL-8X^NZO`5"_Y@S'B\Z_`A@_$&gt;K%_[HJ]^_AX/BY`K!!!!!!</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.1.0.0</Property>
	<Item Name="High-Level" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Init.vi" Type="VI" URL="../Init.vi"/>
		<Item Name="Add Start Condition.vi" Type="VI" URL="../Add Start Condition.vi"/>
		<Item Name="Add Data Byte.vi" Type="VI" URL="../Add Data Byte.vi"/>
		<Item Name="Add Addr Byte.vi" Type="VI" URL="../Add Addr Byte.vi"/>
		<Item Name="Add Acknowledge Bit.vi" Type="VI" URL="../Add Acknowledge Bit.vi"/>
		<Item Name="Add Stop Condition.vi" Type="VI" URL="../Add Stop Condition.vi"/>
		<Item Name="Close.vi" Type="VI" URL="../Close.vi"/>
	</Item>
	<Item Name="Low-Level" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Interpret Data.vi" Type="VI" URL="../Interpret Data.vi"/>
		<Item Name="Add Clocked Bit.vi" Type="VI" URL="../Add Clocked Bit.vi"/>
	</Item>
	<Item Name="Utilities" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Get Compare List.vi" Type="VI" URL="../Get Compare List.vi"/>
		<Item Name="Validate Timing.vi" Type="VI" URL="../Validate Timing.vi"/>
	</Item>
	<Item Name="Polymorphics" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Init - Preallocate.vi" Type="VI" URL="../_Polymorphics/Init - Preallocate.vi"/>
		<Item Name="Init - No allocation.vi" Type="VI" URL="../_Polymorphics/Init - No allocation.vi"/>
		<Item Name="Interpret Data - Byte.vi" Type="VI" URL="../_Polymorphics/Interpret Data - Byte.vi"/>
		<Item Name="Interpret Data - Byte Array.vi" Type="VI" URL="../_Polymorphics/Interpret Data - Byte Array.vi"/>
	</Item>
	<Item Name="Typedefs" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Start action.ctl" Type="VI" URL="../_Typedefs/Start action.ctl"/>
		<Item Name="ACK action.ctl" Type="VI" URL="../_Typedefs/ACK action.ctl"/>
		<Item Name="Bus operation.ctl" Type="VI" URL="../_Typedefs/Bus operation.ctl"/>
		<Item Name="Byte order.ctl" Type="VI" URL="../_Typedefs/Byte order.ctl"/>
		<Item Name="Waveform info.ctl" Type="VI" URL="../_Typedefs/Waveform info.ctl"/>
		<Item Name="Channel Ring.ctl" Type="VI" URL="../_Typedefs/Channel Ring.ctl"/>
		<Item Name="Timing - ns.ctl" Type="VI" URL="../_Typedefs/Timing - ns.ctl"/>
		<Item Name="Timing - ticks.ctl" Type="VI" URL="../_Typedefs/Timing - ticks.ctl"/>
		<Item Name="Bus mode.ctl" Type="VI" URL="../_Typedefs/Bus mode.ctl"/>
		<Item Name="Bit type.ctl" Type="VI" URL="../_Typedefs/Bit type.ctl"/>
		<Item Name="Transition action.ctl" Type="VI" URL="../_Typedefs/Transition action.ctl"/>
		<Item Name="Default transition action.ctl" Type="VI" URL="../_Typedefs/Default transition action.ctl"/>
		<Item Name="IO timing - ns.ctl" Type="VI" URL="../_Typedefs/IO timing - ns.ctl"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Polymorphics" Type="Folder">
			<Item Name="Change Bit Value - Single.vi" Type="VI" URL="../_Private/Polymorphics/Change Bit Value - Single.vi"/>
			<Item Name="Change Bit Value - Multi.vi" Type="VI" URL="../_Private/Polymorphics/Change Bit Value - Multi.vi"/>
		</Item>
		<Item Name="Add Delay.vi" Type="VI" URL="../_Private/Add Delay.vi"/>
		<Item Name="Split Integer.vi" Type="VI" URL="../_Private/Split Integer.vi"/>
		<Item Name="Add Compare to List.vi" Type="VI" URL="../_Private/Add Compare to List.vi"/>
		<Item Name="Change Bit Value.vi" Type="VI" URL="../_Private/Change Bit Value.vi"/>
		<Item Name="Calculate Transition Length.vi" Type="VI" URL="../_Private/Calculate Transition Length.vi"/>
	</Item>
</Library>
