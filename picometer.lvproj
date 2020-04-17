<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Command VIs" Type="Folder" URL="../Command VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Device VIs" Type="Folder" URL="../Device VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="stepMotor" Type="Folder">
			<Item Name="checksum.vi" Type="VI" URL="../stepMotor/checksum.vi"/>
			<Item Name="read_return.vi" Type="VI" URL="../stepMotor/read_return.vi"/>
			<Item Name="TMCM351-getAddress.vi" Type="VI" URL="../stepMotor/TMCM351-getAddress.vi"/>
			<Item Name="send_command.vi" Type="VI" URL="../stepMotor/send_command.vi"/>
			<Item Name="TMCM351-Step.vi" Type="VI" URL="../stepMotor/TMCM351-Step.vi"/>
			<Item Name="TMCM351- resolution.vi" Type="VI" URL="../stepMotor/TMCM351- resolution.vi"/>
			<Item Name="TMCM351- stopflag.vi" Type="VI" URL="../stepMotor/TMCM351- stopflag.vi"/>
			<Item Name="TMCM351-getLimit.vi" Type="VI" URL="../stepMotor/TMCM351-getLimit.vi"/>
			<Item Name="TMCM351-setPulsedivide.vi" Type="VI" URL="../stepMotor/TMCM351-setPulsedivide.vi"/>
			<Item Name="TMCM351_setTozero.vi" Type="VI" URL="../stepMotor/TMCM351_setTozero.vi"/>
			<Item Name="TMCM351-setSwitchdisable.vi" Type="VI" URL="../stepMotor/TMCM351-setSwitchdisable.vi"/>
			<Item Name="TMCM351-STOPexe.vi" Type="VI" URL="../stepMotor/TMCM351-STOPexe.vi"/>
			<Item Name="32to8.vi" Type="VI" URL="../stepMotor/32to8.vi"/>
			<Item Name="TMCM351-STOP.vi" Type="VI" URL="../stepMotor/TMCM351-STOP.vi"/>
			<Item Name="TMCM351-getActualPosition.vi" Type="VI" URL="../stepMotor/TMCM351-getActualPosition.vi"/>
			<Item Name="TMCM351-goJog.vi" Type="VI" URL="../stepMotor/TMCM351-goJog.vi"/>
			<Item Name="8to32.vi" Type="VI" URL="../stepMotor/8to32.vi"/>
			<Item Name="TMCM351-getSpeed.vi" Type="VI" URL="../stepMotor/TMCM351-getSpeed.vi"/>
			<Item Name="TMCM351-rotate.vi" Type="VI" URL="../stepMotor/TMCM351-rotate.vi"/>
			<Item Name="TMCM1021_goRef.vi" Type="VI" URL="../stepMotor/TMCM1021_goRef.vi"/>
			<Item Name="TCM1021_sendcmd.vi" Type="VI" URL="../stepMotor/TCM1021_sendcmd.vi"/>
			<Item Name="TMCM351-ReadLimit.vi" Type="VI" URL="../stepMotor/TMCM351-ReadLimit.vi"/>
			<Item Name="TMCM351-Init.vi" Type="VI" URL="../stepMotor/TMCM351-Init.vi"/>
			<Item Name="TMCM351- setAcclation.vi" Type="VI" URL="../stepMotor/TMCM351- setAcclation.vi"/>
			<Item Name="TMCM351-ReadIO.vi" Type="VI" URL="../stepMotor/TMCM351-ReadIO.vi"/>
			<Item Name="TMCM351- setDecay.vi" Type="VI" URL="../stepMotor/TMCM351- setDecay.vi"/>
			<Item Name="TMCM351-goZero.vi" Type="VI" URL="../stepMotor/TMCM351-goZero.vi"/>
			<Item Name="TMCM351-setVelocity.vi" Type="VI" URL="../stepMotor/TMCM351-setVelocity.vi"/>
			<Item Name="JudgeXZ.vi" Type="VI" URL="../JudgeXZ.vi"/>
			<Item Name="TMCM351- setActualPosition.vi" Type="VI" URL="../stepMotor/TMCM351- setActualPosition.vi"/>
			<Item Name="module_param.vi" Type="VI" URL="../stepMotor/module_param.vi"/>
		</Item>
		<Item Name="PIC" Type="Folder">
			<Item Name="pic_JudgeMotion.vi" Type="VI" URL="../pic_JudgeMotion.vi"/>
			<Item Name="pic_Limit.vi" Type="VI" URL="../pic_Limit.vi"/>
			<Item Name="pic_JudgeMotionALL.vi" Type="VI" URL="../pic_JudgeMotionALL.vi"/>
			<Item Name="setZero.vi" Type="VI" URL="../setZero.vi"/>
		</Item>
		<Item Name="findCOM.vi" Type="VI" URL="../findCOM.vi"/>
		<Item Name="get_Jog.vi" Type="VI" URL="../stepMotor/get_Jog.vi"/>
		<Item Name="bitbug_favicon.ico" Type="Document" URL="../../bitbug_favicon.ico"/>
		<Item Name="jog.csv" Type="Document" URL="../../jog.csv"/>
		<Item Name="Write_lastpoint.vi" Type="VI" URL="../Write_lastpoint.vi"/>
		<Item Name="f6a77416d2bb488c722f2b3f4279f02.bmp" Type="Document" URL="../../f6a77416d2bb488c722f2b3f4279f02.bmp"/>
		<Item Name="以众电机控制.vi" Type="VI" URL="../以众电机控制.vi"/>
		<Item Name="pic_step1.vi" Type="VI" URL="../pic_step1.vi"/>
		<Item Name="UIDisable.vi" Type="VI" URL="../UIDisable.vi"/>
		<Item Name="InitPIC.vi" Type="VI" URL="../InitPIC.vi"/>
		<Item Name="UIEnable.vi" Type="VI" URL="../UIEnable.vi"/>
		<Item Name="GetPositionAll.vi" Type="VI" URL="../GetPositionAll.vi"/>
		<Item Name="GetLimitAll.vi" Type="VI" URL="../GetLimitAll.vi"/>
		<Item Name="MotionDoneAll.vi" Type="VI" URL="../MotionDoneAll.vi"/>
		<Item Name="StopAll.vi" Type="VI" URL="../StopAll.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="CmdLib.dll" Type="Document" URL="/C/Code/Apps/Utilities/Picomotor/PicomotorApp/Install/Samples/LabVIEW/Model 8742/LabVIEW 2009/CmdLib.dll"/>
			<Item Name="KeyGray_normalbool.vi" Type="VI" URL="../KeyGray_normalbool.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="以众应用程序" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{59C9C1B4-8775-4C13-AF8F-9E4574E284BC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{102C94B1-05B9-4201-B5F6-D1C9FEAC28CF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{09222D53-8DD8-4B12-A507-FBA05D6459E6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">以众应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/以众应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4DF8F6AA-04FE-43E0-AC1C-09CED56D8910}</Property>
				<Property Name="Bld_version.build" Type="Int">17</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">以众电机控制.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/以众应用程序/以众电机控制.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/以众应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/bitbug_favicon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{AF24F845-60FD-4277-A97D-B481A3951BBA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Device VIs/CmdLib.dll</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Device VIs/NpEthernet.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Device VIs/UsbDllWrap.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/jog.csv</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/以众电机控制.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">以众科技</Property>
				<Property Name="TgtF_fileDescription" Type="Str">以众应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">以众应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">以众应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6EA9DB3E-C92E-4DE1-9763-C32617EBAF86}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">以众电机控制.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="以众电机安装程序" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">以众电机</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{E6ACDD3E-E795-4C06-80C1-B934695E108A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{5270CDA8-6512-4F0E-8BAE-1CE3ECC2FDFD}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-Serial运行引擎 17.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{A0A2CF10-0C02-41DF-AC3F-1EBA24038C19}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA运行引擎 18.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{1A304EEE-52F4-4217-A14E-A1B409FA933E}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW运行引擎 2018 f2</Property>
				<Property Name="DistPart[2].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2018非英语语言支持</Property>
				<Property Name="DistPart[2].SoftDep[0].upgradeCode" Type="Str">{3C68D03D-EF38-41B5-9977-E27520759DD6}</Property>
				<Property Name="DistPart[2].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[2].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[2].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[2].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[2].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[11].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[2].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[2].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[12].productName" Type="Str">NI错误报告 2018</Property>
				<Property Name="DistPart[2].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[2].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[2].productName" Type="Str">数学核心库 2017</Property>
				<Property Name="DistPart[2].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[2].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[3].productName" Type="Str">数学核心库 2018</Property>
				<Property Name="DistPart[2].SoftDep[3].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[2].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[4].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[2].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[2].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[5].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[2].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[2].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2018</Property>
				<Property Name="DistPart[2].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[2].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[2].SoftDep[7].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[2].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[2].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[2].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[2].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[2].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[2].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/以众电机安装程序</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">以众电机安装程序</Property>
				<Property Name="INST_defaultDir" Type="Str">{E6ACDD3E-E795-4C06-80C1-B934695E108A}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">以众电机控制</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.7</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18008012</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{73762F85-8CF8-434C-9ABC-5A473B449EE4}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{311FB251-42C2-4B48-B2E6-AD913F5B6DAF}</Property>
				<Property Name="MSI_welcomeImageID" Type="Ref">/我的电脑/f6a77416d2bb488c722f2b3f4279f02.bmp</Property>
				<Property Name="MSI_windowMessage" Type="Str">欢迎安装</Property>
				<Property Name="MSI_windowTitle" Type="Str">以众电机控制软件</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{E6ACDD3E-E795-4C06-80C1-B934695E108A}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{E6ACDD3E-E795-4C06-80C1-B934695E108A}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">以众电机控制.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">以众电机控制</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">以众电机控制</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str">以众电机控制</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{6EA9DB3E-C92E-4DE1-9763-C32617EBAF86}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">以众应用程序</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/以众应用程序</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
