"Resource/UI/MvMVictoryContainer.res"
{
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"bgcolor_override"		"NotoInGameBackground"
	}

	"BannerContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BannerContainer"
		"xpos"			"2"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		
		"BannerImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"BannerImage"
			"xpos"			"9999"
			"ypos"			"0"
			"wide"			"600"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"image"			"mvm/smallbanner"
			"scaleImage"    "1"
			
			"src_corner_height"	"40"				// pixels inside the image
			"src_corner_width"	"40"
		
			"draw_corner_width"	"10"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"10"	
		}
		
		"BannerTextDropShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerTextDropShadow"
			"font"			"HudFontBiggerBold"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "center"
			"xpos"			"9999"
			"ypos"			"2"
			"wide"			"600"
			"tall"			"35"
			"fgcolor"		"0 0 0 255"
		}
		
		"BannerText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BannerTextDropShadow"
			"font"			"NotoBold24"
			"labelText"		"#TF_MVM_Victory_Complete"
			"textAlignment" "west"
			"xpos"			"2"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"26"
			"fgcolor"		"NotoMenuText"
			"fgcolor_override"	"NotoMenuText"
		}
	}
	
	"VictoryPanelNormal"
	{
		"ControlName"		"CVictoryPanel"
		"fieldName"			"VictoryPanelNormal"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"		
	}
	
	"VictoryPanelMannUp"
	{
		"ControlName"		"CMvMVictoryMannUpPanel"
		"fieldName"			"VictoryPanelMannUp"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"50"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"		
	}
}
