"Resource/training/basictraining/classdetails.res"
{
	"StartTrainingButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartTrainingButton"
		"xpos"				"148"
		"ypos"				"210"
		"wide"				"160"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Start Training"
		"font"				"NotoBold30"
		"textAlignment"		"center"
		"textinsetx"		"10"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"startbasictraining"
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
	
	"OverlayPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"OverlayPanel"
		"xpos"				"20"
		"ypos"				"20"
		"wide"				"300"
		"tall"				"200"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintbackground"	"1"
		"bgcolor_override"	"40 37 37 0"
		"border"			"ButtonBorder"
		
		"ClassNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassNameLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"%classname%"
			"textAlignment"	"left"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"430"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"NotoBlack"
		}
		
		"DescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescLabel"
			"font"			"NotoBold12"
			"labelText"		"%description%"
			"textAlignment"	"left"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"280"
			"tall"			"100"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override"	"NotoBlack"
		}
		
		"WeaponSetLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WeaponSetLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TR_StandardWeaponSet"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override"	"NotoBlack"
		}
		
		"WeaponImage0"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage0"
			"xpos"			"15"
			"ypos"			"100"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
		}
		
		"WeaponImage1"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage1"
			"xpos"			"115"
			"ypos"			"100"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
		}
		
		"WeaponImage2"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"WeaponImage2"
			"xpos"			"215"
			"ypos"			"100"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"tileImage"		"0"
			"scaleImage"	"1"
		}
		
		"PrimaryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PrimaryLabel"
			"font"			"NotoBold12"
			"labelText"		"#TR_Primary"
			"textAlignment"	"center"
			"xpos"			"15"
			"ypos"			"165"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"NotoBlack"
		}
		
		"SecondaryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SecondaryLabel"
			"font"			"NotoBold12"
			"labelText"		"#TR_Secondary"
			"textAlignment"	"center"
			"xpos"			"115"
			"ypos"			"165"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"NotoBlack"
		}
		
		"MeleeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MeleeLabel"
			"font"			"NotoBold12"
			"labelText"		"#TR_Melee"
			"textAlignment"	"center"
			"xpos"			"215"
			"ypos"			"165"
			"wide"			"70"
			"tall"			"15"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"NotoBlack"
		}
	}
	
	"ClassImage"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"ClassImage"
		"xpos"			"325"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"200"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
	}
	
	"ClassIconImage"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"ClassIconImage"
		"xpos"			"375"
		"ypos"			"20"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"alpha"			"255"
	}
}
