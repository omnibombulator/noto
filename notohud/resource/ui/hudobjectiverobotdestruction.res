"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"23"
			"tall"			"100"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}

		"bar_kv"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"0"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"4"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"image"			"../hud/cart_track"
			"scaleImage"	"1"	
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"r27"	[$WIN32]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NotoBold12"
		"fgcolor"		"NotoWhite"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"9999"	[$WIN32]
		"ypos"			"r31"	[$WIN32]
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"tall"			"38"	[$WIN32]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BluePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluePanelBG"
		"xpos"			"c-160"
		"ypos"			"r46"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoBlueSolid"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"RedPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedPanelBG"
		"xpos"			"c0"
		"ypos"			"r46"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoRedSolid"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"DarkPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkPanelBG"
		"xpos"			"c-160"
		"ypos"			"r24"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoDark"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"DarkPanelBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkPanelBG2"
		"xpos"			"c0"
		"ypos"			"r24"
		"zpos"			"0"
		"wide"			"160"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoDark"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"c-50"
		"ypos"				"r75"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"62"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"c-20"
			"ypos"			"21"
			"zpos"			"10"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/objectives_flagpanel_carried_red"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}	

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"c-51"
			"ypos"			"3"
			"zpos"			"14"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"north-east"	
			"labelText"		"%flagvalue%"
			"font"			"NotoBold24"
			"fgcolor"		"NotoWhite"	
			"proportionalToParent"	"1"	
			"bgcolor_override"	"0 0 0 0"
		}	
		
		"CoreText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CoreText"
			"xpos"			"c1"
			"ypos"			"3"
			"zpos"			"14"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"south-west"	
			"labelText"		"CORES"
			"font"			"NotoBold10"
			"fgcolor"		"NotoWhite"	
			"proportionalToParent"	"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"9999"
			"ypos"			"5"
			"zpos"			"12"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"NotoBold24"
			"fgcolor"		"NotoDark"	
			"proportionalToParent"	"1"	
		}
	}

	"BlueScoreContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BlueScoreContainer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"55"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"

		"BackgroundImage"
		{
			"fieldName"				"BackgroundImage"
			"ControlName"			"ImagePanel"
			"xpos"					"9999"
			"ypos"					"70"
			"zpos"					"0"
			"wide"					"55"
			"tall"					"30"
			"scaleimage"			"1"
			"visible"				"1"
			"Image"					"../HUD/obj_ellipse_blue"
		}

		"Score"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Score"
			"xpos"			"-5"
			"ypos"			"73"
			"zpos"			"8"
			"wide"			"55"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%score%"
			"font"			"NotoBold28"
			"fgcolor"		"NotoWhite"
		}	
		
		"ScoreShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ScoreShadow"
			"xpos"			"9999"
			"ypos"			"69"
			"zpos"			"7"
			"wide"			"55"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%score%"
			"font"			"HudFontMediumBold"
			"font_hidef"	"HudFontGiant"
			"font_lodef"	"HudFontGiant"
			"fgcolor"		"Black"
		}	

		"BlueBarAccount"
		{
			"ControlName"			"CScoreAccountPanel"
			"fieldName"				"BlueBarAccount"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"20"
			"wide"					"75"
			"tall"					"150"
			"visible" 				"0"
			"enabled" 				"1"
			"PaintBackgroundType"	"2"
			"delta_item_font"		"HudFontMediumBold"
			"event"					"rd_team_score_bar"
			"team"					"blue"
			"negative_flip_dir"		"1"
			"bg_texture"			"HUD/obj_goldbars"

			"delta_item_start_y"	"65"
			"delta_item_end_y"		"15"
			"delta_item_x"			"10"

			"bg_image_x"			"-10"
			"bg_image_y"			"-15"
			"bg_image_wide"			"50"
			"bg_image_tall"			"50"
		}

		"BlueIntelAccount"
		{
			"ControlName"			"CScoreAccountPanel"
			"fieldName"				"BlueIntelAccount"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"20"
			"wide"					"55"
			"tall"					"150"
			"visible" 				"0"
			"enabled" 				"1"
			"PaintBackgroundType"	"2"
			"delta_item_font"		"HudFontMediumBold"
			"event"					"rd_team_score_intel"
			"team"					"blue"
			"negative_flip_dir"		"1"
			"bg_texture"			"HUD/obj_briefcase_Blue"

			"delta_item_start_y"	"65"
			"delta_item_end_y"		"15"
			"delta_item_x"			"10"

			"bg_image_x"			"-10"
			"bg_image_y"			"-15"
			"bg_image_wide"			"50"
			"bg_image_tall"			"50"
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"0"
			"ypos"				"56"
			"zpos"				"0"
			"wide"				"40"
			"tall"				"23"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"16"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
			}	

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"5"
				"ypos"			"7"
				"zpos"			"12"
				"wide"			"45"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"NotoBold16"
				"fgcolor"		"NotoWhite"		
				"bgcolor_override"		"0 0 0 0"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"6"
				"ypos"			"8"
				"zpos"			"11"
				"wide"			"45"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"NotoBold16"	
				"fgcolor"		"NotoDark"	
			}
		}
	}

	"RedScoreContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"RedScoreContainer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"55"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"

		"BackgroundImage"
		{
			"fieldName"				"BackgroundImage"
			"ControlName"			"ImagePanel"
			"xpos"					"9999"
			"ypos"					"70"
			"zpos"					"0"
			"wide"					"55"
			"tall"					"30"
			"scaleimage"			"1"
			"visible"				"1"
			"Image"					"../HUD/obj_ellipse_red"
		}

		"Score"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Score"
			"xpos"			"5"
			"ypos"			"73"
			"zpos"			"8"
			"wide"			"55"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%score%"
			"font"			"NotoBold28"
			"fgcolor"		"NotoWhite"
		}	
		
		"ScoreShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ScoreShadow"
			"xpos"			"9999"
			"ypos"			"69"
			"zpos"			"7"
			"wide"			"55"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%score%"
			"font"			"HudFontMediumBold"
			"font_hidef"	"HudFontGiant"
			"font_lodef"	"HudFontGiant"
			"fgcolor"		"Black"		
		}

		"RedBarAccount"
		{
			"ControlName"			"CScoreAccountPanel"
			"fieldName"				"RedBarAccount"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"20"
			"wide"					"55"
			"tall"					"150"
			"visible" 				"0"
			"enabled" 				"1"
			"PaintBackgroundType"	"2"
			"delta_item_font"		"HudFontMediumBold"
			"event"					"rd_team_score_bar"
			"team"					"red"
			"negative_flip_dir"		"1"
			"bg_texture"			"HUD/obj_goldbars"

			"delta_item_start_y"	"65"
			"delta_item_end_y"		"15"
			"delta_item_x"			"10"

			"bg_image_x"			"-10"
			"bg_image_y"			"-15"
			"bg_image_wide"			"50"
			"bg_image_tall"			"50"
		}

		"RedIntelAccount"
		{
			"ControlName"			"CScoreAccountPanel"
			"fieldName"				"RedIntelAccount"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"20"
			"wide"					"55"
			"tall"					"150"
			"visible" 				"0"
			"enabled" 				"1"
			"PaintBackgroundType"	"2"
			"delta_item_font"		"HudFontMediumBold"
			"event"					"rd_team_score_intel"
			"team"					"red"
			"negative_flip_dir"		"1"
			"bg_texture"			"HUD/obj_briefcase_red"

			"delta_item_start_y"	"65"
			"delta_item_end_y"		"15"
			"delta_item_x"			"10"

			"bg_image_x"			"-10"
			"bg_image_y"			"-15"
			"bg_image_wide"			"50"
			"bg_image_tall"			"50"
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"0"
			"ypos"				"56"
			"zpos"				"1"
			"wide"				"200"
			"tall"				"50"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"18"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
			}	

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"6"
				"ypos"			"7"
				"zpos"			"12"
				"wide"			"45"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"NotoBold16"
				"fgcolor"		"NotoWhite"		
				"bgcolor_override"		"0 0 0 0"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"7"
				"ypos"			"8"
				"zpos"			"11"
				"wide"			"45"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"NotoBold16"	
				"fgcolor"		"NotoDark"	
			}
		}
	}
}
