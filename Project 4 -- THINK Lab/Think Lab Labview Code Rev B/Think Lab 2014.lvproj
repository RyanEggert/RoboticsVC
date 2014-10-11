<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="pointer stuff" Type="Folder"/>
		<Item Name="boat image.png" Type="Document" URL="../boat image.png"/>
		<Item Name="boatStatus.ctl" Type="VI" URL="../boatStatus.ctl"/>
		<Item Name="gpstoservo.vi" Type="VI" URL="../gpstoservo.vi"/>
		<Item Name="pool image 1 buoy.png" Type="Document" URL="../pool image 1 buoy.png"/>
		<Item Name="pool image wall and buoy.png" Type="Document" URL="../pool image wall and buoy.png"/>
		<Item Name="sensorsSTD.ctl" Type="VI" URL="../sensorsSTD.ctl"/>
		<Item Name="TL add waypoints.vi" Type="VI" URL="../TL add waypoints.vi"/>
		<Item Name="TL at the waypoint.vi" Type="VI" URL="../TL at the waypoint.vi"/>
		<Item Name="TL behavior FWD obstacle avoidance.vi" Type="VI" URL="../TL behavior FWD obstacle avoidance.vi"/>
		<Item Name="TL behavior get unstuck.vi" Type="VI" URL="../TL behavior get unstuck.vi"/>
		<Item Name="TL behavior obstacle avoidance.vi" Type="VI" URL="../TL behavior obstacle avoidance.vi"/>
		<Item Name="TL behavior P-Wall.vi" Type="VI" URL="../TL behavior P-Wall.vi"/>
		<Item Name="TL behavior S-Wall.vi" Type="VI" URL="../TL behavior S-Wall.vi"/>
		<Item Name="TL calculate compass heading.vi" Type="VI" URL="../TL calculate compass heading.vi"/>
		<Item Name="TL calculate power used.vi" Type="VI" URL="../TL calculate power used.vi"/>
		<Item Name="TL calculate steering angle.vi" Type="VI" URL="../TL calculate steering angle.vi"/>
		<Item Name="TL create normal distribution.vi" Type="VI" URL="../TL create normal distribution.vi"/>
		<Item Name="TL find arbiter max value B.vi" Type="VI" URL="../TL find arbiter max value B.vi"/>
		<Item Name="TL forebrain ACT.vi" Type="VI" URL="../TL forebrain ACT.vi"/>
		<Item Name="TL forebrain SENSE.vi" Type="VI" URL="../TL forebrain SENSE.vi"/>
		<Item Name="TL forebrain THINK.vi" Type="VI" URL="../TL forebrain THINK.vi"/>
		<Item Name="TL hindbrain ACT.vi" Type="VI" URL="../TL hindbrain ACT.vi"/>
		<Item Name="TL hindbrain SENSE.vi" Type="VI" URL="../TL hindbrain SENSE.vi"/>
		<Item Name="TL hindbrain THINK.vi" Type="VI" URL="../TL hindbrain THINK.vi"/>
		<Item Name="TL init IR sensors.vi" Type="VI" URL="../TL init IR sensors.vi"/>
		<Item Name="TL main rev B.vi" Type="VI" URL="../TL main rev B.vi"/>
		<Item Name="TL midbrain ACT.vi" Type="VI" URL="../TL midbrain ACT.vi"/>
		<Item Name="TL midbrain SENSE.vi" Type="VI" URL="../TL midbrain SENSE.vi"/>
		<Item Name="TL midbrain THINK.vi" Type="VI" URL="../TL midbrain THINK.vi"/>
		<Item Name="TL pivot the boat.vi" Type="VI" URL="../TL pivot the boat.vi"/>
		<Item Name="TL place the boat.vi" Type="VI" URL="../TL place the boat.vi"/>
		<Item Name="TL read IR sensors.vi" Type="VI" URL="../TL read IR sensors.vi"/>
		<Item Name="TL show the boat.vi" Type="VI" URL="../TL show the boat.vi"/>
		<Item Name="TL simulate the boat.vi" Type="VI" URL="../TL simulate the boat.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
			</Item>
			<Item Name="_AttachCHK.vi" Type="VI" URL="../pointer stuff/Library/Common Functions/Subvi/_AttachCHK.vi"/>
			<Item Name="_ChkError.vi" Type="VI" URL="../pointer stuff/Library/Common Functions/Subvi/_ChkError.vi"/>
			<Item Name="_Close.vi" Type="VI" URL="../pointer stuff/Library/Common Functions/Subvi/_Close.vi"/>
			<Item Name="_Delete.vi" Type="VI" URL="../pointer stuff/Library/Common Functions/Subvi/_Delete.vi"/>
			<Item Name="_Open.vi" Type="VI" URL="../pointer stuff/Library/Common Functions/Subvi/_Open.vi"/>
			<Item Name="_SerialReturn.vi" Type="VI" URL="../pointer stuff/Library/Common Functions/Subvi/_SerialReturn.vi"/>
			<Item Name="_WaitAttach.vi" Type="VI" URL="../pointer stuff/Library/Common Functions/Subvi/_WaitAttach.vi"/>
			<Item Name="AdvServoCount.vi" Type="VI" URL="../pointer stuff/Library/AdvancedServo/AdvServoCount.vi"/>
			<Item Name="AdvServoCreate.vi" Type="VI" URL="../pointer stuff/Library/AdvancedServo/AdvServoCreate.vi"/>
			<Item Name="AdvServoGetServoType.vi" Type="VI" URL="../pointer stuff/Library/AdvancedServo/AdvServoGetServoType.vi"/>
			<Item Name="AdvServoOpen.vi" Type="VI" URL="../pointer stuff/Library/AdvancedServo/AdvServoOpen.vi"/>
			<Item Name="AdvServoSetEngaged.vi" Type="VI" URL="../pointer stuff/Library/AdvancedServo/AdvServoSetEngaged.vi"/>
			<Item Name="AdvServoSetPos.vi" Type="VI" URL="../pointer stuff/Library/AdvancedServo/AdvServoSetPos.vi"/>
			<Item Name="Close Act servos.vi" Type="VI" URL="../pointer stuff/Close Act servos.vi"/>
			<Item Name="ErrorHandler.vi" Type="VI" URL="../pointer stuff/Library/Common Functions/ErrorHandler.vi"/>
			<Item Name="Init Act servos.vi" Type="VI" URL="../pointer stuff/Init Act servos.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="Move the pointer.vi" Type="VI" URL="../pointer stuff/Move the pointer.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="phidget21.dll" Type="Document" URL="phidget21.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PhidgetClose.vi" Type="VI" URL="../pointer stuff/Library/Common Functions/PhidgetClose.vi"/>
			<Item Name="PhidgetOpen.vi" Type="VI" URL="../pointer stuff/Library/Common Functions/PhidgetOpen.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
