"Resource/UI/ConfirmDialogAbandonNoPenalty.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"NotoBlack"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"NotoBold36"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"AbandonIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AbandonIcon"
		"xpos"		"10"
		"ypos"		"52"
		"wide"		"40"
		"tall"		"40"
		"image"			"pve/mvm_timeout_active_large"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"NotoBold16"
		"labelText"		"%text%"
		"textAlignment"	"north-west"
		"xpos"			"60"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"170"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override" "TanLight"
	}
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"190"
		"ypos"			"155"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_CancelBold"
		"font"			"NotoBold28"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"cancel"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		
		"fgcolor_override"	"NotoWhite"
	
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"

		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}		

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"10"
		"ypos"			"155"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"28"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"
		"font"			"NotoBold28"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor_override"	"NotoWhite"
	
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"

		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}			
}
