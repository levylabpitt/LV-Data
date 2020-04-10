<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="build support" Type="Folder">
			<Item Name="LVtoITX.vipb" Type="Document" URL="../../build support/LVtoITX.vipb"/>
			<Item Name="LVtoITX.vipc" Type="Document" URL="../../build support/LVtoITX.vipc"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Jeremy Examples" Type="Folder">
				<Item Name="FrontPanelRecorder.vit" Type="VI" URL="../Tests/Jeremy Examples/FrontPanelRecorder.vit"/>
				<Item Name="Magic.vi" Type="VI" URL="../Tests/Jeremy Examples/Magic.vi"/>
				<Item Name="Jeremy Example.vi" Type="VI" URL="../Tests/Jeremy Examples/Jeremy Example.vi"/>
				<Item Name="VI Example.vi" Type="VI" URL="../Tests/Jeremy Examples/VI Example.vi"/>
				<Item Name="Read VI Data File.vi" Type="VI" URL="../Tests/Jeremy Examples/Read VI Data File.vi"/>
				<Item Name="Write VI Data File.vi" Type="VI" URL="../Tests/Jeremy Examples/Write VI Data File.vi"/>
			</Item>
			<Item Name="Performance Tests" Type="Folder">
				<Item Name="Test TDMS Read Speed.vi" Type="VI" URL="../Tests/Performance Tests/Test TDMS Read Speed.vi"/>
				<Item Name="Test Write Speed.vi" Type="VI" URL="../Tests/Performance Tests/Test Write Speed.vi"/>
				<Item Name="Test Read Speed.vi" Type="VI" URL="../Tests/Performance Tests/Test Read Speed.vi"/>
				<Item Name="Duplicate Files.vi" Type="VI" URL="../Tests/Performance Tests/Duplicate Files.vi"/>
				<Item Name="Performance Tests.vi" Type="VI" URL="../Tests/Performance Tests/Performance Tests.vi"/>
				<Item Name="Speed Test Single VI.vi" Type="VI" URL="../Tests/Performance Tests/Speed Test Single VI.vi"/>
				<Item Name="Speed Tests 2020-04-08.vi" Type="VI" URL="../../documentation/Speed Tests 2020-04-08.vi"/>
			</Item>
			<Item Name="Unit Tests" Type="Folder">
				<Item Name="Unit Tests.vi" Type="VI" URL="../Tests/Unit Tests/Unit Tests.vi"/>
				<Item Name="Test Data Dictionary API.vi" Type="VI" URL="../Tests/Unit Tests/Test Data Dictionary API.vi"/>
			</Item>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Tree.vi" Type="VI" URL="../Examples/Tree.vi"/>
			<Item Name="TDMS Read Example.vi" Type="VI" URL="../Examples/TDMS Read Example.vi"/>
			<Item Name="DAT Example.vi" Type="VI" URL="../Examples/DAT Example.vi"/>
			<Item Name="ITX Example.vi" Type="VI" URL="../Examples/ITX Example.vi"/>
			<Item Name="ITX2 Example.vi" Type="VI" URL="../Examples/ITX2 Example.vi"/>
		</Item>
		<Item Name="Macros" Type="Folder">
			<Item Name="Compare Dictionaries.vi" Type="VI" URL="../Macros/Compare Dictionaries.vi"/>
			<Item Name="Write Conversion Log File.vi" Type="VI" URL="../Macros/Write Conversion Log File.vi"/>
			<Item Name="ITX Folder to HDF5.vi" Type="VI" URL="../Macros/ITX Folder to HDF5.vi"/>
			<Item Name="ITX to HDF5.vi" Type="VI" URL="../Macros/ITX to HDF5.vi"/>
			<Item Name="ITX Folder to TDMS.vi" Type="VI" URL="../Macros/ITX Folder to TDMS.vi"/>
			<Item Name="ITX to TDMS.vi" Type="VI" URL="../Macros/ITX to TDMS.vi"/>
		</Item>
		<Item Name="Data.lvclass" Type="LVClass" URL="../Data/Data.lvclass"/>
		<Item Name="Data.DAT.lvclass" Type="LVClass" URL="../Data.DAT/Data.DAT.lvclass"/>
		<Item Name="Data.ITX.lvclass" Type="LVClass" URL="../Data.ITX/Data.ITX.lvclass"/>
		<Item Name="Data.TDMS.lvclass" Type="LVClass" URL="../Data.TDMS/Data.TDMS.lvclass"/>
		<Item Name="Data.HDF5.lvclass" Type="LVClass" URL="../Data.HDF5/Data.HDF5.lvclass"/>
		<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
				<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
				<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
				<Item Name="Dictionary Close Object Reference__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Close Object Reference__ogtk.vi"/>
				<Item Name="Dictionary Create__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Create__ogtk.vi"/>
				<Item Name="Dictionary Data Core__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data Core__ogtk.vi"/>
				<Item Name="Dictionary Data Store VI Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data Store VI Name__ogtk.vi"/>
				<Item Name="Dictionary Data__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data__ogtk.ctl"/>
				<Item Name="Dictionary Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Default Data__ogtk.vi"/>
				<Item Name="Dictionary Delete__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Delete__ogtk.vi"/>
				<Item Name="Dictionary Destroy__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Destroy__ogtk.vi"/>
				<Item Name="Dictionary Get Data to Modify__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Data to Modify__ogtk.vi"/>
				<Item Name="Dictionary Get Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Data__ogtk.vi"/>
				<Item Name="Dictionary Get Instance Semaphore RefNum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Instance Semaphore RefNum__ogtk.vi"/>
				<Item Name="Dictionary Get Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Value__ogtk.vi"/>
				<Item Name="Dictionary New__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary New__ogtk.vi"/>
				<Item Name="Dictionary Object Data Core Task Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Core Task Enum__ogtk.ctl"/>
				<Item Name="Dictionary Object Data Store VI Ref Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Store VI Ref Type__ogtk.vi"/>
				<Item Name="Dictionary Object Data Store__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Store__ogtk.vi"/>
				<Item Name="Dictionary Object Ref Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Ref Type__ogtk.vi"/>
				<Item Name="Dictionary Object RefNum - Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object RefNum - Enum__ogtk.ctl"/>
				<Item Name="Dictionary Object RefNum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object RefNum__ogtk.ctl"/>
				<Item Name="Dictionary Open Object Reference__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Open Object Reference__ogtk.vi"/>
				<Item Name="Dictionary Set Modified Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Set Modified Data__ogtk.vi"/>
				<Item Name="graph_utilities.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Graph Utilities/graph_utilities.lvclass"/>
				<Item Name="Increment Filename.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Increment Filename.vi"/>
				<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Multi-line String to Array__ogtk.vi"/>
				<Item Name="Ramp_SubVI.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Control VI/Other/Ramp_SubVI.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="xy_utilities.lvlib" Type="Library" URL="/&lt;userlib&gt;/LevyLab/XY Uilities/xy_utilities.lvlib"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Number to String.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Number to String.vi"/>
				<Item Name="MGI Get VI Control Ref[].vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Get VI Control Ref[].vi"/>
				<Item Name="ClassID Names Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/ClassID Names Enum__ogtk.ctl"/>
				<Item Name="MGI VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference.vi"/>
				<Item Name="MGI Caller&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Caller&apos;s VI Reference.vi"/>
				<Item Name="MGI Current VI&apos;s Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Current VI&apos;s Reference.vi"/>
				<Item Name="MGI Top Level VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Top Level VI Reference.vi"/>
				<Item Name="MGI Level&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Level&apos;s VI Reference.vi"/>
				<Item Name="Set Control Value {Variant}__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Set Control Value {Variant}__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Dictionary Get Keys__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Keys__ogtk.vi"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - DBL__ogtk.vi"/>
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
				<Item Name="MGI Approximately Equal.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Numeric/Comparison/MGI Approximately Equal.vi"/>
				<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
				<Item Name="Delete Recursive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Delete Recursive__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
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
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVOffsetAndMultiplierTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOffsetAndMultiplierTypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Waveform to XY Pairs.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform to XY Pairs.vi"/>
				<Item Name="WDT Waveform to XY Pairs DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs DBL.vi"/>
				<Item Name="WDT Waveform to XY Pairs SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs SGL.vi"/>
				<Item Name="WDT Waveform to XY Pairs I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I64.vi"/>
				<Item Name="WDT Waveform to XY Pairs I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I32.vi"/>
				<Item Name="WDT Waveform to XY Pairs I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I16.vi"/>
				<Item Name="WDT Waveform to XY Pairs I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I8.vi"/>
				<Item Name="WDT Waveform to XY Pairs U64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U64.vi"/>
				<Item Name="WDT Waveform to XY Pairs U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U32.vi"/>
				<Item Name="WDT Waveform to XY Pairs U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U16.vi"/>
				<Item Name="WDT Waveform to XY Pairs U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U8.vi"/>
				<Item Name="WDT Waveform to XY Pairs CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CDB.vi"/>
				<Item Name="WDT Waveform to XY Pairs CSG.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CSG.vi"/>
				<Item Name="WDT Waveform to XY Pairs EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs EXT.vi"/>
				<Item Name="WDT Waveform to XY Pairs CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CXT.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="lib_path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/lib_path.vi"/>
				<Item Name="H5Equery.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/H5Equery.vi"/>
				<Item Name="hid_t.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/hid_t.ctl"/>
				<Item Name="H5F.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/file/H5F.lvlib"/>
				<Item Name="rel_path.vi" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/rel_path.vi"/>
				<Item Name="h5o_type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/h5labview2/base/h5o_type.ctl"/>
				<Item Name="H5G.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/h5labview2/group/H5G.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Error Cluster__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor Header__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Header from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Element TD from Array TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet TDEnum from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FPhysical Units__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FPhysical Units__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Physical Units from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Physical Units__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FParse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FParse String with TDs__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSplit Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSplit Cluster TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FVariant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FVariant to Header Info__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FCluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FCluster to Array of VData__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Last PString__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet PString__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Variant Attributes__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSet Data Name__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Data Name from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Data Name__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FArray Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FArray Size(s)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FArray to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FArray to Array of VData__ogtk.vi"/>
				<Item Name="property -- cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/property -- cluster.ctl"/>
				<Item Name="Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Indent.vi"/>
				<Item Name="Call Chain To Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Call Chain To Indent.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - String__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - Path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension__ogtk.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder Array2__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder Array2__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array__ogtk.vi"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FList Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FList Directory__ogtk.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FList Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FList Directory Recursive__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Application Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Application Menu.rtm"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
