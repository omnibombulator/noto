"StoreMapStampsInfoDialog.res"
{
	"MapStampsInfoDialog"
	{
		"ControlName"	"CTFMapStampsInfoDialog"
		"fieldName"		"MapStampsInfoDialog"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	
	// Fullscreen background panel
	"BgPanel"
	{
		"ControlName"	"Panel"
		"fieldName"		"BgPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override" "0 0 0 210"
	}
	
	// Rounded dialog border
	"DialogFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DialogFrame"
		"xpos"			"c-120"
		"ypos"			"c-120"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"border"		"TFFatLineBorderOpaque"
		"PaintBorder"	"1"
		"bgcolor_override"	"NotoBlack"
		
		// Background for the player model & item preview panels
		"PreviewViewportBg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PreviewViewportBg"
			"xpos"			"9999"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"220"
			"tall"			"209"
			"visible"		"1"
			"enabled"		"1"
			"paintborder"	"1"
			"border"		"StoreInnerShadowBorder"
		}
	
	
		// 90-degree corners on the top part of the footer
		"FooterTopPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FooterTopPanel"
			"xpos"			"3"
			"ypos"			"240"
			"zpos"			"1"
			"wide"			"235"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"paintborder"	"0"
			"PaintBackgroundType"	"0"
			"paintbackground"	"1"
			"bgcolor_override" "50 46 41 255"
		}
		
		// Rounded corners on the bottom of the footer
		"FootBottomPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FootBottomPanel"
			"xpos"			"3"
			"ypos"			"240"
			"zpos"			"1"
			"wide"			"235"
			"tall"			"58"
			"visible"		"0"
			"enabled"		"1"
			"paintborder"	"0"
			"PaintBackgroundType"	"2"
			"paintbackground"	"1"
			"bgcolor_override" "50 46 41 255"
		}
		
		"MapsDescLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapsDescLabel"
			"font"			"NotoSemibold12"
			"labelText"		"#Store_MapsDesc"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"29"
			"zpos"			"5"
			"wide"			"200"
			"tall"			"200"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}	
		
		"PromotionImage_Hat"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PromotionImage_Hat"
			"xpos"			"90"
			"ypos"			"120"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/all_class/world_traveller_large"
			"scaleImage"	"1"
		}
	}
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"c101"
		"ypos"			"c-144"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"close"
		
		"paintbackground"	"0"
		
		"image_drawcolor"	"118 107 94 255"
		"image_armedcolor"	"246 247 213 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"close_button"
			"scaleImage"	"1"
		}				
	}		
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-110"
		"ypos"			"c84"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"28"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back"
		"font"			"NotoBold28"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor"		"White"
		
		"paintbackground"	"0"
		
		// default style
		"defaultBgColor_override"	"NotoDark"
		"defaultFgColor_override" "NotoGray"
		"border_default"		"FuckinBorderDude"
        
		// armed style
		"armedBgColor_override"	"NotoGreenSolid"
		"armedFgColor_override" 	"NotoWhite"
		"border_armed"		"FuckinBorderDude"
    
		// depressed style    
		"depressedBgColor_override"	"NotoDark"
		"depressedFgColor_override" "NotoWhite"
	}		
}