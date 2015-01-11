"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-123"
		"ypos"				"r142"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r193"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"118"
		"zpos"			"0"
		"wide"			"103"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track_neutral_opaque"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"2"
			"tall"			"13"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"	"118"
			"tall"	"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"103"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"5"
			"tall"			"13"
			"visible"		"1"
		}
	}
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"		"59"		
		"ypos"		"117"
		"zpos"			"1"
		"wide"		"14"
		"tall"		"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue_square"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_square"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"60"
			"zpos"			"5"
			"wide"			"13"
			"tall"			"13"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"114"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"114"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"		"65"		
		"ypos"		"117"		
		"zpos"			"1"
		"wide"		"14"		
		"tall"		"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"
												
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"4"	
			"wide"			"13"
			"tall"			"13"
		}
	}
	
	"ImageBack"
	{
        "ControlName"   "ImagePanel"           
        "fieldName"     "ImageBack"
        "xpos"          "72"
        "ypos"          "118"
        "zpos"          "-1"
        "wide"          "103"
        "tall"          "12"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "32 32 32 255"
        "scaleImage"    "1"
		
		"if_multiple_trains"
		{
			"xpos"			"60"
			"ypos"			"114"
			"visible"       "1"
			"wide"          "116"
			"tall"          "12"
		}
    }
	
	"ImageBack2"
	{
        "ControlName"   "ImagePanel"           
        "fieldName"     "ImageBack2"
        "xpos"          "72"
        "ypos"          "123"
        "zpos"          "0"
        "wide"          "103"
        "tall"          "3"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "220 220 220 255"
        "scaleImage"    "1"
		
		"if_multiple_trains"
		{
			"visible"       "0"
		}
    }

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"		"49"
		"zpos"			"2"
		"wide"		"52"		
		"tall"		"105"		
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"NotoSemibold8"		
			"xpos"		"11"
			"ypos"		"47"
			"zpos"			"2"
			"wide"		"30"
			"tall"		"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"fgcolor"		"234 234 234 255"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"		"13"
			"ypos"		"50"
			"zpos"			"1"
			"wide"		"26"
			"tall"		"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"16"
				"ypos"			"50"
				"wide"			"0"
				"tall"			"0"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"90"
				"ypos"			"75"
				"wide"			"0"
				"tall"			"0"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"9999"
				"ypos"			"75"
				"wide"			"0"
				"tall"			"0"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"		"23"
			"ypos"		"53"
			"zpos"			"2"
			"wide"		"7"
			"tall"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"17"
				"zpos"			"20"
				"wide"			"9"
				"tall"			"9"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"68"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"68"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"		"20"
			"ypos"		"52"
			"zpos"			"3"
			"wide"		"0"
			"tall"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
				"xpos"			"19"
				"wide"			"0"
				"tall"			"0"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"52"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"		"NotoSemibold8"
			"xpos"		"11"
			"ypos"		"47"
			"zpos"			"4"
			"wide"		"30"
			"tall"		"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"fgcolor"	"234 234 234 255"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"NotoSemibold10"
				"xpos"			"13"
				"wide"			"12"
				"tall"			"20"
				"textAlignment"	"east"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"62"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"62"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"		"23"
			"ypos"		"53"
			"zpos"			"20"
			"wide"		"7"
			"tall"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"15"
				"wide"			"9"
				"tall"			"9"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"68"
				"zpos"			"40"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"68"
				"zpos"			"40"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"			"9"
			"ypos"			"8"			
			"zpos"				"20"
			"wide"			"0"			
			"tall"			"0"			
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"0"			
				"tall"			"0"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"			"0"				
				"tall"			"0"
				"visible"			"0"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"			"3"
				"zpos"				"23"
				"wide"			"35"
				"tall"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"			"2"	
				"zpos"				"1"
				"wide"			"31"
				"tall"			"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"		"8"
				"ypos"		"8"
				"zpos"			"1"
				"wide"		"20"
				"tall"		"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
