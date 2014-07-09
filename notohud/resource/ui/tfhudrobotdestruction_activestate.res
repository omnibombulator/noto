"Resource/UI/TFHudRobotDestruction_RobotIndicator.res"
{
	"ActiveState"
	{
		"fieldName"				"ActiveState"
		"ControlName"			"CTFHudRobotDestruction_StateImage"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"20"
		"tall"					"40"
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
			"wide"					"20"
			"tall"					"20"
			"scaleimage"			"1"
			"visible"				"1"
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		"GlowImage"
		{
			"fieldName"				"GlowImage"
			"ControlName"			"ImagePanel"
			"xpos"					"-10"
			"ypos"					"11"
			"zpos"					"5"
			"wide"					"50"
			"tall"					"50"
			"scaleimage"			"1"
			"visible"				"1"
			"Image"					""
			"fgcolor"				"NotoWhite"
			"fillcolor"				"NotoWhite"
			"paintbackgroundtype"	"0"
		}

		"RobotImage"
		{
			"fieldName"				"RobotImage"
			"ControlName"			"ImagePanel"
			"xpos"					"1"
			"ypos"					"12"
			"zpos"					"10"
			"wide"					"18"
			"tall"					"18"
			"scaleimage"			"1"
			"visible"				"1"
			"Image"					"../HUD/hud_bot_worker_outline_blue"
		}
	}
}
