<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Global Variables" Type="Folder" URL="../Global Variables">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main" Type="Folder" URL="../Main">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="subvis" Type="Folder" URL="../subvis">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Typedefs" Type="Folder" URL="../Typedefs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keithley 24XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 24XX/Keithley 24XX.lvlib"/>
				<Item Name="Keithley 622x.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 622x LV 2009/Keithley 622x.lvlib"/>
				<Item Name="OpenQDInstrument.vi" Type="VI" URL="/&lt;instrlib&gt;/QDInstrument/QDInstrument.llb/OpenQDInstrument.vi"/>
				<Item Name="QDInstrument.dll" Type="Document" URL="/&lt;instrlib&gt;/QDInstrument/QDInstrument.dll"/>
				<Item Name="QDInstrumentExceptionHandler.vi" Type="VI" URL="/&lt;instrlib&gt;/QDInstrument/QDInstrument.llb/QDInstrumentExceptionHandler.vi"/>
				<Item Name="SetField.vi" Type="VI" URL="/&lt;instrlib&gt;/QDInstrument/QDInstrument.llb/SetField.vi"/>
				<Item Name="SetTemperature.vi" Type="VI" URL="/&lt;instrlib&gt;/QDInstrument/QDInstrument.llb/SetTemperature.vi"/>
				<Item Name="WaitFor.vi" Type="VI" URL="/&lt;instrlib&gt;/QDInstrument/QDInstrument.llb/WaitFor.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Initialize.vi" Type="VI" URL="../../Kxx_Kxy_B_cs580_v3_LV20/Z/Labview Control Software/Keithley 622x LV 2009/Initialize.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="/Z/Labview Control Software/Kxx_Kxy_B_cs580_v3_LV20/Z/Labview Control Software/Keithley 622x LV 2009/Initialize.vi"/>
			<Item Name="KE622x -- Instrument Type.ctl" Type="VI" URL="../../Kxx_Kxy_B_cs580_v3_LV20/Z/Labview Control Software/Keithley 622x LV 2009/Utility/Typedefs/KE622x -- Instrument Type.ctl"/>
			<Item Name="KE622x -- Instrument Type.ctl" Type="VI" URL="/Z/Labview Control Software/Kxx_Kxy_B_cs580_v3_LV20/Z/Labview Control Software/Keithley 622x LV 2009/Utility/Typedefs/KE622x -- Instrument Type.ctl"/>
			<Item Name="KE622x -- On Off Control.ctl" Type="VI" URL="../Typedefs/KE622x -- On Off Control.ctl"/>
			<Item Name="KE622x -- On Off Control.ctl" Type="VI" URL="/Z/Labview Control Software/Keithley 622x LV 2009/Typedefs/KE622x -- On Off Control.ctl"/>
			<Item Name="KE622x -- Set Analog Filter State.vi" Type="VI" URL="../Configure/Source/KE622x -- Set Analog Filter State.vi"/>
			<Item Name="KE622x -- Set Current Level.vi" Type="VI" URL="../Configure/Source/KE622x -- Set Current Level.vi"/>
			<Item Name="KE622x -- Set Output State.vi" Type="VI" URL="../Action-Status/KE622x -- Set Output State.vi"/>
			<Item Name="KE622x -- Set Output State.vi" Type="VI" URL="/Z/Labview Control Software/Keithley 622x LV 2009/Action-Status/KE622x -- Set Output State.vi"/>
			<Item Name="KE622x -- Set Voltage Limit.vi" Type="VI" URL="../Configure/Source/KE622x -- Set Voltage Limit.vi"/>
			<Item Name="KE622x -- Turn Output On And Check For Errors.vi" Type="VI" URL="../Action-Status/KE622x -- Turn Output On And Check For Errors.vi"/>
			<Item Name="KE622x -- Voltage Limit.ctl" Type="VI" URL="../Configure/Source/Typedefs/KE622x -- Voltage Limit.ctl"/>
			<Item Name="KE622x -- Voltage Limit.ctl" Type="VI" URL="/Z/Labview Control Software/Keithley 622x LV 2009/Configure/Source/Typedefs/KE622x -- Voltage Limit.ctl"/>
			<Item Name="KE6221 -- Output Response.ctl" Type="VI" URL="../Configure/Output/Typedefs/KE6221 -- Output Response.ctl"/>
			<Item Name="KE6221 -- Output Response.ctl" Type="VI" URL="/Z/Labview Control Software/Keithley 622x LV 2009/Configure/Output/Typedefs/KE6221 -- Output Response.ctl"/>
			<Item Name="KE6221 -- Set Output Response.vi" Type="VI" URL="../Configure/Output/KE6221 -- Set Output Response.vi"/>
			<Item Name="Keithley 2182.lvlib" Type="Library" URL="../Drivers/Keithley 2182/Keithley 2182.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
			<Item Name="setDC.vi" Type="VI" URL="/Z/Labview Control Software/Keithley 622x LV 2009/Examples/setDC.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
