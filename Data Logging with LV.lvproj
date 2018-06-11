<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="DisableAutoDeployVariables" Type="Bool">true</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Main" Type="Folder">
			<Item Name="Release Note" Type="Folder">
				<Item Name="Release Note.txt" Type="Document" URL="../Main/Release Note/Release Note.txt"/>
			</Item>
			<Item Name="Data Logging Application.vi" Type="VI" URL="../Main/Data Logging Application.vi"/>
			<Item Name="Data Viewer.vi" Type="VI" URL="../Main/Data Viewer.vi"/>
			<Item Name="Wizard.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard.vi"/>
		</Item>
		<Item Name="NIReport.llb" Type="Folder">
			<Item Name="Excel" Type="Folder">
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
			</Item>
			<Item Name="HTML" Type="Folder">
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
			</Item>
			<Item Name="sfp" Type="Folder">
				<Item Name="code" Type="Folder">
					<Item Name="AppendControlImageToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendControlImageToReport_SFP_86To85.vi"/>
					<Item Name="AppendFileToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendFileToReport_SFP_86To85.vi"/>
					<Item Name="AppendFrontPanelImageToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendFrontPanelImageToReport_SFP_86To85.vi"/>
					<Item Name="AppendHorizontalLineToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendHorizontalLineToReport_SFP_86To85.vi"/>
					<Item Name="AppendHypertextLinkAnchorToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendHypertextLinkAnchorToReport_SFP_86To85.vi"/>
					<Item Name="AppendImageToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendImageToReport_SFP_86To85.vi"/>
					<Item Name="AppendListToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendListToReport_SFP_86To85.vi"/>
					<Item Name="AppendNumericTableToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendNumericTableToReport_SFP_86To85.vi"/>
					<Item Name="AppendReportText_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendReportText_SFP_86To85.vi"/>
					<Item Name="AppendTableToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendTableToReport_SFP_86To85.vi"/>
					<Item Name="AppendUserFormattedHTMLToReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/AppendUserFormattedHTMLToReport_SFP_86To85.vi"/>
					<Item Name="ClearReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/ClearReport_SFP_86To85.vi"/>
					<Item Name="ClearReportText_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/ClearReportText_SFP_86To85.vi"/>
					<Item Name="DisposeReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/DisposeReport_SFP_86To85.vi"/>
					<Item Name="GetReportSettings_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/GetReportSettings_SFP_86To85.vi"/>
					<Item Name="GetReportType_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/GetReportType_SFP_86To85.vi"/>
					<Item Name="NewReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/NewReport_SFP_86To85.vi"/>
					<Item Name="NewReportLine_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/NewReportLine_SFP_86To85.vi"/>
					<Item Name="NewReportPage_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/NewReportPage_SFP_86To85.vi"/>
					<Item Name="OpenHTMLReportInBrowser_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/OpenHTMLReportInBrowser_SFP_86To85.vi"/>
					<Item Name="PrintReport_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/PrintReport_SFP_86To85.vi"/>
					<Item Name="SaveReportToFile_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SaveReportToFile_SFP_86To85.vi"/>
					<Item Name="SetReportFont_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportFont_SFP_86To85.vi"/>
					<Item Name="SetReportFooterText_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportFooterText_SFP_86To85.vi"/>
					<Item Name="SetReportHeaderText_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportHeaderText_SFP_86To85.vi"/>
					<Item Name="SetReportMargins_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportMargins_SFP_86To85.vi"/>
					<Item Name="SetReportOrientation_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportOrientation_SFP_86To85.vi"/>
					<Item Name="SetReportTabWidth_SFP_86To85.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/code/SetReportTabWidth_SFP_86To85.vi"/>
				</Item>
				<Item Name="shells" Type="Folder">
					<Item Name="Append Control Image to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Control Image to Report.vi"/>
					<Item Name="Append File to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append File to Report.vi"/>
					<Item Name="Append Front Panel Image to Report (path) shell.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Front Panel Image to Report (path) shell.vi"/>
					<Item Name="Append Front Panel Image to Report (path).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Front Panel Image to Report (path).vi"/>
					<Item Name="Append Front Panel Image to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Front Panel Image to Report.vi"/>
					<Item Name="Append Horizontal Line to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Horizontal Line to Report.vi"/>
					<Item Name="Append Hypertext Link Anchor to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Hypertext Link Anchor to Report.vi"/>
					<Item Name="Append Image to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Image to Report.vi"/>
					<Item Name="Append List to Report shell.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append List to Report shell.vi"/>
					<Item Name="Append List to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append List to Report.vi"/>
					<Item Name="Append Numeric Table to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Numeric Table to Report.vi"/>
					<Item Name="Append Report Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Report Text.vi"/>
					<Item Name="Append Table to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append Table to Report.vi"/>
					<Item Name="Append User Formatted HTML to Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Append User Formatted HTML to Report.vi"/>
					<Item Name="Clear Report Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Clear Report Text.vi"/>
					<Item Name="Clear Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Clear Report.vi"/>
					<Item Name="Dispose Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Dispose Report.vi"/>
					<Item Name="Get Report Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Get Report Settings.vi"/>
					<Item Name="Get Report Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Get Report Type.vi"/>
					<Item Name="New Report Line.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/New Report Line.vi"/>
					<Item Name="New Report Page.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/New Report Page.vi"/>
					<Item Name="New Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/New Report.vi"/>
					<Item Name="Open HTML Report in Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Open HTML Report in Browser.vi"/>
					<Item Name="Print Report.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Print Report.vi"/>
					<Item Name="Query Available Printers.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Query Available Printers.vi"/>
					<Item Name="Save Report to File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Save Report to File.vi"/>
					<Item Name="Set Report Font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Font.vi"/>
					<Item Name="Set Report Footer Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Footer Text.vi"/>
					<Item Name="Set Report Header Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Header Text.vi"/>
					<Item Name="Set Report Margins.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Margins.vi"/>
					<Item Name="Set Report Orientation.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Orientation.vi"/>
					<Item Name="Set Report Tab Width.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/sfp/shells/Set Report Tab Width.vi"/>
				</Item>
			</Item>
			<Item Name="Standard Report" Type="Folder">
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
			</Item>
			<Item Name="Toolkit" Type="Folder">
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
			</Item>
			<Item Name="Win" Type="Folder"/>
			<Item Name="Word" Type="Folder">
				<Item Name="NI_Word.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Word/NI_Word.lvclass"/>
			</Item>
			<Item Name="Generate Report Object Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Object Reference.ctl"/>
			<Item Name="map RGT101 font settings.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/map RGT101 font settings.vi"/>
			<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
			<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="00 Backups" Type="Folder">
				<Item Name="Programmatically Create SV.vi" Type="VI" URL="../Support/Programmatically Create SV.vi"/>
			</Item>
			<Item Name="Control Enable" Type="Folder" URL="../Support/Control Enable">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Conversion 1D and 2D" Type="Folder">
				<Item Name="Convert 1D to 2D Boolean.vi" Type="VI" URL="../Support/Convert 1D to 2D Boolean.vi"/>
				<Item Name="Convert 1D to 2D Double.vi" Type="VI" URL="../Support/Convert 1D to 2D Double.vi"/>
				<Item Name="Convert 1D to 2D.vi" Type="VI" URL="../Support/Convert 1D to 2D.vi"/>
				<Item Name="Convert 2D to 1D Boolean.vi" Type="VI" URL="../Support/Convert 2D to 1D Boolean.vi"/>
				<Item Name="Convert 2D to 1D Double.vi" Type="VI" URL="../Support/Convert 2D to 1D Double.vi"/>
				<Item Name="Convert 2D to 1D.vi" Type="VI" URL="../Support/Convert 2D to 1D.vi"/>
			</Item>
			<Item Name="Default Config File" Type="Folder">
				<Item Name="Data Logging Application.ini" Type="Document" URL="../Main/Default ConfigFile/Data Logging Application.ini"/>
			</Item>
			<Item Name="Documentation" Type="Folder">
				<Item Name="Data Logging Application.docx" Type="Document" URL="../Documentation/Data Logging Application.docx"/>
				<Item Name="Data Logging Application.mht" Type="Document" URL="../Documentation/Data Logging Application.mht"/>
			</Item>
			<Item Name="Error Lists" Type="Folder">
				<Item Name="Data Logging Error List.csv" Type="Document" URL="../Support/Data Logging Error List.csv"/>
				<Item Name="SV_Wizard Error List.csv" Type="Document" URL="../Support/Create Shared Variable/SV_Wizard Error List.csv"/>
			</Item>
			<Item Name="Figs" Type="Folder">
				<Item Name="Wizard2.ico" Type="Document" URL="/Users/247699/Pictures/Wizard/Wizard2.ico"/>
				<Item Name="ICO.ico" Type="Document" URL="/Users/247699/Pictures/ICO.ico"/>
			</Item>
			<Item Name="icon" Type="Folder" URL="../Support/icon">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Menu" Type="Folder">
				<Item Name="About Data Logger.vi" Type="VI" URL="../Support/Menu/About Data Logger.vi"/>
				<Item Name="Customize Menu.vi" Type="VI" URL="../Support/Customize Menu.vi"/>
				<Item Name="open in notepad.vi" Type="VI" URL="../Support/Menu/open in notepad.vi"/>
			</Item>
			<Item Name="Polymorphic" Type="Folder">
				<Item Name="Alpha sort 1D.vi" Type="VI" URL="../Support/alpha_sort.llb/Alpha sort 1D.vi"/>
				<Item Name="Alpha sort 2D.vi" Type="VI" URL="../Support/alpha_sort.llb/Alpha sort 2D.vi"/>
				<Item Name="Alpha sort.vi" Type="VI" URL="../Support/alpha_sort.llb/Alpha sort.vi"/>
				<Item Name="Index Arrays - I32.vi" Type="VI" URL="../Support/Index Arrays - I32.vi"/>
				<Item Name="Index Arrays - string.vi" Type="VI" URL="../Support/Index Arrays - string.vi"/>
				<Item Name="Index Arrays - sv refnum.vi" Type="VI" URL="../Support/Index Arrays - sv refnum.vi"/>
				<Item Name="Index Arrays.vi" Type="VI" URL="../Support/Index Arrays.vi"/>
				<Item Name="Wizard 2D Array sort - String.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard 2D Array sort - String.vi"/>
			</Item>
			<Item Name="Settings" Type="Folder">
				<Item Name="Delimiter.vi" Type="VI" URL="../Support/Settings/Delimiter.vi"/>
				<Item Name="Folder Setting.vi" Type="VI" URL="../Support/Settings/Folder Setting.vi"/>
				<Item Name="Invisible Processes.vi" Type="VI" URL="../Support/Settings/Invisible Processes.vi"/>
				<Item Name="Log File Root Properties.vi" Type="VI" URL="../Support/Settings/Log File Root Properties.vi"/>
				<Item Name="Preference.vi" Type="VI" URL="../Support/Settings/Preference.vi"/>
			</Item>
			<Item Name="Shared Variable Folder" Type="Folder"/>
			<Item Name="SV Creation Wizard" Type="Folder">
				<Item Name="Ctrl and TypeDef" Type="Folder">
					<Item Name="Binding Text.ctl" Type="VI" URL="../Support/Create Shared Variable/TypeDef and Controls/Binding Text.ctl"/>
					<Item Name="Processing image.ctl" Type="VI" URL="../Support/Create Shared Variable/TypeDef and Controls/Processing image.ctl"/>
					<Item Name="QWizardMessage.ctl" Type="VI" URL="../Support/Create Shared Variable/TypeDef and Controls/QWizardMessage.ctl"/>
					<Item Name="String White.ctl" Type="VI" URL="../Support/Create Shared Variable/TypeDef and Controls/String White.ctl"/>
					<Item Name="TextPage3.ctl" Type="VI" URL="../Support/Create Shared Variable/TypeDef and Controls/TextPage3.ctl"/>
					<Item Name="White Key.ctl" Type="VI" URL="../Support/Create Shared Variable/TypeDef and Controls/White Key.ctl"/>
				</Item>
				<Item Name="CreateOrAddLibraryToProject.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/CreateOrAddLibraryToProject.vi"/>
				<Item Name="Wizard Array Enqueue Function.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard Array Enqueue Function.vi"/>
				<Item Name="Wizard Check Database.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard Check Database.vi"/>
				<Item Name="Wizard Decision Maker.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard Decision Maker.vi"/>
				<Item Name="Wizard Default Path.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard Default Path.vi"/>
				<Item Name="Wizard Error Handler.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard Error Handler.vi"/>
				<Item Name="Wizard Global Variable.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard Global Variable.vi"/>
				<Item Name="Wizard Read Database.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard Read Database.vi"/>
				<Item Name="Wizard Save Library.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard Save Library.vi"/>
				<Item Name="Wizard Status Update.vi" Type="VI" URL="../Support/Create Shared Variable/Wizard Status Update.vi"/>
			</Item>
			<Item Name="Templates" Type="Folder">
				<Item Name="Template.csv" Type="Document" URL="../Database Template/Template.csv"/>
				<Item Name="Template.xlsx" Type="Document" URL="../Database Template/Template.xlsx"/>
			</Item>
			<Item Name="Version Control Code" Type="Folder">
				<Item Name="Version Maker.vi" Type="VI" URL="../Support/Version Control Code/Version Maker.vi"/>
			</Item>
			<Item Name="2D Size - String.vi" Type="VI" URL="../Support/2D Size - String.vi"/>
			<Item Name="App Closing.vi" Type="VI" URL="../Support/App Closing.vi"/>
			<Item Name="BindingVI.vi" Type="VI" URL="../Support/BindingVI.vi"/>
			<Item Name="Boolean 1D Array to Int Array.vi" Type="VI" URL="../Support/Boolean 1D Array to Int Array.vi"/>
			<Item Name="Build Channel Name.vi" Type="VI" URL="../Support/Build Channel Name.vi"/>
			<Item Name="Build Database Path.vi" Type="VI" URL="../Support/Build Database Path.vi"/>
			<Item Name="CreateDatabase.vi" Type="VI" URL="../Support/CreateDatabase.vi"/>
			<Item Name="Data logger Array Enqueue Function.vi" Type="VI" URL="../Support/Data logger Array Enqueue Function.vi"/>
			<Item Name="Data logger Default Paths.vi" Type="VI" URL="../Support/Data logger Default Paths.vi"/>
			<Item Name="Data Logger Error Handling.vi" Type="VI" URL="../Support/Data Logger Error Handling.vi"/>
			<Item Name="Data Logger Open Config.vi" Type="VI" URL="../Support/Data Logger Open Config.vi"/>
			<Item Name="Data logger Scalar Enqueue Function.vi" Type="VI" URL="../Support/Data logger Scalar Enqueue Function.vi"/>
			<Item Name="Data Logging Error Replacement.vi" Type="VI" URL="../Support/Data Logging Error Replacement.vi"/>
			<Item Name="Data Logging Save Config.vi" Type="VI" URL="../Support/Data Logging Save Config.vi"/>
			<Item Name="Database Check.vi" Type="VI" URL="../Support/Database Check.vi"/>
			<Item Name="DatabaseToSharedVariable.vi" Type="VI" URL="../Support/DatabaseToSharedVariable.vi"/>
			<Item Name="Defragment is in Progress.vi" Type="VI" URL="../Support/Defragment is in Progress.vi"/>
			<Item Name="Delay in DDS.vi" Type="VI" URL="../Support/Delay in DDS.vi"/>
			<Item Name="Enqueue Message (Array) - Q1 Create SV.vi" Type="VI" URL="../Support/Enqueue Message (Array) - Q1 Create SV.vi"/>
			<Item Name="Enqueue Q2.vi" Type="VI" URL="../Support/Enqueue Q2.vi"/>
			<Item Name="General Enqueue Function - Data Logger.vi" Type="VI" URL="../Support/General Enqueue Function - Data Logger.vi"/>
			<Item Name="Index Arrays for specific Loop.vi" Type="VI" URL="../Support/Index Arrays for specific Loop.vi"/>
			<Item Name="Log_data.vi" Type="VI" URL="../Support/Log_data.vi"/>
			<Item Name="LoggingBlock.vi" Type="VI" URL="../Support/LoggingBlock.vi"/>
			<Item Name="Make Caption.vi" Type="VI" URL="../Support/Make Caption.vi"/>
			<Item Name="Obtain Queues.vi" Type="VI" URL="../Support/Obtain Queues.vi"/>
			<Item Name="Read 1D array Shared Variables.vi" Type="VI" URL="../Support/Read 1D array Shared Variables.vi"/>
			<Item Name="Read Database.vi" Type="VI" URL="../Support/Read Database.vi"/>
			<Item Name="Read Scalar Shared Variables.vi" Type="VI" URL="../Support/Read Scalar Shared Variables.vi"/>
			<Item Name="Read Shared Variable.vi" Type="VI" URL="../Support/Read Shared Variable.vi"/>
			<Item Name="Record_Initialization_1D.vi" Type="VI" URL="../Support/Record_Initialization_1D.vi"/>
			<Item Name="Record_Initialization_2D.vi" Type="VI" URL="../Support/Record_Initialization_2D.vi"/>
			<Item Name="Recording Stop Watch.vi" Type="VI" URL="../Support/Global Variables/Recording Stop Watch.vi"/>
			<Item Name="Release Queues.vi" Type="VI" URL="../Support/Release Queues.vi"/>
			<Item Name="Boolean 2D Array to Int Array.vi" Type="VI" URL="../Support/Boolean 2D Array to Int Array.vi"/>
			<Item Name="Data Logger Global Variable.vi" Type="VI" URL="../Support/Data Logger Global Variable.vi"/>
			<Item Name="ReplaceDatabase.vi" Type="VI" URL="../Support/ReplaceDatabase.vi"/>
			<Item Name="Under Construction.vi" Type="VI" URL="../Support/Under Construction.vi"/>
			<Item Name="Write Database.vi" Type="VI" URL="../Support/Write Database.vi"/>
		</Item>
		<Item Name="Supporting Folder" Type="Folder" URL="../Supporting Folder">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="2d to 1D.vi" Type="VI" URL="../Support/Test/2d to 1D.vi"/>
			<Item Name="Emulator.vi" Type="VI" URL="../Support/Emulator.vi"/>
			<Item Name="Emulator_Array.vi" Type="VI" URL="../Support/Test/Emulator_Array.vi"/>
			<Item Name="Multicolumn Listbox.vi" Type="VI" URL="../Support/Test/Multicolumn Listbox.vi"/>
			<Item Name="Test Array.vi" Type="VI" URL="../Support/Test/Test Array.vi"/>
			<Item Name="Test TDMS.vi" Type="VI" URL="../Support/Test TDMS.vi"/>
			<Item Name="TestSharedVariableNameList.vi" Type="VI" URL="../Support/Test/TestSharedVariableNameList.vi"/>
			<Item Name="Type conversion.vi" Type="VI" URL="../Support/Test/Type conversion.vi"/>
			<Item Name="WriteSharedVariables.vi" Type="VI" URL="../Support/Test/WriteSharedVariables.vi"/>
			<Item Name="WriteSharedVariables_org.vi" Type="VI" URL="../Support/Test/WriteSharedVariables_org.vi"/>
		</Item>
		<Item Name="TypeDef" Type="Folder">
			<Item Name="Add.ctl" Type="VI" URL="../TypeDef/Add.ctl"/>
			<Item Name="All settings.ctl" Type="VI" URL="../TypeDef/All settings.ctl"/>
			<Item Name="Datalogger_State_OpenConfigFile.ctl" Type="VI" URL="../TypeDef/Datalogger_State_OpenConfigFile.ctl"/>
			<Item Name="Datalogger_State_SaveConfigFile.ctl" Type="VI" URL="../TypeDef/Datalogger_State_SaveConfigFile.ctl"/>
			<Item Name="Folder Settings.ctl" Type="VI" URL="../TypeDef/Folder Settings.ctl"/>
			<Item Name="Q1 Create SV.ctl" Type="VI" URL="../TypeDef/Q1 Create SV.ctl"/>
			<Item Name="Q1 Message.ctl" Type="VI" URL="../TypeDef/Q1 Message.ctl"/>
			<Item Name="Q1 Viewer.ctl" Type="VI" URL="../TypeDef/Q1 Viewer.ctl"/>
			<Item Name="TDMS Properties.ctl" Type="VI" URL="../TypeDef/TDMS Properties.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="NotifyIcon.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Notify Icon/Public/NotifyIcon.lvclass"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;userlib&gt;/Notify Icon/To .NET Object.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AddSharedVariableToLibrary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/AddSharedVariableToLibrary.vi"/>
				<Item Name="AddSharedVariableToParent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/AddSharedVariableToParent.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Build Exp Wvfrm (Wvfrm).vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Build Exp Wvfrm (Wvfrm).vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="CreateOrAddLibraryToParent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/CreateOrAddLibraryToParent.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="dscProc.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/process/dscProc.dll"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Disable.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Disable.vi"/>
				<Item Name="ex_Enable.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Enable.vi"/>
				<Item Name="ex_ExpandPathIfRelative.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ExpandPathIfRelative.vi"/>
				<Item Name="ex_Get All Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get All Control Refnums.vi"/>
				<Item Name="ex_Get Control Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Control Refnum.vi"/>
				<Item Name="ex_Get CtrlRefs for PropPage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get CtrlRefs for PropPage.vi"/>
				<Item Name="ex_Get Renamed Ctrls Table.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Renamed Ctrls Table.vi"/>
				<Item Name="ex_GetAllConstantRefnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_GetAllConstantRefnums.vi"/>
				<Item Name="ex_GetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribs.vi"/>
				<Item Name="ex_Grow Inputs and Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Grow Inputs and Outputs.vi"/>
				<Item Name="ex_Launch Express VI Help.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Launch Express VI Help.vi"/>
				<Item Name="ex_Make Hidden Tag.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Make Hidden Tag.vi"/>
				<Item Name="ex_PercentGFormat.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PercentGFormat.vi"/>
				<Item Name="ex_PPGetProp.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetProp.vi"/>
				<Item Name="ex_PPGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetValue.vi"/>
				<Item Name="ex_Read Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Read Properties.vi"/>
				<Item Name="ex_Reconfigure.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Reconfigure.vi"/>
				<Item Name="ex_Redrop Instance VI.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Redrop Instance VI.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_Wire Controls to ConPane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Wire Controls to ConPane.vi"/>
				<Item Name="ex_Write Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Write Properties.vi"/>
				<Item Name="Express Waveform Components.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Express Waveform Components.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get Control Refnums No Error.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Get Control Refnums No Error.vi"/>
				<Item Name="Get Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Get Control Refnums.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVAllMonitorsDisplayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVAllMonitorsDisplayTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_XSFPSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/XSFPSupport/NI_XSFPSupport.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PRC_DeleteProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteProc.vi"/>
				<Item Name="PRC_GetProcList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcList.vi"/>
				<Item Name="propPageData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPageData.ctl"/>
				<Item Name="propPagePersistenceType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPagePersistenceType.ctl"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
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
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subCalcPropPageCtlName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/subCalcPropPageCtlName.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Wire Connector Pane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Wire Connector Pane.vi"/>
				<Item Name="Word Open method.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_office/word.llb/Word Open method.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write GIF File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/gif.llb/Write GIF File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Boolean 1D Array to Int Array.vi" Type="VI" URL="../Data Logging with LabVIEW/Support/Boolean 1D Array to Int Array.vi"/>
			<Item Name="Boolean 2D Array to Int Array.vi" Type="VI" URL="../Data Logging with LabVIEW/Support/Boolean 2D Array to Int Array.vi"/>
			<Item Name="Database Type.vi" Type="VI" URL="../Support/Settings/Database Type.vi"/>
			<Item Name="Get SV info.vi" Type="VI" URL="../../Supporting Folder/Shared Variable Folder/Get SV info.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Size to String Size.vi" Type="VI" URL="../Topside Manager/support/support/Visualizer/Size to String Size.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Untitled 3 (SubVI).vi" Type="VI" URL="../Database/Untitled 3 (SubVI).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="01 Data logging Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5B4D3E7E-831E-473C-ADFE-BE4734DF844D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{90499278-294E-418B-82C1-1C6FEEDBCEB8}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Support/Default Config File/Data Logging Application.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{864307C0-2FBF-4B00-8BF7-96302C9217AB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">01 Data logging Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/DataLoggingApplication</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C0330A5E-3872-42DE-8248-BCEFA61123AD}</Property>
				<Property Name="Bld_version.build" Type="Int">53</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Data logging Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/DataLoggingApplication/Data logging Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/DataLoggingApplication/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Documentation</Property>
				<Property Name="Destination[2].path" Type="Path">../Builds/DataLoggingApplication/Documentation</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].destName" Type="Str">Templates</Property>
				<Property Name="Destination[3].path" Type="Path">../Builds/DataLoggingApplication/Templates</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/icon/data_logging_2.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{F582A96D-29CC-456B-B236-A7CAA930D3D5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main/Data Logging Application.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Support/Documentation</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/NIReport.llb</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Support/icon/TrayIcon.png</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Main/Data Viewer.vi</Property>
				<Property Name="Source[13].newName" Type="Str">DataViewer.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Main/Release Note/Release Note.txt</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Support/Documentation/Data Logging Application.mht</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Support/Error Lists/Data Logging Error List.csv</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Support/Error Lists</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Support/Error Lists/SV_Wizard Error List.csv</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Support/Templates</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Support/Templates/Template.csv</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Support/Templates/Template.xlsx</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
				<Property Name="TgtF_companyName" Type="Str">ePeymani</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MHWirth Data logging Application</Property>
				<Property Name="TgtF_internalName" Type="Str">01 Data logging Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Ehsan Peymani</Property>
				<Property Name="TgtF_productName" Type="Str">01 Data logging Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A8E02C3E-637F-4BD2-B106-895092B00056}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Data logging Application.exe</Property>
			</Item>
			<Item Name="02 Log Viewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DD3BBCDA-3250-4553-AFFE-32F851F05DAA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0287C73A-8AC1-45C9-A9E2-4EDE31FD7757}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CB51B110-0EB3-44D2-82D5-6AF2B2B24653}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">02 Log Viewer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/DataViewer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0B6C7AD8-8A75-44F1-AB4A-37E87FFDD949}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.minor" Type="Int">9</Property>
				<Property Name="Destination[0].destName" Type="Str">DataViewer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/DataViewer/DataViewer.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/DataViewer/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/icon/Viewer_1.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{4BFDBBD8-3E1F-43AC-8E8B-E1D4CB828B30}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main/Data Viewer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ePeymani</Property>
				<Property Name="TgtF_fileDescription" Type="Str">02 Log Viewer</Property>
				<Property Name="TgtF_internalName" Type="Str">02 Log Viewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Ehsan Peymani</Property>
				<Property Name="TgtF_productName" Type="Str">02 Log Viewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B621C0B6-F73D-494F-8705-2FAFBF279103}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DataViewer.exe</Property>
			</Item>
			<Item Name="03 Wizard" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{656E822A-7051-4C75-854B-DA2D2B9C79C0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{74F7C3D2-FC45-470F-B21B-03D1088CBD15}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0FDD689C-986F-4BD5-9468-76183775A3DD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">03 Wizard</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/SVCreationWizard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{20C42EE9-3418-4F3C-9A42-FB79A3A2AE10}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SV Wizard.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/SVCreationWizard/SV Wizard.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/SVCreationWizard/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Support/icon/Wizard2.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{B384877F-A987-4CCF-9B84-68CB57E8867B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main/Wizard.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ePeymani</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Shared Variable Creation 03 Wizard</Property>
				<Property Name="TgtF_internalName" Type="Str">03 Wizard</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Ehsan Peymani</Property>
				<Property Name="TgtF_productName" Type="Str">SC Creation 03 Wizard</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{04EB21DE-C018-4B5A-9E49-E0566714A30A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SV Wizard.exe</Property>
			</Item>
			<Item Name="02 Simple Installer - Data Logging Application" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">c:\LabVIEWapps</Property>
				<Property Name="Destination[0].path" Type="Path">/c/LabVIEWapps</Property>
				<Property Name="Destination[0].tag" Type="Str">{AF249C9C-F70B-4C99-A709-5F965BD228BD}</Property>
				<Property Name="Destination[0].type" Type="Str">absFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Data Logging Application</Property>
				<Property Name="Destination[1].parent" Type="Str">{AF249C9C-F70B-4C99-A709-5F965BD228BD}</Property>
				<Property Name="Destination[1].tag" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Aker Solutions ASA</Property>
				<Property Name="INST_buildLocation" Type="Path">../DataLoggingApp/Installers/DataLoggingApp</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">02 Simple Installer - Data Logging Application</Property>
				<Property Name="INST_defaultDir" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="INST_productName" Type="Str">Data Logging Application</Property>
				<Property Name="INST_productVersion" Type="Str">2.2.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008036</Property>
				<Property Name="MSI_arpCompany" Type="Str">Ehsan Peymani</Property>
				<Property Name="MSI_arpContact" Type="Str">ehsan.peymani@mhwirth.com</Property>
				<Property Name="MSI_arpURL" Type="Str">www.mhwirth.com</Property>
				<Property Name="MSI_distID" Type="Str">{0C727B5D-164E-4C69-8084-8A6488D0EF69}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{EB34A2C0-9F0C-4CF0-95CE-576FF65CB18B}</Property>
				<Property Name="MSI_windowMessage" Type="Str">A solution for PC-based data logging. </Property>
				<Property Name="MSI_windowTitle" Type="Str">Data Logging Application</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Data logging Application.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Data logging Application</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Data logging Application</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str">LabVIEW Apps</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{A8E02C3E-637F-4BD2-B106-895092B00056}</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{F834625C-4BD1-44B3-9D85-A2A17FE1E4EC}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">Data logging Application.aliases</Property>
				<Property Name="Source[0].File[1].tag" Type="Str">{5B4D3E7E-831E-473C-ADFE-BE4734DF844D}</Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{F834625C-4BD1-44B3-9D85-A2A17FE1E4EC}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">Data logging Application.ini</Property>
				<Property Name="Source[0].File[2].tag" Type="Str">{90499278-294E-418B-82C1-1C6FEEDBCEB8}</Property>
				<Property Name="Source[0].File[3].dest" Type="Str">{F834625C-4BD1-44B3-9D85-A2A17FE1E4EC}</Property>
				<Property Name="Source[0].File[3].name" Type="Str">Version Maker.mht</Property>
				<Property Name="Source[0].File[3].tag" Type="Str">{C3B7A5DB-1ADB-4DE8-8E1F-1AB4EF36BC21}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">01 Data logging Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/01 Data logging Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="02 Simple Installer - Data Viewer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">c:\MHWirth</Property>
				<Property Name="Destination[0].path" Type="Path">/c/MHWirth</Property>
				<Property Name="Destination[0].tag" Type="Str">{AF249C9C-F70B-4C99-A709-5F965BD228BD}</Property>
				<Property Name="Destination[0].type" Type="Str">absFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Log Viewer</Property>
				<Property Name="Destination[1].parent" Type="Str">{AF249C9C-F70B-4C99-A709-5F965BD228BD}</Property>
				<Property Name="Destination[1].tag" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Aker Solutions ASA</Property>
				<Property Name="INST_buildLocation" Type="Path">../DataLoggingApp/Installers/DataViewer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">02 Simple Installer - Data Viewer</Property>
				<Property Name="INST_defaultDir" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="INST_productName" Type="Str">Data Viewer</Property>
				<Property Name="INST_productVersion" Type="Str">0.9.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008036</Property>
				<Property Name="MSI_arpCompany" Type="Str">MHWirth</Property>
				<Property Name="MSI_arpContact" Type="Str">ehsan.peymani@mhwirth.com</Property>
				<Property Name="MSI_arpURL" Type="Str">www.mhwirth.com</Property>
				<Property Name="MSI_distID" Type="Str">{EF848530-FDC6-49AD-A160-40A0A87B2C2A}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{9D138D9C-B66A-45ED-8837-EBA094F9A07E}</Property>
				<Property Name="MSI_windowMessage" Type="Str">as part of MHWirth solution for PC-based data logging</Property>
				<Property Name="MSI_windowTitle" Type="Str">Log Viewer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">DataViewer.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Data Viewer</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">MHWirth</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Data Viewer</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{B621C0B6-F73D-494F-8705-2FAFBF279103}</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{F834625C-4BD1-44B3-9D85-A2A17FE1E4EC}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">Data logging Application.aliases</Property>
				<Property Name="Source[0].File[1].tag" Type="Str">{5B4D3E7E-831E-473C-ADFE-BE4734DF844D}</Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{F834625C-4BD1-44B3-9D85-A2A17FE1E4EC}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">Data logging Application.ini</Property>
				<Property Name="Source[0].File[2].tag" Type="Str">{90499278-294E-418B-82C1-1C6FEEDBCEB8}</Property>
				<Property Name="Source[0].File[3].dest" Type="Str">{F834625C-4BD1-44B3-9D85-A2A17FE1E4EC}</Property>
				<Property Name="Source[0].File[3].name" Type="Str">Version Maker.mht</Property>
				<Property Name="Source[0].File[3].tag" Type="Str">{C3B7A5DB-1ADB-4DE8-8E1F-1AB4EF36BC21}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">02 Log Viewer</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/02 Log Viewer</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="02 Simple Installer - SV Creation Wizard" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">c:\LabVIEWapps</Property>
				<Property Name="Destination[0].path" Type="Path">/c/LabVIEWapps</Property>
				<Property Name="Destination[0].tag" Type="Str">{AF249C9C-F70B-4C99-A709-5F965BD228BD}</Property>
				<Property Name="Destination[0].type" Type="Str">absFolder</Property>
				<Property Name="Destination[1].name" Type="Str">SVCreationWizard</Property>
				<Property Name="Destination[1].parent" Type="Str">{AF249C9C-F70B-4C99-A709-5F965BD228BD}</Property>
				<Property Name="Destination[1].tag" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Aker Solutions ASA</Property>
				<Property Name="INST_buildLocation" Type="Path">../DataLoggingApp/Installers/SVCreationWizard</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">02 Simple Installer - SV Creation Wizard</Property>
				<Property Name="INST_defaultDir" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="INST_productName" Type="Str">SV Creation Wizard</Property>
				<Property Name="INST_productVersion" Type="Str">2.2.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14008036</Property>
				<Property Name="MSI_arpCompany" Type="Str">Ehsan Peymani</Property>
				<Property Name="MSI_arpContact" Type="Str">ehsan.peymani.f@gmail.com</Property>
				<Property Name="MSI_arpPhone" Type="Str">+47 94224458</Property>
				<Property Name="MSI_distID" Type="Str">{60ABB8D0-9D19-4E67-894E-3EC361D2A981}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{217B1874-2657-4A53-B0C2-1B874971231E}</Property>
				<Property Name="MSI_windowMessage" Type="Str">This will help you create, deploy, initialize a library of shared variables and manage the SVE. </Property>
				<Property Name="MSI_windowTitle" Type="Str">Shared Variable Creation Wizard</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{94CC5A97-8BFE-400C-95B1-5D678363D8BE}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">SV Wizard.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">SV Wizard</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LabVIEW Apps</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{04EB21DE-C018-4B5A-9E49-E0566714A30A}</Property>
				<Property Name="Source[0].File[1].dest" Type="Str">{F834625C-4BD1-44B3-9D85-A2A17FE1E4EC}</Property>
				<Property Name="Source[0].File[1].name" Type="Str">Data logging Application.aliases</Property>
				<Property Name="Source[0].File[1].tag" Type="Str">{5B4D3E7E-831E-473C-ADFE-BE4734DF844D}</Property>
				<Property Name="Source[0].File[2].dest" Type="Str">{F834625C-4BD1-44B3-9D85-A2A17FE1E4EC}</Property>
				<Property Name="Source[0].File[2].name" Type="Str">Data logging Application.ini</Property>
				<Property Name="Source[0].File[2].tag" Type="Str">{90499278-294E-418B-82C1-1C6FEEDBCEB8}</Property>
				<Property Name="Source[0].File[3].dest" Type="Str">{F834625C-4BD1-44B3-9D85-A2A17FE1E4EC}</Property>
				<Property Name="Source[0].File[3].name" Type="Str">Version Maker.mht</Property>
				<Property Name="Source[0].File[3].tag" Type="Str">{C3B7A5DB-1ADB-4DE8-8E1F-1AB4EF36BC21}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Wizard</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/03 Wizard</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
