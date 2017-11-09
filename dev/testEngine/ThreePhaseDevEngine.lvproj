<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
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
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="sbRIO9607" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">sbRIO9607</Property>
		<Property Name="alias.value" Type="Str">10.1.129.22</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,77D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9607</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{21AC7C9D-BF5D-4938-AC0A-E119B75F4CC8}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{23B0D07F-F02B-43EE-B582-F3433A89D6F8}"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{35B2FB59-8054-4B7B-99E8-539DAFFD4C40}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{55407216-073E-44B2-ADB2-125FC2665231}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{83897FD3-725B-4FE9-97B9-65E6B4B0C49C}resource=/Scan Clock;0;ReadMethodType=bool{A1C01D32-8E72-4810-9A5C-D78191135404}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolreg.host instruction fifo 0"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9607</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55407216-073E-44B2-ADB2-125FC2665231}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21AC7C9D-BF5D-4938-AC0A-E119B75F4CC8}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35B2FB59-8054-4B7B-99E8-539DAFFD4C40}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83897FD3-725B-4FE9-97B9-65E6B4B0C49C}</Property>
					</Item>
				</Item>
				<Item Name="HostMemoryBuffer" Type="FPGA Component Level IP">
					<Property Name="crio.OldestValidLabVIEWVersion" Type="Str">17</Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">HostMemoryBuffer</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="RMC Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RMC Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{A1C01D32-8E72-4810-9A5C-D78191135404}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Firmware.vi" Type="VI" URL="../Firmware.vi">
					<Property Name="BuildSpec" Type="Str">{9D2811F9-CFB5-4168-AB3F-0AC891F4B912}</Property>
					<Property Name="configString.guid" Type="Str">{21AC7C9D-BF5D-4938-AC0A-E119B75F4CC8}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{23B0D07F-F02B-43EE-B582-F3433A89D6F8}"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{35B2FB59-8054-4B7B-99E8-539DAFFD4C40}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{55407216-073E-44B2-ADB2-125FC2665231}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{83897FD3-725B-4FE9-97B9-65E6B4B0C49C}resource=/Scan Clock;0;ReadMethodType=bool{A1C01D32-8E72-4810-9A5C-D78191135404}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolreg.host instruction fifo 0"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\github\DCAF ThreePhasePLL\dev\testEngine\FPGA Bitfiles\ThreePhaseDevEng_FPGATarget_Firmware_Px3FQXq-HBM.lvbitx</Property>
				</Item>
				<Item Name="reg.host instruction fifo 0" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">69</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=69;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;reg.host instruction fifo 0;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{23B0D07F-F02B-43EE-B582-F3433A89D6F8}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">64</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="FlpLib General Error Handle.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/core/FlpLib General Error Handle.vi"/>
						<Item Name="FlpLib Multiply Latency 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/core/FlpLib Multiply Latency 0.vi"/>
						<Item Name="FlpLib Sine &amp; Cosine Outside SCTL.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/core/FlpLib Sine &amp; Cosine Outside SCTL.vi"/>
						<Item Name="FlpLib Cosine Shared Instance 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Cosine Shared Instance 4.vi"/>
						<Item Name="FlpLib Cosine Shared Instance 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Cosine Shared Instance 3.vi"/>
						<Item Name="FlpLib Cosine Shared Instance 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Cosine Shared Instance 2.vi"/>
						<Item Name="FlpLib Cosine Shared Instance 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Cosine Shared Instance 1.vi"/>
						<Item Name="FlpLib Cosine Shared Instance 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Cosine Shared Instance 0.vi"/>
						<Item Name="FlpLib Cosine.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib Cosine.vi"/>
						<Item Name="FlpLib Multiply SCTL Latency 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/insideSCTL/FlpLib Multiply SCTL Latency 0.vi"/>
						<Item Name="FlpLib Multiply Shared Instance 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Multiply Shared Instance 4.vi"/>
						<Item Name="FlpLib Multiply Shared Instance 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Multiply Shared Instance 3.vi"/>
						<Item Name="FlpLib Multiply Shared Instance 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Multiply Shared Instance 2.vi"/>
						<Item Name="FlpLib Multiply Shared Instance 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Multiply Shared Instance 1.vi"/>
						<Item Name="FlpLib Multiply Shared Instance 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Multiply Shared Instance 0.vi"/>
						<Item Name="FlpLib Multiply.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib Multiply.vi"/>
						<Item Name="FlpLib Add Latency 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/core/FlpLib Add Latency 0.vi"/>
						<Item Name="FlpLib Add SCTL Latency 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/insideSCTL/FlpLib Add SCTL Latency 0.vi"/>
						<Item Name="FlpLib Add Shared Instance 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Add Shared Instance 4.vi"/>
						<Item Name="FlpLib Add Shared Instance 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Add Shared Instance 3.vi"/>
						<Item Name="FlpLib Add Shared Instance 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Add Shared Instance 2.vi"/>
						<Item Name="FlpLib Add Shared Instance 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Add Shared Instance 1.vi"/>
						<Item Name="FlpLib Add Shared Instance 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Add Shared Instance 0.vi"/>
						<Item Name="FlpLib Add.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib Add.vi"/>
						<Item Name="FlpLib Compare Latency 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/core/FlpLib Compare Latency 0.vi"/>
						<Item Name="FlpLib Greater Than SCTL Latency 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/insideSCTL/FlpLib Greater Than SCTL Latency 0.vi"/>
						<Item Name="FlpLib Greater Than Shared Instance 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Greater Than Shared Instance 4.vi"/>
						<Item Name="FlpLib Greater Than Shared Instance 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Greater Than Shared Instance 3.vi"/>
						<Item Name="FlpLib Greater Than Shared Instance 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Greater Than Shared Instance 2.vi"/>
						<Item Name="FlpLib Greater Than Shared Instance 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Greater Than Shared Instance 1.vi"/>
						<Item Name="FlpLib Greater Than Shared Instance 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Greater Than Shared Instance 0.vi"/>
						<Item Name="FlpLib Greater Than.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib Greater Than.vi"/>
						<Item Name="FlpLib Subtract Latency 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/core/FlpLib Subtract Latency 0.vi"/>
						<Item Name="FlpLib Subtract SCTL Latency 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/insideSCTL/FlpLib Subtract SCTL Latency 0.vi"/>
						<Item Name="FlpLib Subtract Shared Instance 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Subtract Shared Instance 4.vi"/>
						<Item Name="FlpLib Subtract Shared Instance 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Subtract Shared Instance 3.vi"/>
						<Item Name="FlpLib Subtract Shared Instance 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Subtract Shared Instance 2.vi"/>
						<Item Name="FlpLib Subtract Shared Instance 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Subtract Shared Instance 1.vi"/>
						<Item Name="FlpLib Subtract Shared Instance 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Subtract Shared Instance 0.vi"/>
						<Item Name="FlpLib Subtract.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib Subtract.vi"/>
						<Item Name="FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/ABCtoAlphaBeta_3PhaseUnitaryMagnitude/FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude 4.vi"/>
						<Item Name="FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/ABCtoAlphaBeta_3PhaseUnitaryMagnitude/FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude 3.vi"/>
						<Item Name="FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/ABCtoAlphaBeta_3PhaseUnitaryMagnitude/FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude 2.vi"/>
						<Item Name="FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/ABCtoAlphaBeta_3PhaseUnitaryMagnitude/FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude 1.vi"/>
						<Item Name="FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/ABCtoAlphaBeta_3PhaseUnitaryMagnitude/FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude 0.vi"/>
						<Item Name="FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/FlpLib ABCtoAlphaBeta_3PhaseUnitaryMagnitude.vi"/>
						<Item Name="FlpLib AlphaBetaToDQ_noSine 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/AlphaBetaToDQ_noSine/FlpLib AlphaBetaToDQ_noSine 4.vi"/>
						<Item Name="FlpLib AlphaBetaToDQ_noSine 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/AlphaBetaToDQ_noSine/FlpLib AlphaBetaToDQ_noSine 3.vi"/>
						<Item Name="FlpLib AlphaBetaToDQ_noSine 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/AlphaBetaToDQ_noSine/FlpLib AlphaBetaToDQ_noSine 2.vi"/>
						<Item Name="FlpLib AlphaBetaToDQ_noSine 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/AlphaBetaToDQ_noSine/FlpLib AlphaBetaToDQ_noSine 1.vi"/>
						<Item Name="FlpLib AlphaBetaToDQ_noSine 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/AlphaBetaToDQ_noSine/FlpLib AlphaBetaToDQ_noSine 0.vi"/>
						<Item Name="FlpLib AlphaBetaToDQ_noSine.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/FlpLib AlphaBetaToDQ_noSine.vi"/>
						<Item Name="FlpLib Sine &amp; Cosine Shared Instance 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Sine &amp; Cosine Shared Instance 4.vi"/>
						<Item Name="FlpLib Sine &amp; Cosine Shared Instance 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Sine &amp; Cosine Shared Instance 3.vi"/>
						<Item Name="FlpLib Sine &amp; Cosine Shared Instance 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Sine &amp; Cosine Shared Instance 2.vi"/>
						<Item Name="FlpLib Sine &amp; Cosine Shared Instance 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Sine &amp; Cosine Shared Instance 1.vi"/>
						<Item Name="FlpLib Sine &amp; Cosine Shared Instance 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib Sine &amp; Cosine Shared Instance 0.vi"/>
						<Item Name="FlpLib Sine &amp; Cosine.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib Sine &amp; Cosine.vi"/>
						<Item Name="FlpLib In Range and Coerce Shared Instance 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib In Range and Coerce Shared Instance 0.vi"/>
						<Item Name="FlpLib In Range and Coerce Shared Instance 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib In Range and Coerce Shared Instance 4.vi"/>
						<Item Name="FlpLib In Range and Coerce Shared Instance 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib In Range and Coerce Shared Instance 3.vi"/>
						<Item Name="FlpLib In Range and Coerce Shared Instance 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib In Range and Coerce Shared Instance 2.vi"/>
						<Item Name="FlpLib In Range and Coerce Shared Instance 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/outsideSCTL/FlpLib In Range and Coerce Shared Instance 1.vi"/>
						<Item Name="FlpLib In Range and Coerce.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib In Range and Coerce.vi"/>
						<Item Name="FlpLib PI_Controller 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/Control/PI_Controller/FlpLib PI_Controller 0.vi"/>
						<Item Name="FlpLib PI_Controller 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/Control/PI_Controller/FlpLib PI_Controller 4.vi"/>
						<Item Name="FlpLib PI_Controller 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/Control/PI_Controller/FlpLib PI_Controller 3.vi"/>
						<Item Name="FlpLib PI_Controller 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/Control/PI_Controller/FlpLib PI_Controller 2.vi"/>
						<Item Name="FlpLib PI_Controller 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/Control/PI_Controller/FlpLib PI_Controller 1.vi"/>
						<Item Name="FlpLib PI_Controller.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/Control/FlpLib PI_Controller.vi"/>
						<Item Name="FlpLib ThreePhasePLL 0.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/ThreePhasePLL/FlpLib ThreePhasePLL 0.vi"/>
						<Item Name="FlpLib ThreePhasePLL 4.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/ThreePhasePLL/FlpLib ThreePhasePLL 4.vi"/>
						<Item Name="FlpLib ThreePhasePLL 3.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/ThreePhasePLL/FlpLib ThreePhasePLL 3.vi"/>
						<Item Name="FlpLib ThreePhasePLL 2.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/ThreePhasePLL/FlpLib ThreePhasePLL 2.vi"/>
						<Item Name="FlpLib ThreePhasePLL 1.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/ThreePhasePLL/FlpLib ThreePhasePLL 1.vi"/>
						<Item Name="FlpLib ThreePhasePLL.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/addons/PowerElectronics/FlpLib ThreePhasePLL.vi"/>
						<Item Name="FlpLib SGL to U32 Cast.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib SGL to U32 Cast.vi"/>
						<Item Name="FlpLib U32 to SGL Cast.vi" Type="VI" URL="/&lt;userlib&gt;/_NI FLP Library/FPGA/top/FlpLib U32 to SGL Cast.vi"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="niFPGA SGL To U32 Cast.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/utilities/niFPGA SGL To U32 Cast.vi"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="ThreePhasePLL.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/ThreePhasePLL/FPGA/ThreePhasePLL.lvlib"/>
						<Item Name="niFPGA U32 To SGL Cast.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/utilities/niFPGA U32 To SGL Cast.vi"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="instr.lib" Type="Folder">
						<Item Name="niInstr Instruction Framework Interfaces v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Interfaces/niInstr Instruction Framework Interfaces v1 FPGA.lvlib"/>
						<Item Name="niInstr Instruction Framework v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Typedefs/niInstr Instruction Framework v1 FPGA.lvlib"/>
						<Item Name="niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Top Level Bus/niInstr Instruction Framework Top Level Bus v1 FPGA.lvlib"/>
						<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
						<Item Name="niInstr FIFO Register Bus v1 FPGA.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/FPGA/niInstr FIFO Register Bus v1 FPGA.lvclass"/>
						<Item Name="niInstr FIFO Register Bus v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/Shared/niInstr FIFO Register Bus v1 Shared.lvlib"/>
						<Item Name="niInstr Instruction Framework Helper Classes v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/FPGA/Helper Classes/niInstr Instruction Framework Helper Classes v1 FPGA.lvlib"/>
						<Item Name="DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
						<Item Name="xsimkC792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/xsim.dir/DFlopBasicElements/xsimkC792537791DE412E8810E138F5BC4696.dll"/>
						<Item Name="DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll"/>
						<Item Name="xsimk0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/xsim.dir/DFlopBasicElements/xsimk0B830B7E81994019B09E50CE7A175B36.dll"/>
						<Item Name="DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DblSyncBEResetSimFiles/DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
						<Item Name="MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
						<Item Name="xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/xsim.dir/MaxFanoutFf/xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
						<Item Name="MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll"/>
						<Item Name="xsimk6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/xsim.dir/MaxFanoutFf/xsimk6A315D12FBC743E4ACD121A1951E87AC.dll"/>
						<Item Name="MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll"/>
						<Item Name="xsimk36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/xsim.dir/MaxFanoutFf/xsimk36915C3B0A964A738AD3121E87CF92C2.dll"/>
						<Item Name="MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll"/>
						<Item Name="xsimk417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/xsim.dir/MaxFanoutFf/xsimk417FC7712F0F4A3C95450BAF224B3F38.dll"/>
						<Item Name="FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll"/>
						<Item Name="xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/xsim.dir/FourInputGlitchFreeMuxBasicElements/xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Firmware" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Firmware</Property>
						<Property Name="Comp.BitfileName" Type="Str">ThreePhaseDevEng_FPGATarget_Firmware_Px3FQXq-HBM.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/github/DCAF ThreePhasePLL/dev/testEngine/FPGA Bitfiles/ThreePhaseDevEng_FPGATarget_Firmware_Px3FQXq-HBM.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/ThreePhaseDevEng_FPGATarget_Firmware_Px3FQXq-HBM.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/github/DCAF ThreePhasePLL/dev/testEngine/ThreePhaseDevEngine.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/sbRIO9607/Chassis/FPGA Target/Firmware.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Host Main.vi" Type="VI" URL="../Host Main.vi"/>
		<Item Name="Host Module Includes.vi" Type="VI" URL="../Host Module Includes.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niInstr FIFO Register Bus v1 Host.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/FIFO Register Bus/v1/Host/niInstr FIFO Register Bus v1 Host.lvclass"/>
				<Item Name="niInstr Instruction Framework Context v1 Host.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/Host/Instruction Framework Context/niInstr Instruction Framework Context v1 Host.lvclass"/>
				<Item Name="niInstr Instruction Target v1 Host.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/Host/Instruction Target/niInstr Instruction Target v1 Host.lvclass"/>
				<Item Name="niInstr Subsystem Map v1 Host.lvclass" Type="LVClass" URL="/&lt;instrlib&gt;/_niInstr/Instruction Framework/v1/Host/Subsystem Map/niInstr Subsystem Map v1 Host.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AFE_interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/ActiveFrontEnd/AFE_Interface/AFE_interface.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="control module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/control module/configuration/control module configuration.lvclass"/>
				<Item Name="control module runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/control module/runtime/control module runtime.lvclass"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Current Value Table.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Current Value Table/Current Value Table.lvlib"/>
				<Item Name="CVT configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/CVT Access/configuration/CVT configuration.lvclass"/>
				<Item Name="CVT runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/CVT Access/execution/CVT runtime.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Engine Runtime Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Runtime/Engine Runtime Interface.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FPGA manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/FPGA manager/FPGA manager.lvlib"/>
				<Item Name="FPGA_FGV_action.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/DCAF/addons/InstructionFrameworkSupport/FPGA_FGV_action.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="InstructionFrameworkFGV.vi" Type="VI" URL="/&lt;vilib&gt;/NI/DCAF/addons/InstructionFrameworkSupport/InstructionFrameworkFGV.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="main engine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/main engine/main engine.lvlib"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PL_Serialization Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/flattened data interface/PL_Serialization Interface.lvlib"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="PL_Target Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target runtime/PL_Target Runtime.lvclass"/>
				<Item Name="PLConfigurationSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/platypus configuration/PLConfigurationSerializer.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="scan engine timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/scan engine timing source/scan engine timing source.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Standard Engine Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/Configuration/Standard Engine Configuration.lvclass"/>
				<Item Name="Standard Engine Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/Runtime/Standard Engine Runtime.lvclass"/>
				<Item Name="Synchronize to Scan Engine.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Synchronize to Scan Engine.vi"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="ThreePhasePLLInterface.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/PowerElectronicsControl/ThreePhasePLL/Interface/ThreePhasePLLInterface.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usec timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/usec timing source/usec timing source.lvclass"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="worker pool.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/worker library/worker pool.lvlib"/>
				<Item Name="write syslog.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Syslog Wrapper - Linux/write syslog.vi"/>
			</Item>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niifwu.dll" Type="Document" URL="/&lt;resource&gt;/niifwu.dll"/>
			<Item Name="ThreePhaseDevEng_FPGATarget_Firmware_Px3FQXq-HBM.lvbitx" Type="Document" URL="../FPGA Bitfiles/ThreePhaseDevEng_FPGATarget_Firmware_Px3FQXq-HBM.lvbitx"/>
			<Item Name="ThreePhasePLL configuration.lvclass" Type="LVClass" URL="../../module/configuration/ThreePhasePLL configuration.lvclass"/>
			<Item Name="ThreePhasePLL runtime.lvclass" Type="LVClass" URL="../../module/execution/ThreePhasePLL runtime.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
