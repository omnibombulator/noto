"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"c-300"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"NotoBold12"
		"labelText"		"%popfile%"
		"textAlignment"	"west"
		"xpos"			"c-260"
		"ypos"			"r197"
		"zpos"			"22"
		"wide"			"260"
		"tall"			"13"
		"textinsetx"	"2"
		"fgcolor"		"NotoWhite"
	}
	
	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"c-260"
		"ypos"			"r197"
		"zpos"			"22"
		"wide"			"520"
		"tall"			"13"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"260"
			"tall"			"10"
			"visible"		"0"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"NotoBold12"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"520"
			"tall"			"13"
			"textinsetx"	"0"
			"fgcolor"		"NotoWhite"
		}
	}
	
	"RedBGDarkMVM"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGDarkMVM"
		"xpos"			"c-260"
		"ypos"			"r197"	[$WIN32]
		"zpos"			"21"
		"wide"			"520"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"NotoRedSolid"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerListBackground"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"PlayerListBackground"
		"xpos"			"75"
		"ypos"			"75"
		"zpos"			"-1"
		"wide"			"450"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		
		"scaleImage"		"1"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"c-260"
		"ypos"			"r187"
		"zpos"			"20"
		"wide"			"520"
		"tall"			"130"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"textcolor"		"White"
	}
	
	"DarkBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DarkBG"
		"xpos"			"c-260"
		"ypos"			"r187"	[$WIN32]
		"zpos"			"0"
		"wide"			"520"
		"tall"			"132"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	
	
	
	"CreditStatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditStatsContainer"
		"xpos"			"c-260"
		"ypos"			"0"
		"zpos"			"30"
		"wide"			"520"
		"tall"			"f0"
		"visible"		"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"CreditStatsBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"135"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_brown"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"CreditsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditsLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"8"
			"ypos"			"8"
			"wide"			"200"
			"tall"			"40"
			"visible"		"0"
			"fgcolor"		"tanlight"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"0"
			"ypos"			"r55"
			"wide"			"135"
			"tall"			"60"
			"visible"		"1"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"131"
			"ypos"			"r55"
			"wide"			"130"
			"tall"			"60"
			"visible"		"1"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"262"
			"ypos"			"r55"
			"wide"			"130"
			"tall"			"60"
			"visible"		"1"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"391"
			"ypos"			"r55"
			"wide"			"135"
			"tall"			"60"
			"visible"		"1"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"font"			"NotoBold12"
			"labelText"		"%respecstatus%"
			"textAlignment" "east"
			"xpos"			"0"
			"ypos"			"r197"
			"zpos"			"30"
			"wide"			"520"
			"tall"			"13"
			"textinsetx"	"3"
			"fgcolor"		"NotoWhite"
		}
	}
}
