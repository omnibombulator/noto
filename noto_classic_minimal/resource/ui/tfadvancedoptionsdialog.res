"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TFAdvancedOptionsDialog"
		"xpos"		"c-250"
		"ypos"		"90"
		"wide"		"350"
		"tall"		"400"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"		"24 24 24 255"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	""
		"paintborder"			"1"
		"paintbackground"		"1"
		"border"				"FuckinBorderDude"
		
		"control_w"			"500"
		"control_h"			"25"
		"slider_w"			"500"
		"slider_h"			"25"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"NotoBold36"
		"labelText"		"#TF_AdvancedOptions"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"350"
		"tall"			"46"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "NotoWhite"
	}
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"175"
		"ypos"			"363"
		"zpos"			"1"
		"wide"			"165"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"NotoBold28"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"Close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"	
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"10"
		"ypos"			"363"
		"zpos"			"1"
		"wide"			"165"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"NotoBold28"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"Ok"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"	
	}
	
	
	"PanelListPanel"
	{
		"ControlName"		"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"10"
		"ypos"		"40"
		"zpos"		"2"
		"wide"		"330"
		"tall"		"320"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"FuckinBorderDude"
		"bgcolor_override"	"NotoDark"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"NotoBold12"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"NotoWhite"
			//"wrap"			"1"
			"centerwrap"	"1"
		}
	}	
}
