"resource/ui/replaybrowser/thumbnailcollection.res"
{
	"ThumbnailCollection"
	{
		"ControlName"			"Panel"
		"fieldName"				"ThumbnailCollection"
		"wide"					"f0"
		"tall"					"180"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"1"
		"bgcolor_override"	"NotoDark"
	}
	
	"RenderAllButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RenderAllButton"
		"wide"			"140"
		"tall"			"24"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"font"			"NotoBold24"
		"textAlignment"	"east"
		"text"			"#Replay_RenderAll"
		"Command"		"render_queued_replays"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"fgcolor"				"NotoGray"
		"fgcolor_override"		"NotoGray"
		
		// default style
		"defaultBgColor_override"	"NotoDarker"
		"defaultFgColor_override" "NotoGray"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"NotoDarker"
		"armedFgColor_override" 	"NotoWhite"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"NotoDarker"
		"depressedFgColor_override" "NotoGray"
	}
	
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"NotoBold20"
		"textAlignment"	"east"
		"labelText"		""
		"auto_wide_tocontents" "0"
		"tall"			"0"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"0"
		"fgcolor"		"0 0 0 0"
		"fgcolor_override"	"0 0 0 0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"NotoBold16"
		"labelText"		"%titleandcount%"
		"textAlignment"	"west"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"f0"
		"fgcolor"		"200 80 60 255"
	}
	
	"DateLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DateLabel"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"west"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wide"			"f0"
		"fgcolor_override" "TanLight"
	}
	
	"WarningLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WarningLabel"
		"font"			"OpenSans12"
		"textAlignment"	"west"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
		"wrap"			"1"
	}
	
	"Line"
	{
		"ControlName"	"Panel"
		"FieldName"		"Line"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override" "106 91 86 0"
	}
	
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"west"
		"labelText"		">>"
		"auto_wide_tocontents" "1"
		"tall"			"0"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wide"			"f0"
		"fgcolor_override" "0 0 0 0"
	}
	
	"UnconvertedBg"
	{
		"ControlName"	"Panel"
		"fieldName"		"UnconvertedBg"
		"zpos"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"bgcolor_override" "0 0 0 255"
	}
	
	"NoReplayItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoReplayItemsLabel"
		"font"			"HudFontSmallestBold"
		"wide"			"400"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override"	"117 107 94 255"
	}
	
	"ShowPrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowPrevButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%prevbuttontext%"
		"font"			"OpenSans12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"show_prev"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		// default style
		"defaultBgColor_override"	"32 32 32 255"
		"defaultFgColor_override" "TanDark"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"18 18 18 255"
		"armedFgColor_override" 	"TanLight"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"32 32 32 255"
		"depressedFgColor_override" "Tanlight"
	}
	"ShowNextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowNextButton"
		"xpos"			"100"
		"ypos"			"20"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%nextbuttontext%"
		"font"			"OpenSans12"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"show_next"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		// default style
		"defaultBgColor_override"	"32 32 32 255"
		"defaultFgColor_override" "TanDark"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"18 18 18 255"
		"armedFgColor_override" 	"TanLight"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"32 32 32 255"
		"depressedFgColor_override" "Tanlight"
	}
}
