"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"500"
		"wide_minmode"		"200"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"ModelPin"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelPin"
		"xpos"		"0"
		"ypos"		"r120"
		"zpos"		"2"
		"wide"		"1"
		"tall"		"1"
		"visible"		"1"
		"enabled"		"1"
	}

	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"		"0"
        "ypos"      "r50"
		"zpos"		"2"
        "wide"      "50"
        "tall"      "50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"pin_to_sibling"		"ModelPin"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"zpos"		"2"
		"wide"		"70"
		"tall"		"120"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"		"ModelPin"

		"render_texture"	"0"
		"fov"		"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{}
			"Scout"
			{
				"fov"		"20"
				"angles_x"		"-7"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"2"
				"origin_z"		"-75"
			}
			"Sniper"
			{
				"fov"		"23"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"2"
				"origin_z"		"-85"
			}
			"Soldier"
			{
				"fov"		"25"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"4"
				"origin_z"		"-80"
			}
			"Demoman"
			{
				"fov"		"26"
				"angles_x"		"-7"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-2"
				"origin_z"		"-88"
			}
			"Medic"
			{
				"fov"		"22"
				"angles_x"		"-3"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-4"
				"origin_z"		"-85"
			}
			"Heavy"
			{
				"fov"		"26"
				"angles_x"		"-2"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"4"
				"origin_z"		"-90"
			}
			"Pyro"
			{
				"fov"		"25"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"6"
				"origin_z"		"-80"
			}
			"Spy"
			{
				"fov"		"23"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"3"
				"origin_z"		"-85"
			}
			"Engineer"
			{
				"fov"		"24"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"1"
				"origin_z"		"-78"
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CarryingWeapon"
		"xpos"		"9999"

		"CarryingBackground"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"CarryingBackground"
			"enabled"		"0"
		}
		"CarryingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CarryingLabel"
			"enabled"		"0"
		}
		"CarryingLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CarryingLabelDropShadow"
			"enabled"		"0"
		}
		"OwnerLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"OwnerLabel"
			"enabled"		"0"
		}
	}

	"PlayerStatusSpyImage"	// All needed to register class changes / disguises
	{"ControlName"	"CTFImagePanel"}
	"PlayerStatusSpyOutlineImage"
	{"ControlName"	"CTFImagePanel"	"wide"	"0"}
	"PlayerStatusClassImageBG"
	{"ControlName"	"CTFImagePanel"	"wide"	"0"}
	"classmodelpanelBG"
	{"ControlName"	"CTFImagePanel"	"wide"	"0"}
}