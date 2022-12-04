#SingleInstance Force
CoordMode,Pixel,Screen
CoordMode,Mouse,Screen
~1 Up::
	Suspend On
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") {
		Click, 456 380
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
	Suspend Off
return
~2 Up::
	Suspend On
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") {
		Click, 681 380
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
	Suspend Off
return
~3 Up::
	Suspend On
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") {
		Click, 907 380
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
	Suspend Off
return
~4 Up::
	Suspend On
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") {
		Click, 1132 380
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
	Suspend Off
return
~5 Up::
	Suspend On
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") {
		Click, 456 615
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
	Suspend Off
return
~6 Up::
	Suspend On
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") {
		Click, 681 615
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
	Suspend Off
return
~7 Up::
	Suspend On
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") {
		Click, 907 615
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
	Suspend Off
return
~8 Up::
	Suspend On
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") {
		Click, 1132 615
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
	Suspend Off
return
~Space Up::
	Suspend On
	PixelGetColor,purchase,1417,904,RGB
	If (purchase = "0x54F549") {
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
	Suspend Off
return