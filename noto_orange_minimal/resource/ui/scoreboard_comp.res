"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"31"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"avatar_width"		"55"	[$WIN32]
		"name_width"		"102"	[$WIN32]
		"status_width"		"15"	[$WIN32]
		"nemesis_width"		"15"	[$WIN32]
		"class_width"		"15"	[$WIN32]
		"score_width"		"20"
		"ping_width"		"20"	[$WIN32]
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"-2"
		"xpos_hidef"	"18"
		"ypos"			"9"
		"wide"			"304"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"image_lodef"	"../hud/score_panel_blue_bg_lodef"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"296"
		"xpos_lodef"	"276"
		"xpos_hidef"	"306"
		"ypos"			"9"
		"wide"			"304"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg"
		"image_lodef"	"../hud/score_panel_red_bg_lodef"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"60"
		"zpos"			"-1"
		"wide"			"600"
		"wide_lodef"	"570"
		"wide_hidef"	"590"
		"tall"			"388"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}
	"TeamBluLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeamBluLabel"
		"font"			"NotoBold12"
		"labelText"		"Team:"
		"textAlignment"		"west"
		"xpos"			"c-257"
		"ypos"			"r161"	[$WIN32]
		"ypos_minmode"	"r203"
		"zpos"			"24"
		"wide"			"140"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"220 220 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"NotoBold12"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-228"
		"ypos"			"r161"
		"ypos_minmode"	"r203"
		"zpos"			"24"
		"wide"			"110"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"220 220 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"NotoBold12"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-133"
		"ypos"			"r161" 
		"ypos_minmode"	"r203"
		"zpos"			"24"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"220 220 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TeamBluePoints"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeamBluePoints"
		"font"			"NotoBold12"
		"labelText"		"Points"
		"textAlignment"		"east"
		"xpos"			"c-103"
		"ypos"			"r161" 
		"ypos_minmode"	"r203"
		"zpos"			"24"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"220 220 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"191"
		"ypos"			"9" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"TeamRedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeamRedLabel"
		"font"			"NotoBold12"
		"labelText"		"Team:"
		"textAlignment"		"west"
		"xpos"			"c3"
		"ypos"			"r161"	[$WIN32]
		"ypos_minmode"	"r203"
		"zpos"			"24"
		"wide"			"140"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"220 220 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"NotoBold12"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"c31"
		"ypos"			"r161"	[$WIN32]
		"ypos_minmode"	"r203"
		"zpos"			"24"
		"wide"			"110"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"220 220 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TeamRedPoints"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TeamRedPoints"
		"font"			"NotoBold12"
		"labelText"		"Points"
		"textAlignment"		"east"
		"xpos"			"c158"
		"ypos"			"r161"
		"ypos_minmode"	"r203"		
		"zpos"			"24"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"220 220 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"NotoBold12"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"c129"
		"ypos"			"r161" 
		"ypos_minmode"	"r203"
		"zpos"			"24"
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"311"
		"xpos_lodef"	"291"
		"xpos_hidef"	"331"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}													
	"DarkBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DarkBG"
		"xpos"			"c-260"
		"ypos"			"r151"	[$WIN32]
		"ypos_minmode"	"r189"
		"zpos"			"3"
		"wide"			"259"
		"tall"			"96"
		"tall_minmode"	"134"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"NotoScoreBGMain"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"DarkBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DarkBG2"
		"xpos"			"c1"
		"ypos"			"r151"	[$WIN32]
		"ypos_minmode"	"r189"
		"zpos"			"3"
		"wide"			"259"
		"tall"			"96"
		"tall_minmode"	"134"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"NotoScoreBGMain"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"r221"
		"ypos"			"c-101"
		"ypos_minmode"	"c-142"
		"zpos"			"22"
		"wide"			"214"
		"tall"	 		"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_mvm
			{
				"visible"		"0"
			}
	}
	"BlueBGDark"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGDark"
		"xpos"			"c-260"
		"ypos"			"r151"	[$WIN32]
		"ypos_minmode"	"r193"
		"zpos"			"21"
		"wide"			"259"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"NotoBlueSolid"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-260"
		"ypos"			"r151"
		"ypos_minmode"	"r193"
		"zpos"			"20"
		"wide"			"258"
		"tall"			"96"
		"tall_minmode"	"137"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"r221"
		"ypos"			"c88"
		"ypos_minmode"	"c130"
		"zpos"			"22"
		"wide"			"214"
		"tall"	 		"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		
		if_mvm
			{
				"visible"		"0"
			}
	}
	"RedBGDark"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGDark"
		"xpos"			"c1"
		"ypos"			"r151"	[$WIN32]
		"ypos_minmode"	"r193"
		"zpos"			"21"
		"wide"			"259"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"NotoRedSolid"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c1"
		"ypos"			"r151"
		"ypos_minmode"	"r193"
		"zpos"			"20"
		"wide"			"259"
		"tall"			"96" [$WIN32]
		"tall_minmode"	"138"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"14"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"NotoSemibold12"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"			"c1"
		"ypos"			"r12"
		"zpos"			"24"
		"wide"			"259"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"fgcolor"		"NotoWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"WhiteBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"c1"
		"ypos"			"r12"	[$WIN32]
		"zpos"			"22"
		"wide"			"259"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"NotoScoreBGMain"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"299"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"NotoSemibold12"
		"labelText"		"%server%"
		"textAlignment"		"east"
		"xpos"			"c83"
		"ypos"			"r29"
		"zpos"			"5"
		"wide"			"174"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"fgcolor"		"220 220 220 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"NotoSemibold10"
		"labelText"		"%spectators%"
		"textAlignment"		"east"
		"xpos"			"c83"
		"ypos"			"r51"	[$WIN32]
		"zpos"			"4"
		"wide"			"174"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"NotoWhite"
		"bgcolor_override"	"255 255 255 0"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"NotoSemibold10"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"east"
		"xpos"			"c83"
		"ypos"			"r40"	[$WIN32]
		"zpos"			"4"
		"wide"			"174"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"NotoWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"r99"	[$WIN32]
		"zpos"			"3"
		"wide"			"52"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"NotoBold20"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"7"
		"ypos"			"r73"	[$WIN32]
		"zpos"			"3"
		"wide"			"214"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"CountBack"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CountBack"
		"xpos"			"r221"
		"ypos"			"7"	[$WIN32]
		"zpos"			"2"
		"wide"			"214"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"NotoBold20"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c4"
		"ypos"			"r53"
		"zpos"			"3"
		"wide"			"107"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"NotoBlueSolid"
		"bgcolor_override"	"32 32 32 0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"NotoBold20"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c4"
		"ypos"			"r36"
		"zpos"			"3"
		"wide"			"107"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"NotoRedSolid"
		"bgcolor_override"	"32 32 32 0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"7"
		"ypos"			"r59"	[$WIN32]
		"zpos"			"3"
		"wide"			"214"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"c-260"
		"ypos"			"r53"
		"zpos"			"3"
		"wide"			"259"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"32 32 32 0"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"NotoBold30"
			"labelText"		"Vs."
			"textAlignment"		"center"
			"xpos"			"85"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"9999"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"NotoWhite"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"3"
				"ypos"			"34"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"NotoBold12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"41"
				"ypos"			"2"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"NotoBold40"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"259"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"224"
				"ypos"			"3"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"157"
				"ypos"			"34"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"NotoBold12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"118"
				"ypos"			"2"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"NotoBold40"
			}
		}
	}
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-260"
		"ypos"			"r53"	[$WIN32]
		"zpos"			"2"
		"wide"			"259"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"NotoScoreBGMain"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ShadedBar2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar2"
		"xpos"			"c-178"
		"ypos"			"r53"	[$WIN32]
		"zpos"			"2"
		"wide"			"177"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"NotoScoreBGMain"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ShadedBar3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar3"
		"xpos"			"c1"
		"ypos"			"r53"	[$WIN32]
		"zpos"			"2"
		"wide"			"259"
		"tall"			"39"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"NotoScoreBGMain"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-260"
		"ypos"			"r52"
		"zpos"			"3"
		"wide"			"259"
		"tall"			"52"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
		
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"ScoreboardMedium"
			"labelText"		"%mapname%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"		"105"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"236 227 203 255"
		}	
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"xpos_lodef"	"105"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"185 177 153 255"
		}
		

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"10"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"KillBit"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillBit"
			"font"			"NotoBold22"
			"labelText"		"K:"
			"textAlignment"		"west"
			"xpos"			"10"
			"ypos"			"0" 
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"220 220 220 255"
			"bgcolor_override" "0 0 0 0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"NotoBold22"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"27"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"40"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"220 220 220 255"
			"bgcolor_override" "0 0 0 0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"DeathBit"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathBit"
			"font"			"NotoBold22"
			"labelText"		"D:"
			"textAlignment"		"west"
			"xpos"			"77"
			"ypos"			"0" 
			"zpos"			"3"
			"wide"			"30"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"220 220 220 255"
			"bgcolor_override" "0 0 0 0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}		
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"NotoBold22"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"95"
			"ypos"			"0"	[$WIN32]
			"zpos"			"3"
			"wide"			"40"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"220 220 220 255"
			"bgcolor_override" "0 0 0 0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"west"
			"xpos"			"9999"	[$WIN32]
			"ypos"			"30"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageBit"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DamageBit"
			"font"			"NotoBold22"
			"labelText"		"DMG:"
			"textAlignment"		"west"
			"xpos"			"147"
			"ypos"			"0" 
			"zpos"			"3"
			"wide"			"50"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"220 220 220 255"
			"bgcolor_override" "0 0 0 0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}	
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"NotoBold22"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"191"	[$WIN32]
			"ypos"			"0"	[$WIN32]
			"zpos"			"10"
			"wide"			"64"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"NotoWhite"
			"bgcolor_override" "0 0 0 0"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"NotoSemibold10"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"10"
			"ypos"			"18"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"220 220 220 255"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"61"
			"ypos"			"18"	[$WIN32]
			"zpos"			"3"
			"wide"			"36"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}	
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"46"
			"ypos"			"34"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			
			if_mvm
			{
				"visible"		"0"
			}
		}											
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"143"
			"ypos"			"34"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"46"	[$WIN32]
			"ypos"			"41"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"143"	[$WIN32]
			"ypos"			"41"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"46"	[$WIN32]
			"ypos"			"18"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"143"	[$WIN32]
			"ypos"			"18"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}			
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"91"	[$WIN32]
			"ypos"			"26"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 55 50 0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}	
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"143"	[$WIN32]
			"ypos"			"26"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}	
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"10"	[$WIN32]
			"ypos"			"34"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"255 0 0 0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}		
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"61"	[$WIN32]
			"ypos"			"34"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"10"	[$WIN32]
			"ypos"			"41"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}																	
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"61"	[$WIN32]
			"ypos"			"41"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"10"	[$WIN32]
			"ypos"			"26"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"	[$WIN32]
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"61"	[$WIN32]
			"ypos"			"26"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}			
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"127"	[$WIN32]
			"ypos"			"18"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}	
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"224"	[$WIN32]
			"ypos"			"18"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}	
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Noto10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"127"	[$WIN32]
			"ypos"			"28"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}	
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"224"	[$WIN32]
			"ypos"			"28"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"172"	[$WIN32]
			"ypos"			"26"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"	[$WIN32]
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"255 0 255 0"
			
			if_mvm
			{
				"visible"		"0"
			}
		}																						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"224"	[$WIN32]
			"ypos"			"26"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"127"	[$WIN32]
			"ypos"			"34"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"224"	[$WIN32]
			"ypos"			"34"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"127"	[$WIN32]
			"ypos"			"41"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"NotoSemibold10"
			"fgcolor"		"220 220 220 255"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"224"	[$WIN32]
			"ypos"			"41"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"		"0"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
