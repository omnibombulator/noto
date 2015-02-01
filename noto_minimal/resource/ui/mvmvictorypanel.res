"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatsContainer"
		"xpos"			"0"
		"ypos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
		//"PaintBackgroundType"	"0"
		//"paintbackground"	"0"
		//"border"		"MainMenuHighlightBorder"
		
		"StatsBackground"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"SplashBackground"
			"xpos"			"9999"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"230"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/tournament_panel_black"

			"src_corner_height"	"22"				// pixels inside the image
			"src_corner_width"	"22"
		
			"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderContainer"
			"xpos"			"c-265"
			"ypos"			"0"
			"wide"			"530"
			"tall"			"100"
			"visible"		"1"

			"HeaderShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderShadow"
				"font"			"HudFontMediumBold"
				"labelText"		"%headershadow%"
				"textAlignment" "center"
				"xpos"			"9999"
				"ypos"			"13"
				"wide"			"530"
				"tall"			"40"
				"fgcolor"		"Black"
			}
			
			"HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderLabel"
				"font"			"NotoBold40"
				"labelText"		"%header%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"12"
				"wide"			"530"
				"tall"			"42"
				"fgcolor"		"NotoWhite"
			}
		}
	
		"CreditLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditLabel"
			"font"			"NotoBold14"
			"labelText"		"#TF_PVE_Currency"
			"textAlignment" "north-west"
			"xpos"			"c-134"
			"ypos"			"91"
			"zpos"			"4"
			"wide"			"135"
			"tall"			"40"
			"fgcolor"		"tanlight"
		}
			
		"CreditContainer"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"CreditContainer"
			"xpos"			"c-136"
			"ypos"			"90"
			"wide"			"135"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}
		
		"TotalGameCreditTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TotalGameCreditTitleLabel"
			"font"			"NotoBold14"
			"labelText"		"Game Total"
			"textAlignment" "north-west"
			"xpos"			"c3"
			"ypos"			"91"
			"zpos"			"4"
			"wide"			"135"
			"tall"			"40"
			"fgcolor"		"tanlight"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"c1"
			"ypos"			"90"
			"wide"			"135"
			"tall"			"70"
			"autoResize"	"1"
			"visible"		"1"
		}
		
		"RatingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RatingContainer"
			"xpos"			"c-100"
			"ypos"			"145"
			"wide"			"200"
			"tall"			"200"
			"autoResize"	"1"
			"visible"		"1"
			
			"RatingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"%ratinglabel%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"40"
				"fgcolor"		"tanlight"
			}
			
			"RatingTextShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingTextShadow"
				"font"			"HudFontGiantBold"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"9999"
				"ypos"			"41"
				"wide"			"200"
				"tall"			"50"
				"fgcolor"		"Black"
			}
			
			"RatingText"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RatingText"
				"font"			"HudFontGiantBold"
				"labelText"		"%ratingscore%"
				"textAlignment" "center"
				"xpos"			"0"
				"ypos"			"35"
				"wide"			"200"
				"tall"			"50"
				"fgcolor"		"White"
			}
		}
	}

	"DoneButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DoneButton"
		"xpos"			"r84"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"80"
		"tall"			"26"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#DoneButton"
		"font"			"NotoBold24"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"defaultFgColor_override" "NotoWhite"
		"armedFgColor_override" "NotoBlack"
		"depressedFgColor_override" "NotoBlack"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		
		"Command"		"done"
	}
}
