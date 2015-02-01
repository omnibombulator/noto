"Resource/UI/hudpvewinpanel.res"
{
	"WinPanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"9999"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"90"
		"image"			"../hud/tournament_panel_brown"
		"autoResize"	"0"
		"pinCorner"		"0"
		
		"visible"		"1"
		"enabled"		"1"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"0"
		"ypos"			"55"
		"wide"			"300"
		"tall"			"46"
		"visible"		"1"
		"PaintBackgroundType" "0"
		
		"WinningTeamLabelDropshadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabelDropshadow"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"black"
			"xpos"			"9999"
			"ypos"			"3"
			"wide"			"295"
			"tall"			"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
			
			// blue Background
			"PaintBackgroundType" "0"
			"fgcolor_override"	"black"		
			"bgcolor_override"	"91 122 142 0"
		}
		
		"WinningTeamLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"WinningTeamLabel"
			"font"			"NotoBold40"
			"xpos"			"0"
			"ypos"			"2"
			"wide"			"300"
			"tall"			"40"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Winpanel_PVE_Evil_Wins"
			"textAlignment"		"Center"
		}
	}
	
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"NotoBold16"
		"xpos"			"0"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"NotoBold12"
		"xpos"			"0"
		"ypos"			"105"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"1"
		"centerwrap"	"1"
	}

	"RespecBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RespecBackground"
		"xpos"			"9999"
		"ypos"			"142"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"RespecContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RespecContainer"
		"xpos"			"0"
		"ypos"			"142"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType" "2"
	
		"RespecTextLabelLoss"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecTextLabelLoss"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_Respecs"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"3"
			"wide"			"160"
			"tall"			"20"
			"fgcolor"		"tanlight"
		}
		
		"RespecCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecCountLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respeccount%"
			"textAlignment" "center"
			"xpos"			"145"
			"ypos"			"3"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"CreditsGreen"
		}
	}
}
