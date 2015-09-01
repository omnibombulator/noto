// enum PinCorner_e 
// {
// 	PIN_TOPLEFT = 0,
// 	PIN_TOPRIGHT,
// 	PIN_BOTTOMLEFT,
// 	PIN_BOTTOMRIGHT,

// 	// For sibling pinning
// 	PIN_CENTER_TOP,
// 	PIN_CENTER_RIGHT,
// 	PIN_CENTER_BOTTOM,
// 	PIN_CENTER_LEFT,
// };

"Resource/UI/HudPasstimeBallStatus.res"
{	
	"HudPasstimeBallStatus"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeBallStatus"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
	}

	"TextBox"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TextBox"
		"xpos"				"c-100"
		"ypos"				"c100"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"40"
		"visible"			"0"
		"enabled"			"1"
		//bgcolor_override	"97 94 85 180"
		border TFFatLineBorder
		RoundedCorners 255
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontMediumSmallBold"
			"xpos"			0
			"ypos"			15
			"zpos"			"3"
			"wide"			"200"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"A TEAM STOLE THE BALL"
			fgcolor_override	"224 217 197 180"
		}
	}

	"ProgressLevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressLevelBar"	
		"xpos"			"c9999"
		"ypos"			"r88"
		"zpos"			"2"
		"wide"			"380"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		// image is 1024x128, actual pixels are 872x43, scale 0.8515625
		"image"			"../passtime/hud/passtime_ballcontrol_bar"
		"scaleImage"	"1"
	}
	
	"BluePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluePanelBG"
		"xpos"			"c-159"
		"ypos"			"r71"
		"zpos"			"0"
		"wide"			"159"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoBlueSolid"
	}
	
	"RedPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedPanelBG"
		"xpos"			"c0"
		"ypos"			"r71"
		"zpos"			"0"
		"wide"			"159"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoRedSolid"
	}

	"BaseIconBlue"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BaseIconBlue"	
		"xpos"			"c-160"
		"ypos"			"r73"
		"zpos"			"2"									
		"wide"			"13"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue_square"
		"scaleImage"	"1"	
	}
	
	"DarkPanelBG1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkPanelBG1"
		"xpos"			"c-160"
		"ypos"			"r73"
		"zpos"			"1"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoBlack"
	}

	"BaseIconRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BaseIconRed"	
		"xpos"			"c147"
		"ypos"			"r73"
		"zpos"			"2"									
		"wide"			"13"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_red_square"
		"scaleImage"	"1"	
	}
	
	"DarkPanelBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkPanelBG2"
		"xpos"			"c147"
		"ypos"			"r73"
		"zpos"			"1"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoBlack"
	}

	"ProgressBallIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBallIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../passtime/hud/passtime_ball"
		"scaleImage"	"1"	
	}	

	"ProgressSelfPlayerIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressSelfPlayerIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"scaleImage"	"1"	
	}	

	"Anchor"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Anchor"	
		"xpos"			"c-190"
		"ypos"			"r88"
		"zpos"			"2"
		"wide"			"380"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
	
	"ProgressBallCarrierName"
	{
		"ControlName"			"Label"
		"fieldName"				"ProgressBallCarrierName"
		//font					TargetID
		"visible"				"1"
		"enabled"				"1"
		"zpos"					"0"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"16"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"labelText"				"NameOfCarrier"
		//bgcolor_override		"0 0 0 128"
		//border 					TFThinLineBorder
		pin_to_sibling			Anchor
		pin_corner_to_sibling	4
		pin_to_sibling_corner	6
	}

	"playericon0"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon0"
		wide 12
		tall 12
	}

	"playericon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon1"
		wide 12
		tall 12
	}

	"playericon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon2"
		wide 12
		tall 12
	}

	"playericon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon3"
		wide 12
		tall 12
	}

	"playericon4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon4"
		wide 12
		tall 12
	}

	"playericon5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon5"
		wide 12
		tall 12
	}

	"playericon6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon6"
		wide 12
		tall 12
	}

	"playericon7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon7"
		wide 12
		tall 12
	}

	"playericon8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon8"
		wide 12
		tall 12
	}

	"playericon9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon9"
		wide 12
		tall 12
	}

	"playericon10"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon10"
		wide 12
		tall 12
	}

	"playericon11"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon11"
		wide 12
		tall 12
	}

	"playericon12"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon12"
		wide 12
		tall 12
	}

	"playericon13"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon13"
		wide 12
		tall 12
	}

	"playericon14"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon14"
		wide 12
		tall 12
	}

	"playericon15"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon15"
		wide 12
		tall 12
	}

	"playericon16"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon16"
		wide 12
		tall 12
	}

	"playericon17"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon17"
		wide 12
		tall 12
	}

	"playericon18"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon18"
		wide 12
		tall 12
	}

	"playericon19"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon19"
		wide 12
		tall 12
	}

	"playericon20"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon20"
		wide 12
		tall 12
	}

	"playericon21"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon21"
		wide 12
		tall 12
	}

	"playericon22"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon22"
		wide 12
		tall 12
	}

	"playericon23"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon23"
		wide 12
		tall 12
	}

	"playericon24"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon24"
		wide 12
		tall 12
	}

	"playericon25"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon25"
		wide 12
		tall 12
	}

	"playericon26"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon26"
		wide 12
		tall 12
	}

	"playericon27"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon27"
		wide 12
		tall 12
	}

	"playericon28"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon28"
		wide 12
		tall 12
	}

	"playericon29"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon29"
		wide 12
		tall 12
	}

	"playericon30"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon30"
		wide 12
		tall 12
	}

	"playericon31"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon31"
		wide 12
		tall 12
	}

	"playericon32"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"playericon32"
		wide 12
		tall 12
	}
}
