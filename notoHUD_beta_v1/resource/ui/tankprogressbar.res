"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"	"CTankProgressBar"
		"fieldName"		"TankProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"	
	}

	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"100"
		"image"			"../hud/leaderboard_class_tank"
		"scaleImage"	"1"
	}

	"ProgressBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"28"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"155"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		
 		"src_corner_height"	"22"				// pixels inside the image
 		"src_corner_width"	"22"
 	
 		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
 		"draw_corner_height" 	"0"	
	}
	
	"TankBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TankBG"
		"xpos"			"27"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"157"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"32 32 32 255"
	}
	
	"TankLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TankLabel"
		"font"			"NotoBold12"
		"fgcolor"		"NotoWhite"
		"xpos"			"18"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"155"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"				"center"
		"labelText"					"Tank"
	}
	
	"ProgressBarBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"29"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"155"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
