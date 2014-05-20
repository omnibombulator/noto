"Resource/QuickplayDialog.res"
{
	"QuickplayDialog"
	{
		"ControlName"	"CQuickplayDialog"
		"fieldName"		"QuickplayDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 240"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"c-200"
		"ypos"		"c-190"
		"wide"		"400"
		"tall"		"380"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"FuckinBorderDude"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"400"
			"tall"		"400"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"NotoDarker"
		}

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"NotoBold36"
			"labelText"		"#TF_Quickplay_Title"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"10"
			"ypos"		"45"
			"zpos"		"50"
			"wide"		"380"
			"tall"		"250"
			"visible"	"0"
			"enabled"	"1"

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"north-west"
				"xpos"			"40"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"NotoWhite"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"xpos"			"325"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"more_info"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
	
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"30"
				"ypos"		"0"
				"wide"		"320"
				"tall"		"245"
				"visible"	"1"
				"enabled"	"1"
				"border"				"FuckinBorderDude"

				"ModeImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ModeImage"
					"xpos"			"45"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"230"
					"tall"			"230"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"image"			"maps/menu_screen_ctf_2fort"
					"scaleImage"	"1"
				}
	
				"Label_GameType"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label_GameType"
					"font"			"NotoBold24"
					"labelText"		"%gametype%"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"7"
					"zpos"			"2"
					"wide"			"320"
					"tall"			"26"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"bgcolor_override"	"NotoDarker"
					"fgcolor_override"	"NotoWhite"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"font"			"NotoSemibold12"
					"labelText"		"%description%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"175"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"50"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"NotoWhite"
					"bgcolor_override"	"0 0 0 0"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
	//				"border"				"QuickplayBorder"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"font"			"NotoSemibold12"
					"labelText"		"%complexity%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"225"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"201 79 57 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
	//				"border"				"QuickplayBorder"
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"xpos"		"20"
					"ypos"		"40"
					"zpos"		"3"
					"wide"		"280"
					"tall"		"150"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"tabPosition"		"0"
					"PaintBackgroundType"	"0"
					"bgcolor_override"		"NotoDarker"
					"paintbackground"		"1"
					"border"				"FuckinBorderDude"
		
					"Background"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"Background"
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"400"
						"tall"		"400"
						"autoResize"		"0"
						"pinCorner"		"0"
						"visible"		"0"
						"enabled"		"1"
						"tabPosition"		"0"
						"bgcolor_override"	"40 37 37 255"
					}
		
					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"font"			"NotoSemibold12"
						"labelText"		"%more_info%"
						"textAlignment"	"center"
						"xpos"			"10"
						"ypos"			"0"
						"zpos"			"1"
						"wide"			"260"
						"tall"			"160"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"wrap"			"1"
						"centerwrap"	"1"
					}
				}	
			}	

			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"2"
				"ypos"			"100"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}		
				
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"357"
				"ypos"			"100"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		">"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpage"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	
		}

		"AdvOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AdvOptionsContainer"
			"xpos"		"12"
			"ypos"		"45"
			"zpos"		"50"
			"wide"		"380"
			"tall"		"240"
			"visible"	"0"
			"enabled"	"1"
			"border"	"FuckinBorderDude"
			"bgcolor_override"	"NotoDarker"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"NotoBold24"
				"labelText"		"#TF_Quickplay_AdvancedOptions"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"355"
				"tall"			"24"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
			}

			"GameModeOptionContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GameModeOptionContainer"
				"xpos"		"10"
				"ypos"		"10"
				"zpos"		"60"
				"wide"		"355"
				"tall"		"20"
				"visible"	"0"
				"enabled"	"1"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"Game mode"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"OptionCombo"
				{
					"ControlName"		"ComboBox"
					"fieldName"			"OptionCombo"
					"Font"				"HudFontSmallest"
					"xpos"				"190"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
					"editable"			"0"
				}	
			}

			"ValveServerOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ValveServerOption"
				"xpos"		"10"
				"ypos"		"30"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_ServerHost"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"175"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"IncreasedPlayerCountOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"IncreasedPlayerCountOption"
				"xpos"		"195"
				"ypos"		"30"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_MaxPlayers"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"RandomCritsOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RandomCritsOption"
				"xpos"		"10"
				"ypos"		"100"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_RandomCrits"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"RespawnTimesOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RespawnTimesOption"
				"xpos"		"195"
				"ypos"		"100"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_RespawnTimes"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"DamageSpreadOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"DamageSpreadOption"
				"xpos"		"10"
				"ypos"		"170"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"font"			"HudFontSmallBold"
					"labelText"		"#TF_Quickplay_DamageSpread"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"Font"				"HudFontSmallest"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}
		}

		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"10"
			"ypos"			"300"
			"zpos"			"20"
			"wide"			"185"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Quickplay_PlayNow"
			"font"			"NotoBold26"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"playnow"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
		
			// default style
			"defaultBgColor_override"	"NotoWhite"
			"defaultFgColor_override" "NotoDark"
			"border_default"		"FuckinBorderDude"
			
			// armed style
			"armedBgColor_override"	"NotoGreenSolid"
			"armedFgColor_override" 	"NotoWhite"
			"border_armed"		"FuckinBorderDude"
		
			// depressed style    
			"depressedBgColor_override"	"NotoWhite"
			"depressedFgColor_override" "NotoDark"
		}

		"ShowServersButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowServersButton"
			"xpos"			"205"
			"ypos"			"300"
			"zpos"			"20"
			"wide"			"185"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Quickplay_ShowServers"
			"font"			"NotoBold26"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"show_servers"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"1"
		
			// default style
			"defaultBgColor_override"	"NotoWhite"
			"defaultFgColor_override" "NotoDark"
			"border_default"		"FuckinBorderDude"
			
			// armed style
			"armedBgColor_override"	"NotoGreenSolid"
			"armedFgColor_override" 	"NotoWhite"
			"border_armed"		"FuckinBorderDude"
		
			// depressed style    
			"depressedBgColor_override"	"NotoWhite"
			"depressedFgColor_override" "NotoDark"
		}

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton"
			"xpos"			"10"
			"ypos"			"345"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			//"labelText"		"#GameUI_GameMenu_Options"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"textinsetx"	"35"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"ToggleShowOptions"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		
			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}			
		}

		"OptionsSummaryLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"OptionsSummaryLabel"
			"font"			"HudFontSmallest"
			"textAlignment"	"left"
			"wrap"			"1"
			"xpos"			"40"
			"ypos"			"345"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"25"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"290"
			"ypos"			"345"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}			
	}
}
