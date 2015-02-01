"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"HPBorderPanel1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HPBackgroundPanel1"
		"xpos"			"36"
		"ypos"			"202"
		"zpos"			"3"
		"wide"			"93"
		"tall"	 		"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0" 
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"NotoBold28"
		"xpos"			"25"			// align me to the left edge of the first selection
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"NotoBold28"
		"fgcolor"		"TransparentBlack"
		"xpos"			"27"			// align me to the left edge of the first selection
		"ypos"			"42"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"NotoBold12"
		"fgcolor"		"NotoWhite"
		"xpos"			"c-158"
		"ypos"			"c190"
		"zpos"			"2"
		"wide"			"316"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"bgcolor_override"	"NotoBlack"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ToggleLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabelShadow"
		"font"			"Noto12"
		"xpos"			"-8"
		"ypos"			"124"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 0 0 255"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-158"
		"ypos"			"c152"
		"zpos"			"1"
		"wide"			"316"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	
	"ShadedBar2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar2"
		"xpos"			"c-19"
		"ypos"			"c152"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	
	"ShadedBar3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar3"
		"xpos"			"c22"
		"ypos"			"c152"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"c-157"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"c-157"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"c-122"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"c-122"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"c-87"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"c-87"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"c-52"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"c-52"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"c-17"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"c-17"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"c18"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"c18"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"c53"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"c53"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"c88"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"c88"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"c123"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"c123"
		"ypos"			"c153"
		"zpos"			"2"
		"wide"			"35"
		"tall"			"38"
		"visible"		"1"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"NotoBold16"
		"fgcolor"		"NotoWhite"
		"xpos"			"c-122"
		"ypos"			"c173"
		"zpos"			"5"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"NotoBold16"
		"fgcolor"		"NotoWhite"
		"xpos"			"c-17"
		"ypos"			"c173"
		"zpos"			"5"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"NotoBold16"
		"fgcolor"		"NotoWhite"
		"xpos"			"c88"
		"ypos"			"c173"
		"zpos"			"5"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}