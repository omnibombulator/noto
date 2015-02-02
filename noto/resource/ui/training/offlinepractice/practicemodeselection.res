"Resource/training/offlinepractice/practicemodeselection.res"
{
	"GameModeImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImagePanel"
		"xpos"			"60"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"180"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"border"		"ButtonBorder"
		"paintbackgroundtype"	"2"
		"paintbackground"	"1"
	}
	
	"GameModeImageBgPanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImageBgPanel"
		"xpos"			"60"
		"zpos"			"0"
		"wide"			"330"
		"tall"			"255"
		"visible"		"0"
		"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"illustrations/bg"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"36"
		"ypos"			"95"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ó"
		"font"			"Sosa40"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"goprev"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		"paintborder"		"0"
		
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
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"374"
		"ypos"			"95"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ñ"
		"font"			"Sosa40"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"gonext"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		"paintborder"		"0"
		
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
	
	"GameModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GameModeLabel"
		"font"			"NotoBold24"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"5"
		"wide"			"330"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"NotoBlack"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"NotoBold16"
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"xpos"			"218"
		"ypos"			"28"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override"	"NotoBlack"
	}
	
	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"NotoBold12"
		"labelText"		"%description%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"180"
		"wide"			"330"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"NotoBlack"
	}
	
	"SelectCurrentGameModeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectCurrentGameModeButton"
		"xpos"				"160"
		"ypos"				"195"
		"wide"				"130"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Select"
		"font"				"NotoBold30"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"selectcurrentgamemode"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		
		"paintbackground"	"0"
		"paintborder"		"0"
		
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
