"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ControlPointIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
	}
	"Countdown"
	{
		"ControlName"								"CControlPointCountdown"
		"fieldName"									"Countdown"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
	}
	"CapPlayerImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CapPlayerImage"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"10"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"image"										"capture_icon"
		"scaleImage"								"1"
	}
	"CapNumPlayers"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CapNumPlayers"
		"xpos"										"7"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"24"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#ControlPointIconCappers"
		"font"										"HudFontSmallBold"
		"textAlignment"								"west"
		"fgcolor"									"White"
	}
	"OverlayImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OverlayImage"
		"xpos"										"18"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"6"
		"tall"										"6"
		"visible"									"0"
		"enabled"									"1"
		"image"										"capture_icon"
		"scaleImage"								"1"
	}
	"CPTimerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CPTimerLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"60"
		"textAlignment"								"center"
		"font"										"Default"

		"if_mvm"
		{
			"visible"								"0"
		}
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
	"CPTimerBG"
	{
		"ControlName"								"Panel"
		"fieldName"									"CPTimerBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}