<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="NI PXI-4110 Programmable Power Supply Custom Device.lvlib" Type="Library" URL="../NI PXI-4110 Programmable Power Supply Custom Device.lvlib"/>
		<Item Name="Custom Device NI PXI-4110 Programmable Power Supply.xml" Type="Document" URL="../Custom Device NI PXI-4110 Programmable Power Supply.xml"/>
		<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Clear Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Clear Timing Source.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initialize.vi"/>
				<Item Name="niDCPower Configure Output Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Function.vi"/>
				<Item Name="niDCPower Output Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Output Function.ctl"/>
				<Item Name="niDCPower Configure Sense.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Sense.vi"/>
				<Item Name="niDCPower Sense.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Sense.ctl"/>
				<Item Name="niDCPower Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level.vi"/>
				<Item Name="niDCPower Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Enabled.vi"/>
				<Item Name="niDCPower Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit.vi"/>
				<Item Name="niDCPower Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Close.vi"/>
				<Item Name="niDCPower Configure Current Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Level.vi"/>
				<Item Name="niDCPower Configure Voltage Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Limit.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Current Limit Behavior.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Current Limit Behavior.ctl"/>
			</Item>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nidcpower_32.dll" Type="Document" URL="nidcpower_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{6B3366BA-9FCC-4E1D-A1DF-E384C568C354}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Configuration</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D096151A-5258-4081-97DA-69238C8AB135}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Configuration</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Configuration/data</Property>
				<Property Name="Destination[2].destName" Type="Str">NI PXI-4110 Programmable Power Supply Folder</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Users/Public/Documents/National Instruments/VeriStand/Custom Devices/NI PXI-4110 Programmable Power Supply/NI PXI-4110 Programmable Power Supply Configuration.llb</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Main Custom Device Folder</Property>
				<Property Name="Destination[3].path" Type="Path">/C/Users/Public/Documents/National Instruments/VeriStand/Custom Devices</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{CF563878-B2FD-4EEC-8C1D-43B8271BCC81}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device NI PXI-4110 Programmable Power Supply.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/Utils/4110_Create I Chans.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/Utils/NI PXI-4110 Change Name.vi</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/Utils/4110_Channel #.ctl</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/Utils/NI PXI-4110 Rename channel.vi</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[14].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/Pages/NI PXI-4110 Programmable Power Supply Main Page.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/NI PXI-4110 Programmable Power Supply Initialization VI.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/4110_Global.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/Pages/NI PXI-4110 Programmable Power Supply Ch Page.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/Dialogs/4110_Volt _Chan Config Dialog.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/Dialogs/4110_Current _Chan Config Dialog.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/Sys Explorer/Utils/4110_Create V Chans.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">15</Property>
			</Item>
			<Item Name="Engine" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{8F212426-4F18-41C5-BCDD-C03239E3F103}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Engine</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2194A07A-9958-40D7-97F4-B2EE6C798B41}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Engine</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Engine/data</Property>
				<Property Name="Destination[2].destName" Type="Str">NI PXI-4110 Programmable Power Supply Folder</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Users/Public/Documents/National Instruments/VeriStand/Custom Devices/NI PXI-4110 Programmable Power Supply/NI PXI-4110 Programmable Power Supply Engine.llb</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CF563878-B2FD-4EEC-8C1D-43B8271BCC81}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib/RT/NI PXI-4110 Programmable Power Supply RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NI PXI-4110 Programmable Power Supply Custom Device.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
