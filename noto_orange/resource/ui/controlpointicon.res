"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"20"
		"tall"		"20"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"ImageBack"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBack"
                "xpos"          "0"
                "ypos"          "0"
                "zpos"          "-1"
                "wide"          "30"
                "tall"          "30"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "32 32 32 255"
                "scaleImage"    "1"
        }
	
	"ImageBorderLeft"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderLeft"
                "xpos"          "-1"
                "ypos"          "0"
                "zpos"          "3"
                "wide"          "3"
                "tall"          "32"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "32 32 32 255"
                "scaleImage"    "1"
        }
       
        "ImageBorderRight"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderRight"
                "xpos"          "18"
                "ypos"          "0"
                "zpos"          "3"
                "wide"          "3"
                "tall"          "30"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "32 32 32 255"
                "scaleImage"    "1"
        }
       
        "ImageBorderTop"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderTop"
                "xpos"          "0"
                "ypos"          "-1"
                "zpos"          "3"
                "wide"          "30"
                "tall"          "3"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "32 32 32 255"
                "scaleImage"    "1"
        }
       
        "ImageBorderBottom"
        {
                "ControlName"   "ImagePanel"           
                "fieldName"     "ImageBorderBottom"
                "xpos"          "0"
                "ypos"          "18"
                "zpos"          "3"
                "wide"          "32"
                "tall"          "3"
                "visible"       "1"
                "enabled"       "1"
                "fillcolor"     "32 32 32 255"
                "scaleImage"    "1"
        }
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"21"
		"tall"		"21"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"5"
		"tall"		"10"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"NotoBold10"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"20"
		"wide"		"8"
		"tall"		"8"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"11"
		"tall"			"21"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"NotoBold10"
		"bgcolor_override"		"32 32 32 255"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"
	}
}
