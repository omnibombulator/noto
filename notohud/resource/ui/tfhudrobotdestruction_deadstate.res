"Resource/UI/TFHudRobotDestruction_RobotIndicator.res"
{
	"DeadState"
	{
		"fieldName"				"DeadState"
		"ControlName"			"CTFHudRobotDestruction_StateImage"
		"xpos"					"5"
		"ypos"					"10"
		"zpos"					"5"
		"wide"					"20"
		"tall"					"20"
		"scaleimage"			"1"
		"visible"				"1"
		"redimage"				"../hud/color_panel_red"
		"blueimage"				"../hud/color_panel_blu"

		"Image"
		{
			"fieldName"				"Image"
			"ControlName"			"ImagePanel"
			"xpos"					"9999"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"24"
			"tall"					"24"
			"scaleimage"			"1"
			"visible"				"1"
		}

		"RespawnTimeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespawnTimeLabel"
			"font"			"NotoBold12"
			"labelText"		"%time%"
			"textAlignment" "east"
			"xpos"			"2"
			"ypos"			"14"
			"zpos"			"10"
			"wide"			"21"
			"tall"			"20"
			"visible"			"1"
			"proportionalToParent"	"1"
			"fgcolor"		"NotoWhite"
		}
		
		"RespawnTimeLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespawnTimeLabelShadow"
			"font"			"NotoBold16"
			"labelText"		"%time%"
			"textAlignment" "center"
			"xpos"			"9999"
			"ypos"			"7"
			"zpos"			"10"
			"wide"			"21"
			"tall"			"20"
			"visible"			"1"
			"proportionalToParent"	"1"
			"fgcolor"		"NotoDark"
			"bgcolor_override"		"0 0 0 0"
		}

		"RespawnProgressBar"
		{
			"ControlName"		"CTFProgressBar"
			"fieldName"			"RespawnProgressBar"
			"xpos"				"0"
			"ypos"				"10"
			"zpos"				"4"	
			"wide"				"15"
			"tall"				"15"	
			"visible"			"1"
			"enabled"			"1"
			"scaleImage"		"1"
			"color_active"		"TimerProgress.Active"
			"color_inactive"	"TimerProgress.InActive"
			"color_warning"		"TimerProgress.Warning"
			"percent_warning"	"1.0"
		}
	}
}
