<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Docs" Type="Folder">
			<Item Name="readme_IDW_200_LV90.rtf" Type="Document" URL="../../Docs/ForDistribution/readMe/readme_IDW_200_LV90.rtf"/>
		</Item>
		<Item Name="user.lib" Type="Folder">
			<Item Name="I2C Digital Waveform" Type="Folder">
				<Item Name="IDW.lvlib" Type="Library" URL="../user.lib/I2C Digital Waveform/IDW.lvlib"/>
				<Item Name="Mode Timing.dat" Type="Document" URL="../user.lib/I2C Digital Waveform/Mode Timing.dat"/>
				<Item Name="dir.mnu" Type="Document" URL="../user.lib/I2C Digital Waveform/dir.mnu"/>
			</Item>
		</Item>
		<Item Name="examples" Type="Folder">
			<Item Name="I2C Digital Waveform" Type="Folder">
				<Item Name="IDW Transmit - Multi Byte.vi" Type="VI" URL="../examples/I2C Digital Waveform/IDW Transmit - Multi Byte.vi"/>
				<Item Name="IDW Receive - Multi Byte.vi" Type="VI" URL="../examples/I2C Digital Waveform/IDW Receive - Multi Byte.vi"/>
				<Item Name="IDW Combined Format - Multi Byte.vi" Type="VI" URL="../examples/I2C Digital Waveform/IDW Combined Format - Multi Byte.vi"/>
			</Item>
		</Item>
		<Item Name="Close Refnums (poly).vi" Type="VI" URL="../../../../../../../../Users/dstaab/Desktop/SE Projects/SE Deployment Tools/SubVIs/Close Refnums (poly).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Append Digital Samples.vi"/>
				<Item Name="DTbl Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Append Digital Samples.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DWDT Append Digital Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Append Digital Samples.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
			<Item Name="Close Refnums - Application.vi" Type="VI" URL="../../../../../../../../Users/dstaab/Desktop/SE Projects/SE Deployment Tools/SubVIs/Close Refnums - Application.vi"/>
			<Item Name="Close Refnums - Generic.vi" Type="VI" URL="../../../../../../../../Users/dstaab/Desktop/SE Projects/SE Deployment Tools/SubVIs/Close Refnums - Generic.vi"/>
			<Item Name="Close Refnums - Project.vi" Type="VI" URL="../../../../../../../../Users/dstaab/Desktop/SE Projects/SE Deployment Tools/SubVIs/Close Refnums - Project.vi"/>
			<Item Name="Close Refnums - ProjectItem.vi" Type="VI" URL="../../../../../../../../Users/dstaab/Desktop/SE Projects/SE Deployment Tools/SubVIs/Close Refnums - ProjectItem.vi"/>
			<Item Name="Close Refnums - Variable.vi" Type="VI" URL="../../../../../../../../Users/dstaab/Desktop/SE Projects/SE Deployment Tools/SubVIs/Close Refnums - Variable.vi"/>
			<Item Name="Close Refnums - VI.vi" Type="VI" URL="../../../../../../../../Users/dstaab/Desktop/SE Projects/SE Deployment Tools/SubVIs/Close Refnums - VI.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="NI I2C Digital Waveform Library Installer" Type="Installer">
				<Property Name="arpCompany" Type="Str">National Instruments</Property>
				<Property Name="arpContact" Type="Str">systemseng@ni.com</Property>
				<Property Name="arpURL" Type="Str">http://www.ni.com/</Property>
				<Property Name="BldInfo.Count" Type="Int">0</Property>
				<Property Name="BuildLabel" Type="Str">NI I2C Digital Waveform Library Installer</Property>
				<Property Name="BuildLocation" Type="Path">../../Builds/IDW 2.0.0</Property>
				<Property Name="DirInfo.Count" Type="Int">8</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{67E763D4-AC4D-482B-9145-4986F20987C5}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">user.lib</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{15E84C66-EE67-4EBB-B910-E2F97B24855B}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{67E763D4-AC4D-482B-9145-4986F20987C5}</Property>
				<Property Name="DirInfo[1].DirName" Type="Str">examples</Property>
				<Property Name="DirInfo[1].DirTag" Type="Str">{A1E7DCC5-5F41-428E-9F7D-974C65A36A4B}</Property>
				<Property Name="DirInfo[1].ParentTag" Type="Str">{67E763D4-AC4D-482B-9145-4986F20987C5}</Property>
				<Property Name="DirInfo[2].DirName" Type="Str">I2C Digital Waveform</Property>
				<Property Name="DirInfo[2].DirTag" Type="Str">{940320AF-33A3-480E-97ED-161E4D085889}</Property>
				<Property Name="DirInfo[2].ParentTag" Type="Str">{A1E7DCC5-5F41-428E-9F7D-974C65A36A4B}</Property>
				<Property Name="DirInfo[3].DirName" Type="Str">I2C Digital Waveform</Property>
				<Property Name="DirInfo[3].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="DirInfo[3].ParentTag" Type="Str">{15E84C66-EE67-4EBB-B910-E2F97B24855B}</Property>
				<Property Name="DirInfo[4].DirName" Type="Str">_Polymorphics</Property>
				<Property Name="DirInfo[4].DirTag" Type="Str">{2E256F2A-6A8C-4D33-AE58-DEB22F72C66F}</Property>
				<Property Name="DirInfo[4].ParentTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="DirInfo[5].DirName" Type="Str">_Private</Property>
				<Property Name="DirInfo[5].DirTag" Type="Str">{A05787ED-6971-43A8-92CC-1125DADA8276}</Property>
				<Property Name="DirInfo[5].ParentTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="DirInfo[6].DirName" Type="Str">Polymorphics</Property>
				<Property Name="DirInfo[6].DirTag" Type="Str">{6E8F0F90-6627-4B9A-BC1E-3245977FCF9C}</Property>
				<Property Name="DirInfo[6].ParentTag" Type="Str">{A05787ED-6971-43A8-92CC-1125DADA8276}</Property>
				<Property Name="DirInfo[7].DirName" Type="Str">_Typedefs</Property>
				<Property Name="DirInfo[7].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="DirInfo[7].ParentTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="DistID" Type="Str">{22358487-5D43-4715-99AB-4896A220870A}</Property>
				<Property Name="FileInfo.Count" Type="Int">41</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{940320AF-33A3-480E-97ED-161E4D085889}</Property>
				<Property Name="FileInfo[0].FileTag" Type="Ref">/My Computer/examples/I2C Digital Waveform/IDW Transmit - Multi Byte.vi</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{940320AF-33A3-480E-97ED-161E4D085889}</Property>
				<Property Name="FileInfo[1].FileTag" Type="Ref">/My Computer/examples/I2C Digital Waveform/IDW Receive - Multi Byte.vi</Property>
				<Property Name="FileInfo[10].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[10].FileName" Type="Str">Close.vi</Property>
				<Property Name="FileInfo[10].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/High-Level/Close.vi</Property>
				<Property Name="FileInfo[10].Type" Type="Int">4</Property>
				<Property Name="FileInfo[10].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[11].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[11].FileName" Type="Str">Interpret Data.vi</Property>
				<Property Name="FileInfo[11].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Low-Level/Interpret Data.vi</Property>
				<Property Name="FileInfo[11].Type" Type="Int">4</Property>
				<Property Name="FileInfo[11].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[12].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[12].FileName" Type="Str">Add Clocked Bit.vi</Property>
				<Property Name="FileInfo[12].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Low-Level/Add Clocked Bit.vi</Property>
				<Property Name="FileInfo[12].Type" Type="Int">4</Property>
				<Property Name="FileInfo[12].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[13].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[13].FileName" Type="Str">Validate Timing.vi</Property>
				<Property Name="FileInfo[13].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Utilities/Validate Timing.vi</Property>
				<Property Name="FileInfo[13].Type" Type="Int">4</Property>
				<Property Name="FileInfo[13].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[14].DirTag" Type="Str">{2E256F2A-6A8C-4D33-AE58-DEB22F72C66F}</Property>
				<Property Name="FileInfo[14].FileName" Type="Str">Init - Preallocate.vi</Property>
				<Property Name="FileInfo[14].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Polymorphics/Init - Preallocate.vi</Property>
				<Property Name="FileInfo[14].Type" Type="Int">4</Property>
				<Property Name="FileInfo[14].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[15].DirTag" Type="Str">{2E256F2A-6A8C-4D33-AE58-DEB22F72C66F}</Property>
				<Property Name="FileInfo[15].FileName" Type="Str">Interpret Data - Byte.vi</Property>
				<Property Name="FileInfo[15].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Polymorphics/Interpret Data - Byte.vi</Property>
				<Property Name="FileInfo[15].Type" Type="Int">4</Property>
				<Property Name="FileInfo[15].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[16].DirTag" Type="Str">{2E256F2A-6A8C-4D33-AE58-DEB22F72C66F}</Property>
				<Property Name="FileInfo[16].FileName" Type="Str">Interpret Data - Byte Array.vi</Property>
				<Property Name="FileInfo[16].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Polymorphics/Interpret Data - Byte Array.vi</Property>
				<Property Name="FileInfo[16].Type" Type="Int">4</Property>
				<Property Name="FileInfo[16].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[17].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[17].FileName" Type="Str">Start action.ctl</Property>
				<Property Name="FileInfo[17].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Start action.ctl</Property>
				<Property Name="FileInfo[17].Type" Type="Int">4</Property>
				<Property Name="FileInfo[17].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[18].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[18].FileName" Type="Str">ACK action.ctl</Property>
				<Property Name="FileInfo[18].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/ACK action.ctl</Property>
				<Property Name="FileInfo[18].Type" Type="Int">4</Property>
				<Property Name="FileInfo[18].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[19].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[19].FileName" Type="Str">Bus operation.ctl</Property>
				<Property Name="FileInfo[19].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Bus operation.ctl</Property>
				<Property Name="FileInfo[19].Type" Type="Int">4</Property>
				<Property Name="FileInfo[19].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[2].DirTag" Type="Str">{940320AF-33A3-480E-97ED-161E4D085889}</Property>
				<Property Name="FileInfo[2].FileTag" Type="Ref">/My Computer/examples/I2C Digital Waveform/IDW Combined Format - Multi Byte.vi</Property>
				<Property Name="FileInfo[20].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[20].FileName" Type="Str">Byte order.ctl</Property>
				<Property Name="FileInfo[20].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Byte order.ctl</Property>
				<Property Name="FileInfo[20].Type" Type="Int">4</Property>
				<Property Name="FileInfo[20].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[21].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[21].FileName" Type="Str">Waveform info.ctl</Property>
				<Property Name="FileInfo[21].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Waveform info.ctl</Property>
				<Property Name="FileInfo[21].Type" Type="Int">4</Property>
				<Property Name="FileInfo[21].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[22].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[22].FileName" Type="Str">Channel Ring.ctl</Property>
				<Property Name="FileInfo[22].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Channel Ring.ctl</Property>
				<Property Name="FileInfo[22].Type" Type="Int">4</Property>
				<Property Name="FileInfo[22].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[23].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[23].FileName" Type="Str">Timing - ns.ctl</Property>
				<Property Name="FileInfo[23].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Timing - ns.ctl</Property>
				<Property Name="FileInfo[23].Type" Type="Int">4</Property>
				<Property Name="FileInfo[23].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[24].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[24].FileName" Type="Str">Timing - ticks.ctl</Property>
				<Property Name="FileInfo[24].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Timing - ticks.ctl</Property>
				<Property Name="FileInfo[24].Type" Type="Int">4</Property>
				<Property Name="FileInfo[24].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[25].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[25].FileName" Type="Str">Bus mode.ctl</Property>
				<Property Name="FileInfo[25].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Bus mode.ctl</Property>
				<Property Name="FileInfo[25].Type" Type="Int">4</Property>
				<Property Name="FileInfo[25].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[26].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[26].FileName" Type="Str">Bit type.ctl</Property>
				<Property Name="FileInfo[26].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Bit type.ctl</Property>
				<Property Name="FileInfo[26].Type" Type="Int">4</Property>
				<Property Name="FileInfo[26].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[27].DirTag" Type="Str">{6E8F0F90-6627-4B9A-BC1E-3245977FCF9C}</Property>
				<Property Name="FileInfo[27].FileName" Type="Str">Change Bit Value - Single.vi</Property>
				<Property Name="FileInfo[27].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Private/Polymorphics/Change Bit Value - Single.vi</Property>
				<Property Name="FileInfo[27].Type" Type="Int">4</Property>
				<Property Name="FileInfo[27].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[28].DirTag" Type="Str">{6E8F0F90-6627-4B9A-BC1E-3245977FCF9C}</Property>
				<Property Name="FileInfo[28].FileName" Type="Str">Change Bit Value - Multi.vi</Property>
				<Property Name="FileInfo[28].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Private/Polymorphics/Change Bit Value - Multi.vi</Property>
				<Property Name="FileInfo[28].Type" Type="Int">4</Property>
				<Property Name="FileInfo[28].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[29].DirTag" Type="Str">{A05787ED-6971-43A8-92CC-1125DADA8276}</Property>
				<Property Name="FileInfo[29].FileName" Type="Str">Add Delay.vi</Property>
				<Property Name="FileInfo[29].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Private/Add Delay.vi</Property>
				<Property Name="FileInfo[29].Type" Type="Int">4</Property>
				<Property Name="FileInfo[29].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[3].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[3].FileName" Type="Str">IDW.lvlib</Property>
				<Property Name="FileInfo[3].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[3].Type" Type="Int">4</Property>
				<Property Name="FileInfo[3].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[30].DirTag" Type="Str">{A05787ED-6971-43A8-92CC-1125DADA8276}</Property>
				<Property Name="FileInfo[30].FileName" Type="Str">Split Integer.vi</Property>
				<Property Name="FileInfo[30].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Private/Split Integer.vi</Property>
				<Property Name="FileInfo[30].Type" Type="Int">4</Property>
				<Property Name="FileInfo[30].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[31].DirTag" Type="Str">{A05787ED-6971-43A8-92CC-1125DADA8276}</Property>
				<Property Name="FileInfo[31].FileName" Type="Str">Add Compare to List.vi</Property>
				<Property Name="FileInfo[31].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Private/Add Compare to List.vi</Property>
				<Property Name="FileInfo[31].Type" Type="Int">4</Property>
				<Property Name="FileInfo[31].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[32].DirTag" Type="Str">{A05787ED-6971-43A8-92CC-1125DADA8276}</Property>
				<Property Name="FileInfo[32].FileName" Type="Str">Change Bit Value.vi</Property>
				<Property Name="FileInfo[32].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Private/Change Bit Value.vi</Property>
				<Property Name="FileInfo[32].Type" Type="Int">4</Property>
				<Property Name="FileInfo[32].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[33].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[33].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/Mode Timing.dat</Property>
				<Property Name="FileInfo[34].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[34].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/dir.mnu</Property>
				<Property Name="FileInfo[35].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[35].FileName" Type="Str">Get Compare List.vi</Property>
				<Property Name="FileInfo[35].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Utilities/Get Compare List.vi</Property>
				<Property Name="FileInfo[35].Type" Type="Int">4</Property>
				<Property Name="FileInfo[35].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[36].DirTag" Type="Str">{2E256F2A-6A8C-4D33-AE58-DEB22F72C66F}</Property>
				<Property Name="FileInfo[36].FileName" Type="Str">Init - No allocation.vi</Property>
				<Property Name="FileInfo[36].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Polymorphics/Init - No allocation.vi</Property>
				<Property Name="FileInfo[36].Type" Type="Int">4</Property>
				<Property Name="FileInfo[36].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[37].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[37].FileName" Type="Str">Transition action.ctl</Property>
				<Property Name="FileInfo[37].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Transition action.ctl</Property>
				<Property Name="FileInfo[37].Type" Type="Int">4</Property>
				<Property Name="FileInfo[37].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[38].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[38].FileName" Type="Str">Default transition action.ctl</Property>
				<Property Name="FileInfo[38].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/Default transition action.ctl</Property>
				<Property Name="FileInfo[38].Type" Type="Int">4</Property>
				<Property Name="FileInfo[38].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[39].DirTag" Type="Str">{6E5555DD-CFF3-4AB4-8B15-04B5BE74F73E}</Property>
				<Property Name="FileInfo[39].FileName" Type="Str">IO timing - ns.ctl</Property>
				<Property Name="FileInfo[39].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Typedefs/IO timing - ns.ctl</Property>
				<Property Name="FileInfo[39].Type" Type="Int">4</Property>
				<Property Name="FileInfo[39].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[4].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[4].FileName" Type="Str">Init.vi</Property>
				<Property Name="FileInfo[4].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/High-Level/Init.vi</Property>
				<Property Name="FileInfo[4].Type" Type="Int">4</Property>
				<Property Name="FileInfo[4].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[40].DirTag" Type="Str">{A05787ED-6971-43A8-92CC-1125DADA8276}</Property>
				<Property Name="FileInfo[40].FileName" Type="Str">Calculate Transition Length.vi</Property>
				<Property Name="FileInfo[40].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/Private/Calculate Transition Length.vi</Property>
				<Property Name="FileInfo[40].Type" Type="Int">4</Property>
				<Property Name="FileInfo[40].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[5].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[5].FileName" Type="Str">Add Start Condition.vi</Property>
				<Property Name="FileInfo[5].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/High-Level/Add Start Condition.vi</Property>
				<Property Name="FileInfo[5].Type" Type="Int">4</Property>
				<Property Name="FileInfo[5].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[6].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[6].FileName" Type="Str">Add Data Byte.vi</Property>
				<Property Name="FileInfo[6].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/High-Level/Add Data Byte.vi</Property>
				<Property Name="FileInfo[6].Type" Type="Int">4</Property>
				<Property Name="FileInfo[6].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[7].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[7].FileName" Type="Str">Add Addr Byte.vi</Property>
				<Property Name="FileInfo[7].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/High-Level/Add Addr Byte.vi</Property>
				<Property Name="FileInfo[7].Type" Type="Int">4</Property>
				<Property Name="FileInfo[7].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[8].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[8].FileName" Type="Str">Add Acknowledge Bit.vi</Property>
				<Property Name="FileInfo[8].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/High-Level/Add Acknowledge Bit.vi</Property>
				<Property Name="FileInfo[8].Type" Type="Int">4</Property>
				<Property Name="FileInfo[8].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="FileInfo[9].DirTag" Type="Str">{EB636DD9-8410-40C2-9981-F63B350FE549}</Property>
				<Property Name="FileInfo[9].FileName" Type="Str">Add Stop Condition.vi</Property>
				<Property Name="FileInfo[9].FileTag" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib/High-Level/Add Stop Condition.vi</Property>
				<Property Name="FileInfo[9].Type" Type="Int">4</Property>
				<Property Name="FileInfo[9].TypeID" Type="Ref">/My Computer/user.lib/I2C Digital Waveform/IDW.lvlib</Property>
				<Property Name="Hide" Type="Int">1</Property>
				<Property Name="IncludeError" Type="Bool">false</Property>
				<Property Name="InstSpecVersion" Type="Str">9018011</Property>
				<Property Name="LicenseFile" Type="Ref"></Property>
				<Property Name="OSCheck" Type="Int">0</Property>
				<Property Name="OSCheck_Vista" Type="Bool">false</Property>
				<Property Name="ProductName" Type="Str">NI I2C Digital Waveform (IDW) Library 2.0.0</Property>
				<Property Name="ProductVersion" Type="Str">2.0.0</Property>
				<Property Name="ReadmeFile" Type="Ref">/My Computer/Docs/readme_IDW_200_LV90.rtf</Property>
				<Property Name="UpgradeCode" Type="Str">{7B2FB0DC-FA3B-48E9-8938-CA9FEDD14B2B}</Property>
				<Property Name="WindowMessage" Type="Str">This installer will install the IDW reference library and examples on your computer.</Property>
				<Property Name="WindowTitle" Type="Str">NI I2C Digital Waveform (IDW) Library 2.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
