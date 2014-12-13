"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}
	
	"TournPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TournPanelBG"
		"xpos"			"c-106"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"212"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoDark"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"NotoBold20"
		"fgcolor_override"		"NotoWhite"
		"bgcolor_override"	"0 0 0 0"
		"xpos"			"c-106"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"textinsetx"	"8"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"west"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"NotoBold20"
		"fgcolor_override"	"NotoDark"
		"xpos"			"9999"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"Team Name:"
		"textAlignment"		"east"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"c-102"
		"ypos"		"22"
		"zpos"		"4"
		"wide"		"123"
		"tall"		"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"6"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"NotoWhite"
		"bgcolor_override"	"50 50 50 255"
		"labelText"		"%teamname%"
		"textAlignment"		"center"
		"font_override"		"NotoBold16"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9999"
		"ypos"		"28"
		"wide"		"50"
		"tall"		"12"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 0"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"c24"
		"ypos"		"2"
		"wide"		"80"
		"tall"		"19"
		"zpos"		"4"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"NotoBold16"
		"fgcolor"		"NotoWhite"
		"fgcolor_override"		"NotoWhite"
		
		"defaultBgColor_override"	"NotoWhite"
		"defaultFgColor_override" "NotoDark"
		"border_default"		"FuckinBorderDude"
		
		// armed style
		"armedBgColor_override"	"NotoRedSolid"
		"armedFgColor_override" 	"NotoWhite"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"NotoWhite"
		"depressedFgColor_override" "NotoDark"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"c24"
		"ypos"		"22"
		"wide"		"80"
		"tall"		"19"
		"zpos"		"4"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"NotoBold16"
		"fgcolor"		"NotoWhite"
		"fgcolor_override"		"NotoWhite"
		
		"defaultBgColor_override"	"NotoWhite"
		"defaultFgColor_override" "NotoDark"
		"border_default"		"FuckinBorderDude"
		
		// armed style
		"armedBgColor_override"	"NotoBlueSolid"
		"armedFgColor_override" 	"NotoWhite"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"NotoWhite"
		"depressedFgColor_override" "NotoDark"
	}
}
