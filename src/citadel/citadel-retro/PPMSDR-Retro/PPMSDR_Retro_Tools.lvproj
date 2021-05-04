<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="PPMSDR_Archive.vi" Type="VI" URL="../PPMSDR_Archive.vi"/>
		<Item Name="PPMSDR_Log_Parse.vi" Type="VI" URL="../PPMSDR_Log_Parse.vi"/>
		<Item Name="PPMSDR_Log_Parse_single.vi" Type="VI" URL="../PPMSDR_Log_Parse_single.vi"/>
		<Item Name="PPMSDR_MostRecentTwo.vi" Type="VI" URL="../PPMSDR_MostRecentTwo.vi"/>
		<Item Name="PPMSDR_Parent.vi" Type="VI" URL="../PPMSDR_Parent.vi"/>
		<Item Name="PPMSDR_Parent_single.vi" Type="VI" URL="../PPMSDR_Parent_single.vi"/>
		<Item Name="PPMSDR_Watch.vi" Type="VI" URL="../PPMSDR_Watch.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="CIT_ApplySubs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_ApplySubs.vi"/>
				<Item Name="CIT_GUI_ProgressStatusTemplate.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_GUI_ProgressStatusTemplate.vi"/>
				<Item Name="CIT_LaunchProgressBar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_LaunchProgressBar.vi"/>
				<Item Name="CIT_MatchWildcard.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_MatchWildcard.vi"/>
				<Item Name="CIT_ReadTimeout.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_ReadTimeout.vi"/>
				<Item Name="CIT_SplitUp.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_SplitUp.vi"/>
				<Item Name="CIT_SplitWildcard.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_SplitWildcard.vi"/>
				<Item Name="CIT_VerifyAndMatch.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_VerifyAndMatch.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="CTL_AppendMatchedTrace.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CTL_AppendMatchedTrace.vi"/>
				<Item Name="CTL_checkForRemoteDelete.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_checkForRemoteDelete.vi"/>
				<Item Name="CTL_dbNameValid.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_dbNameValid.vi"/>
				<Item Name="CTL_dbURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_dbURLdecode.vi"/>
				<Item Name="CTL_defaultDBName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultDBName.vi"/>
				<Item Name="CTL_defaultHistDB.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultHistDB.vi"/>
				<Item Name="CTL_defaultProcessName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultProcessName.vi"/>
				<Item Name="CTL_extractURLMDPformat.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_extractURLMDPformat.vi"/>
				<Item Name="CTL_findDSCApp.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_findDSCApp.vi"/>
				<Item Name="CTL_getDBFromDir.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getDBFromDir.vi"/>
				<Item Name="CTL_handleDestinationPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_handleDestinationPath.vi"/>
				<Item Name="CTL_hdManager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdManager.vi"/>
				<Item Name="CTL_hdManagerBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdManagerBuffer.vi"/>
				<Item Name="CTL_hdProxyManager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdProxyManager.vi"/>
				<Item Name="CTL_resolveSourceDBURLInput.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_resolveSourceDBURLInput.vi"/>
				<Item Name="CTL_tagToPattern.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_tagToPattern.vi"/>
				<Item Name="CTL_tagToTraceName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_tagToTraceName.vi"/>
				<Item Name="CTL_verifyOrCreateDB.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_verifyOrCreateDB.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="dsc_PrefsPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/info/dsc_PrefsPath.vi"/>
				<Item Name="dscCitSP.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/dscCitSP.dll"/>
				<Item Name="dscCommn.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/common/dscCommn.dll"/>
				<Item Name="dscHistD.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/historical/internal/dscHistD.dll"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="ERR_GetErrText.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_GetErrText.vi"/>
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="HIST_ArchiveCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_ArchiveCORE.vi"/>
				<Item Name="HIST_CompactCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_CompactCORE.vi"/>
				<Item Name="HIST_DeleteTracesCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_DeleteTracesCORE.vi"/>
				<Item Name="HIST_GetHistTagListCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_GetHistTagListCORE.vi"/>
				<Item Name="HIST_StartProgressUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_StartProgressUpdate.vi"/>
				<Item Name="HIST_UserArchiveDatabase.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_UserArchiveDatabase.vi"/>
				<Item Name="HIST_UserDeleteTraces.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/HIST_UserDeleteTraces.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NET_convertLocalhostURLToMachineURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_convertLocalhostURLToMachineURL.vi"/>
				<Item Name="NET_GetHostName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_GetHostName.vi"/>
				<Item Name="NET_handleDotInTagName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_handleDotInTagName.vi"/>
				<Item Name="NET_IsComputerLocalhost.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_IsComputerLocalhost.vi"/>
				<Item Name="NET_localhostToMachineName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_localhostToMachineName.vi"/>
				<Item Name="NET_resolveNVIORef.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveNVIORef.vi"/>
				<Item Name="NET_tagURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_tagURLdecode.vi"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="PTH_ConstructCustomURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_ConstructCustomURL.vi"/>
				<Item Name="PTH_EmptyOrNotAPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_EmptyOrNotAPath.vi"/>
				<Item Name="PTH_GetURLComponent.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_GetURLComponent.vi"/>
				<Item Name="PTH_IsUNC.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_IsUNC.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="SEC Get Interactive User.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/custom/SEC Get Interactive User.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SPW_CloseWriter.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_CloseWriter.vi"/>
				<Item Name="SPW_Manager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_Manager.vi"/>
				<Item Name="SPW_ManagerBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_ManagerBuffer.vi"/>
				<Item Name="SPW_OpenWriter.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_OpenWriter.vi"/>
				<Item Name="SPW_OpenWriterCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_OpenWriterCORE.vi"/>
				<Item Name="SPW_ProxyManager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_ProxyManager.vi"/>
				<Item Name="SPW_WriteANSI.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_WriteANSI.vi"/>
				<Item Name="SPW_WriteBitA.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_WriteBitA.vi"/>
				<Item Name="SPW_WriteBool.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_WriteBool.vi"/>
				<Item Name="SPW_WriteDbl.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_WriteDbl.vi"/>
				<Item Name="SPW_WriteVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/spwriters/SPW_WriteVar.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TIME_CurrentTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/time/TIME_CurrentTimestamp.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SCT Get LVRTPath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get LVRTPath.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PPMSDR_Watch" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4A1D11F5-0F50-4492-8BE6-386FEF1BAE98}</Property>
				<Property Name="App_INI_GUID" Type="Str">{89053B76-8C17-4B8F-87C4-8A7F8BB045EB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{997C89ED-4254-47C2-9F32-76FB547DE7E1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PPMSDR_Watch</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PPMSDR_Watch</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9BDDB34C-1C5B-467A-8F20-DD3D2DCD4784}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PPMSDR_Watch.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PPMSDR_Watch/PPMSDR_Watch.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PPMSDR_Watch/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{7F4923FF-8C23-409B-AB83-34A5BFC98639}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/PPMSDR_Watch.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/PPMSDR_Archive.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/PPMSDR_Log_Parse.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/PPMSDR_MostRecentTwo.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/PPMSDR_Parent.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PPMSDR_Watch</Property>
				<Property Name="TgtF_internalName" Type="Str">PPMSDR_Watch</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">PPMSDR_Watch</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0A63C99F-A461-4B6B-9E4B-75B4336961DD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PPMSDR_Watch.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
