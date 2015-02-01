"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}
	
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"NotoInGameBackground"
	}
	
	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoTopBarBackground"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}

	"Skip" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"r120"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"font"			"NotoBold24"
		
		"paintbackground"	"1"
		
		"fgcolor"		"NotoMenuText"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"Continue" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue"
		"xpos"			"r150"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"CONTINUE"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"font"			"NotoBold24"
		
		"paintbackground"	"1"
		
		"fgcolor"		"NotoMenuText"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}

	"Continue2" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue2"
		"xpos"			"9999"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"(&E)"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"skip"
		"font"			"MenuSmallFont"
	}
	
	"Back" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"r215"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"NotoBold24"
		"paintbackground"	"0"
		
		"fgcolor"		"NotoMenuText"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"Back2" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back2"
		"xpos"			"9999"
		"ypos"			"312"
		"zpos"			"6"
		"wide"			"212"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"(&Q)"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"NotoBold36"
		"paintbackground"	"0"
		
		"fgcolor"					"NotoWhite"
		"defaultFgColor_override" 	"NotoWhite"
		"armedFgColor_override"		"NotoGreenSolid"
		"depressedFgColor_override" "NotoGreenSolid"
		"selectedFgColor_override" 	"NotoGreenSolid"
	}

	"ReplayVideo" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"replayVideo"
		"font"			"NotoBold24"
		"paintbackground"	"0"
		
		"fgcolor"		"NotoMenuText"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"c-174"
		"ypos"			"c-130"
		"zpos"			"3"		
		"wide"			"348"
		"tall"			"260"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
			
			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}
			
			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}
			
			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}					
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"5"
		"ypos"			"c-80"
		"zpos"			"6"
		"wide"			"200"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IntroMenuCaption"
		"fgcolor"		"White"
		"font_override"			"NotoBold20"
		"wrap"			"1"
	}
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"ypos"				"99999"
		"visible"			"0"
		"enabled"			"0"
		"zpos"				"6"
		"tall"				"0"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"intro"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"continue"
			"text"		"#Button_SkipIntro_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}
