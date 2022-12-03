#SingleInstance Force
CoordMode,Pixel,Screen
CoordMode,Mouse,Screen
~1::
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") and !(box = "0xF0F0F0") {
		Click, 456 380
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
return
~2::
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") and !(box = "0xF0F0F0") {
		Click, 681 380
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
return
~3::
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") and !(box = "0xF0F0F0") {
		Click, 907 380
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
return
~4::
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") and !(box = "0xF0F0F0") {
		Click, 1132 380
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
return
~5::
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") and !(box = "0xF0F0F0") {
		Click, 456 615
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
return
~6::
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") and !(box = "0xF0F0F0") {
		Click, 681 615
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
return
~7::
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") and !(box = "0xF0F0F0") {
		Click, 907 615
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
return
~8::
	PixelGetColor,purchase,1417,904,RGB
	PixelGetColor,box,959,539,RGB
	If (purchase = "0x54F549") and !(box = "0xF0F0F0") {
		Click, 1132 615
		InputBox,OutputVar
		Loop, %OutputVar% {
			Click,1417,904
		}
	}
return