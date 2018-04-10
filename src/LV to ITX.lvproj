<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="HELP" Type="Folder">
			<Item Name="ALL.vi" Type="VI" URL="../HELP/ALL.vi"/>
			<Item Name="DAT Example.vi" Type="VI" URL="../HELP/DAT Example.vi"/>
			<Item Name="ITX Example.vi" Type="VI" URL="../HELP/ITX Example.vi"/>
			<Item Name="ITX2 Example.vi" Type="VI" URL="../HELP/ITX2 Example.vi"/>
		</Item>
		<Item Name="Main" Type="Folder">
			<Item Name="DAT to LV.vi" Type="VI" URL="../Main/DAT to LV.vi"/>
			<Item Name="ITX to LV 2.1 1D.vi" Type="VI" URL="../Main/ITX to LV 2.1 1D.vi"/>
			<Item Name="ITX to LV 2.1.vi" Type="VI" URL="../Main/ITX to LV 2.1.vi"/>
			<Item Name="LV to ITX 2.2 1D multi.vi" Type="VI" URL="../Main/LV to ITX 2.2 1D multi.vi"/>
			<Item Name="LV to ITX 2.2 1D.vi" Type="VI" URL="../Main/LV to ITX 2.2 1D.vi"/>
			<Item Name="LV to ITX 2.2 2D w X&amp;Y.vi" Type="VI" URL="../Main/LV to ITX 2.2 2D w X&amp;Y.vi"/>
			<Item Name="LV to ITX 2.2 2D.vi" Type="VI" URL="../Main/LV to ITX 2.2 2D.vi"/>
			<Item Name="LV to ITX 2.2 ITX2.vi" Type="VI" URL="../Main/LV to ITX 2.2 ITX2.vi"/>
			<Item Name="LV to ITX 2.2 XY.vi" Type="VI" URL="../Main/LV to ITX 2.2 XY.vi"/>
			<Item Name="LV to ITX R+coord.vi" Type="VI" URL="../Main/LV to ITX R+coord.vi"/>
		</Item>
		<Item Name="util" Type="Folder">
			<Item Name="LV to ITX XY AutoPlot.vi" Type="VI" URL="../util/LV to ITX XY AutoPlot.vi"/>
			<Item Name="LVITX 2D Commands.vi" Type="VI" URL="../util/LVITX 2D Commands.vi"/>
			<Item Name="LVITX 2D X&amp;Y Commands.vi" Type="VI" URL="../util/LVITX 2D X&amp;Y Commands.vi"/>
			<Item Name="LVITX AddLetter.vi" Type="VI" URL="../util/LVITX AddLetter.vi"/>
			<Item Name="LVITX append letter to filename.vi" Type="VI" URL="../util/LVITX append letter to filename.vi"/>
			<Item Name="LVITX Format 1D.vi" Type="VI" URL="../util/LVITX Format 1D.vi"/>
			<Item Name="LVITX Format 2D.vi" Type="VI" URL="../util/LVITX Format 2D.vi"/>
			<Item Name="LVITX Format Cmds.vi" Type="VI" URL="../util/LVITX Format Cmds.vi"/>
			<Item Name="LVITX Format Notes.vi" Type="VI" URL="../util/LVITX Format Notes.vi"/>
			<Item Name="LVITX Format Path&amp;Filename.vi" Type="VI" URL="../util/LVITX Format Path&amp;Filename.vi"/>
			<Item Name="LVITX Format string 1D.vi" Type="VI" URL="../util/LVITX Format string 1D.vi"/>
			<Item Name="LVITX Generate Folder Index.vi" Type="VI" URL="../util/LVITX Generate Folder Index.vi"/>
			<Item Name="LVITX IBW aperture Commands.vi" Type="VI" URL="../util/LVITX IBW aperture Commands.vi"/>
			<Item Name="LVITX ITX2 Plot Commands.vi" Type="VI" URL="../util/LVITX ITX2 Plot Commands.vi"/>
			<Item Name="LVITX OffsetMult Array.vi" Type="VI" URL="../util/LVITX OffsetMult Array.vi"/>
			<Item Name="LVITX R+coord Commands.vi" Type="VI" URL="../util/LVITX R+coord Commands.vi"/>
			<Item Name="LVITX Read Folder Index.vi" Type="VI" URL="../util/LVITX Read Folder Index.vi"/>
			<Item Name="LVITX Remove Illegal Characters from Wavename.vi" Type="VI" URL="../util/LVITX Remove Illegal Characters from Wavename.vi"/>
			<Item Name="LVITX Rename Illegal Characters to Wavename.vi" Type="VI" URL="../util/LVITX Rename Illegal Characters to Wavename.vi"/>
			<Item Name="LVITX XY from 2D Commands.vi" Type="VI" URL="../util/LVITX XY from 2D Commands.vi"/>
			<Item Name="LVITX XY Plot Commands W2D.vi" Type="VI" URL="../util/LVITX XY Plot Commands W2D.vi"/>
			<Item Name="LVITX XY Plot Commands.vi" Type="VI" URL="../util/LVITX XY Plot Commands.vi"/>
		</Item>
		<Item Name="LV to DAT.vi" Type="VI" URL="../LV to DAT.vi"/>
		<Item Name="LV to ITX  Graph.vi" Type="VI" URL="../LV to ITX  Graph.vi"/>
		<Item Name="LV to ITX  Retrieve Equation.vi" Type="VI" URL="../LV to ITX  Retrieve Equation.vi"/>
		<Item Name="LV to ITX  Retrieve.vi" Type="VI" URL="../LV to ITX  Retrieve.vi"/>
		<Item Name="LV to ITX 2D AutoPlot.vi" Type="VI" URL="../LV to ITX 2D AutoPlot.vi"/>
		<Item Name="LV to ITX AutoPlot.vi" Type="VI" URL="../LV to ITX AutoPlot.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="DirExists-NoThenCreate.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/DirExists-NoThenCreate.vi"/>
				<Item Name="FilePath.glb.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/FilePath.glb.vi"/>
				<Item Name="Format number_123456.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Format number_123456.vi"/>
				<Item Name="IBW to Labview Array 2.2.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/IBWtoLV/IBW to Labview Array 2.2.vi"/>
				<Item Name="increment filename.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/increment filename.vi"/>
				<Item Name="Make Color Table.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Graph Utilities/Make Color Table.vi"/>
				<Item Name="sfpCore Hue to RGB.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/ColorUtillities/sfpCore Hue to RGB.vi"/>
				<Item Name="sgl-wordswap.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/IBWtoLV/utl/sgl-wordswap.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVOffsetAndMultiplierTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOffsetAndMultiplierTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
