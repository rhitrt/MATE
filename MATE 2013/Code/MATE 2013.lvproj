<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="varPersistentID:{0523D0AE-5ABD-4273-B910-1987359E8F18}" Type="Ref">/My Computer/Remotes/Remotes Variables.lvlib/Joystick_T</Property>
	<Property Name="varPersistentID:{0BB627D6-E335-4BE8-AAE1-228BDBF475DA}" Type="Ref">/My Computer/Remotes/Remotes Variables.lvlib/Joystick_Y</Property>
	<Property Name="varPersistentID:{4D318940-51A6-4EED-81A2-92CC7095B852}" Type="Ref">/My Computer/Utilities/Utility.lvlib/Error Indiicator</Property>
	<Property Name="varPersistentID:{5544FEBA-9D97-4B12-80BC-19F4209E0D42}" Type="Ref">/My Computer/Remotes/Remotes Variables.lvlib/Joystick_X</Property>
	<Property Name="varPersistentID:{C3589996-5103-4B71-9827-F25D4F875195}" Type="Ref">/My Computer/Remotes/Remotes Variables.lvlib/Analog Stick</Property>
	<Property Name="varPersistentID:{FCBF4540-4383-41B3-B6C3-4E0E44F31A1C}" Type="Ref">/My Computer/Remotes/Remotes Variables.lvlib/Joystick_C</Property>
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
		<Item Name="Remotes" Type="Folder">
			<Item Name="Joypad" Type="Folder">
				<Item Name="Joypad Loop.vi" Type="VI" URL="../Remotes/Joypad/Joypad Loop.vi"/>
				<Item Name="Normalize.vi" Type="VI" URL="../Remotes/Joypad/Normalize.vi"/>
				<Item Name="XY to Velocity.vi" Type="VI" URL="../../../../IGVC/IGVC 2013/Code/Project 1.0/Remotes/Wiimote/XY to Velocity.vi"/>
			</Item>
			<Item Name="Analog Stick.ctl" Type="VI" URL="../Remotes/Analog Stick.ctl"/>
			<Item Name="Remotes Variables.lvlib" Type="Library" URL="../Remotes/Remotes Variables.lvlib"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Robot Parameters" Type="Folder">
				<Item Name="Compute Obstacle Clearance.vi" Type="VI" URL="../Remotes/Utilities/Robot Parameters/Compute Obstacle Clearance.vi"/>
				<Item Name="LIDAR Position from Inertial Position.vi" Type="VI" URL="../Remotes/Utilities/Robot Parameters/LIDAR Position from Inertial Position.vi"/>
				<Item Name="Robot Parameters.vi" Type="VI" URL="../Remotes/Utilities/Robot Parameters/Robot Parameters.vi"/>
			</Item>
			<Item Name="Close VI Server Application Control.vi" Type="VI" URL="../Remotes/Utilities/Close VI Server Application Control.vi"/>
			<Item Name="Error Refresh.vi" Type="VI" URL="../Remotes/Utilities/Error Refresh.vi"/>
			<Item Name="Error UI.vi" Type="VI" URL="../Remotes/Utilities/Error UI.vi"/>
			<Item Name="Open VI Server Application Control.vi" Type="VI" URL="../Remotes/Utilities/Open VI Server Application Control.vi"/>
			<Item Name="Start VI.vi" Type="VI" URL="../Remotes/Utilities/Start VI.vi"/>
			<Item Name="Stopt VI.vi" Type="VI" URL="../Remotes/Utilities/Stopt VI.vi"/>
			<Item Name="Utility.lvlib" Type="Library" URL="../Remotes/Utilities/Utility.lvlib"/>
			<Item Name="XY- Graph As Chart.vi" Type="VI" URL="../Remotes/Utilities/XY- Graph As Chart.vi"/>
		</Item>
		<Item Name="HostMain.vi" Type="VI" URL="../HostMain.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Initialize Joystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Joystick.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Query Input Devices.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Query Input Devices.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="../../../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvinput.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
