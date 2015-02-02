"Resource/training/modeselection/modepanel.res"
{
	"ModeInfoContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModeInfoContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"225"
		"tall"			"225"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		"ModeNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ModeNameLabel"
			"font"			"NotoBold24"
			"labelText"		"%modename%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"170"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"fgcolor_override"	"NotoBlack"
		}

		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"NotoBold12"
			"labelText"		"%description%"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"194"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"55"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"NotoBlack"
			"auto_wide_tocontents" "0"
			"wrap"				   "1"
			"centerwrap"		   "1"
		}
		
		"ImageFrame"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ImageFrame"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"205"
			"tall"			"205"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"0"
			"border"		"MainMenuHighlightBorder"
		}
		
		// Parented to ImageFrame in code.
		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"10"
			"ypos"			"32"
			"wide"			"185"
			"tall"			"185"
			"visible"		"1"
			"enabled"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			""
		}	
	}

	"StartButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartButton"
		"xpos"				"25"
		"ypos"				"205"
		"zpos"				"100"
		"wide"				"175"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Training_SelectMode"
		"font"				"NotoBold30"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"%startcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"fgcolor"			"NotoMenu"
		"fgcolor_override"	"NotoMenu"

		"paintborder"		"NoBorder"
		
		"paintbackground"	"0"
		
		// default style
		"defaultBgColor_override"	"NotoDark"
		"defaultFgColor_override" "NotoMenu"
		"border_default"		"FuckinBorderDude"
		
		// armed style
		"armedBgColor_override"	"NotoGreenSolid"
		"armedFgColor_override" 	"NotoBlack"
		"border_armed"		"FuckinBorderDude"
		
		// depressed style    
		"depressedBgColor_override"	"NotoDark"
		"depressedFgColor_override" "NotoBlack"
	}
}
