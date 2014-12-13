"Resource/UI/LobbyPanel.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"NotoBackground"

		"NavToRelay"	"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMEconItemsGroupBox"
	}

	"QuickplaySearchCriteriaGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuickplaySearchCriteriaGroupBox"
		"xpos"		"c-345"
		"ypos"		"40"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"300"

		"NavToRelay"	"NextPageButton"

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"0"
			"ypos"		"00"
			"zpos"		"-1"
			"wide"		"400"
			"tall"		"300"

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"north-west"
				"xpos"			"50"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"89 81 71 255"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"xpos"			"335"
				"ypos"			"20"
				"zpos"			"20"
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
				"button_activation_type"	"1"	// only on press

				"NavDown"		"NextPageButton"

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
	
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"40"
				"ypos"		"10"
				"wide"		"320"
				"tall"		"245"
				"visible"	"1"
				"enabled"	"1"
				"border"				"MainMenuHighlightBorder"

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
					"font"			"HudFontMediumSmallBold"
					"labelText"		"%gametype%"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"7"
					"zpos"			"2"
					"wide"			"320"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"fgcolor_override"	"89 81 71 255"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"font"			"HudFontSmallest"
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
					"fgcolor_override"	"89 81 71 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"font"			"HudFontSmallest"
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
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"xpos"		"20"
					"ypos"		"30"
					"zpos"		"3"
					"wide"		"280"
					"tall"		"205"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"0"
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
						"visible"		"0"
						"enabled"		"1"
						"tabPosition"		"0"
						"bgcolor_override"	"NotoDark"
					}
		
					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"font"			"HudFontSmallest"
						"labelText"		"%more_info%"
						"textAlignment"	"center"
						"xpos"			"10"
						"ypos"			"15"
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
				"xpos"			"12"
				"ypos"			"110"
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
				"button_activation_type"	"1"	// only on press

				"NavUp"			"MoreInfoButton"
				"NavRight"		"NextPageButton"

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
				
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"367"
				"ypos"			"110"
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
				"button_activation_type"	"1"	// only on press

				"NavUp"			"MoreInfoButton"
				"NavLeft"		"PrevPageButton"

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
		}
	}

	"MannVsMachineGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannVsMachineGroupBox"
		"xpos"		"c-305"
		"ypos"		"30"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"340"
		"visible"	"1"
		"enabled"	"1"
		"border"	"FuckinBorderDude"
		"bgcolor_override"	"NotoWhite"
		
		"MannVsMachineLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannVsMachineLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"48"
			"labelText"		"#TF_MvM_HeaderMannVsMachine"
			"font"			"NotoBold48"
			"fgcolor_override"	"NotoBlack"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"MannVsMachineExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MannVsMachineExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"95 95 95 255"
			"labelText"		"#TF_MvM_MannVsMachineExplaination"
			"textAlignment"	"center"
			"xpos"			"9999"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"40"
			"wrap" "0"
			"fgcolor_override"	"NotoWhite"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"10"
			"ypos"			"55"
			"zpos"			"0"
			"wide"			"380"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"illustrations/gamemode_mvm"
			"scaleImage"	"1"
		}
	}

	"MannUpGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"c-305"
		"ypos"		"245"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"110"
		"visible"	"1"
		"enabled"	"1"

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"NotoBold12"
			"fgcolor_override"	"NotoBlack"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"60"
			"wrap" "0"
		}
	}

	"PracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"c-305"
		"ypos"		"280"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"110"
		"visible"	"1"
		"enabled"	"1"

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"NotoBold12"
			"fgcolor_override"	"NotoBlack"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"60"
			"wrap" "0"
		}
	}

	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"		"c-305"
		"ypos"		"30"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"225"

		"NavToRelay"	"TourlistGroupBox"
		"NavUp"			"MvMSelectChallengeGroupBox"
		"NavLeft"		"MvMSelectChallengeGroupBox"
		"NavRight"		"PartyActiveGroupBox"
		
		"bgcolor_override"	"NotoWhite"

		"ChallengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChallengeLabel"
			"font"			"NotoBold28"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"south-west"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"28"
			"fgcolor_override"	"NotoMenu"
		}

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"NotoBold12"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"south-west"
			"xpos"			"189"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"NotoMenu"
		}

		"CompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteLabel"
			"font"			"NotoBold12"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"south-west"
			"xpos"			"279"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"24"
			"fgcolor_override"	"NotoMenu"
		}

		"TourLevelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabel"
			"font"			"NotoBold12"
			"labelText"		"#TF_MvM_TourNumber"
			"textAlignment"	"south-west"
			"xpos"			"345"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"26"
			"fgcolor_override"	"NotoMenu"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"197"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor"	"NotoBlack"
			"border"		"FuckinBorderDude"

			"NavToRelay"	"TourList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"0 0 0 150"
			}

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"NotoBold12"
				"xpos"			"2"
				"ypos"			"4"
				"zpos"			"0"
				"wide"			"397"
				"tall"			"191"
				"linespacing"	"13"
				"fgcolor"	"NotoBlack"
				"bgcolor_override" "NotoBackground"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TourDifficultyWarning"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"		"30"
			"ypos"		"100"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"120"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
			"fgcolor_override"	"250 114 45 255"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"		"c-305"
		"ypos"		"260"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"NotoWhite"
		"border"		"FuckinBorderDude"

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"280"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"ToorLootTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToorLootTitle"
			"font"			"NotoBold24"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"9999"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
			"fgcolor_override"	"NotoBlack"
		}

		"ToorLootDetailLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToorLootDetailLabel"
			"font"			"NotoBold16"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"270"
			"tall"			"70"
			"fgcolor_override"	"NotoMenu"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"c-305"
		"ypos"			"260"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"120"
		"bgcolor_override"	"NotoWhite"
		"border"		"FuckinBorderDude"

		"NavToRelay"	"OpenHelpButton"
		"NavUp"			"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMPracticeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"InventoryTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InventoryTitleLabel"
			"font"			"NotoBold26"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"center"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"30"
			"fgcolor_override"	"NotoWhite"
		}

		"OpenHelpButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenHelpButton"
			"xpos"			"175"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_help"
			"button_activation_type"	"1"	// only on press

			"NavDown"		"OpenStoreButton2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
		
			"defaultFgColor_override" "NotoMenu"
			"armedFgColor_override" "NotoBlack"
			"depressedFgColor_override" "NotoBlack"
			
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
		}

		"MannUpTicketImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpTicketImage"
			"xpos"			"34"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_ticket_inactive"
			"scaleImage"	"1"
		}

		"MannUpTicketCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"NotoBold52"
			"labelText"		"%ticket_count%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"NotoMenu"
			"bgcolor_override"	"0 0 0 0"
			"xpos"			"98"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"52"
			"mouseinputenabled" "0"
		}

		"OpenStoreButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenStoreButton"
			"xpos"			"34"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"85"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BuyMore"
			"font"			"NotoBold36"
			"textAlignment"	"south-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_store_ticket"

			"NavUp"			"OpenStoreButton2"
			"NavDown"		"<<BackButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
		
			"defaultFgColor_override" "NotoMenu"
			"armedFgColor_override" "NotoBlack"
			"depressedFgColor_override" "NotoBlack"
			
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
		}

		"SquadSurplusImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SquadSurplusImage"
			"xpos"			"220"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_voucher_inactive"
			"scaleImage"	"1"
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"NotoBold52"
			"labelText"		"%voucher_count%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"NotoMenu"
			"xpos"			"284"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"52"
			"mouseinputenabled" "0"
		}

		"OpenStoreButton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenStoreButton2"
			"xpos"			"220"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"85"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BuyMore"
			"font"			"NotoBold36"
			"textAlignment"	"south-west"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_store_voucher"

			"NavUp"			"OpenHelpButton"
			"NavDown"		"OpenStoreButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
		
			"defaultFgColor_override" "NotoMenu"
			"armedFgColor_override" "NotoBlack"
			"depressedFgColor_override" "NotoBlack"
			
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"180"
			"ypos"		"95"
			"zpos"		"2"
			"wide"		"210"
			"tall"		"25"
			"font"			"BlankFont"
			"labelText"		""
		}
		
		"SquadText"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SquadText"
			"font"			"NotoBold16"
			"textAlignment"	"west"
			"wrap"			"0"
			"xpos"			"204"
			"ypos"			"99"
			"zpos"			"2"
			"wide"			"190"
			"tall"			"16"
			"labelText"		"Activate Squad Surplus Ticket?"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"NotoBlack"
			"bgcolor_override"	"200 0 0 0"
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"NotoSemibold12"
			"labelText"		"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"268"
			"ypos"			"80"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"60"
			"fgcolor_override"	"NotoWhite"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"c-305"
		"ypos"		"260"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"NotoBlack"
		"border"		"FuckinBorderDude"

		"NavToRelay"	"MannUpNowButton"
		"NavUp"			"MvMEconItemsGroupBox"
		"NavDown"		"<<BackButton"
		"NavRight"		"PartyActiveGroupBox"

		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"250"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"NotoBold20"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
			"fgcolor_override"	"NotoWhite"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"NotoSemibold12"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"50"
			"fgcolor_override"	"NotoWhite"
		}

		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"6"
			"ypos"			"85"
			"zpos"			"2"
			"wide"			"160"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"NotoBold24"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "mann_up_now"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
		
			"defaultFgColor_override" "NotoMenu"
			"armedFgColor_override" "NotoBlack"
			"depressedFgColor_override" "NotoBlack"
			
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"c-305"
		"ypos"		"30"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"225"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"
		
		"bgcolor_override"	"NotoWhite"
		
		"border"		"FuckinBorderDude"

		"ChallengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChallengeLabel"
			"font"			"NotoBold28"
			"labelText"		"%tour_name%"
			"textAlignment"	"south-west"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"28"
			"fgcolor_override"	"NotoMenu"
		}

		"CompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%complete_heading%"
			"textAlignment"	"south-west"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"NotoWhite"
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"364"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"34"
			"tall"			"34"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabel"
			"font"			"NotoExtrabold38"
			"labelText"		"%tour_level%"
			"textAlignment"	"east"
			"xpos"			"164"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"32"
			"fgcolor_override"	"NotoMenu"
		}
		
		"TourLevelLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabelShadow"
			"font"			"NotoExtrabold38"
			"labelText"		"%tour_level%"
			"textAlignment"	"east"
			"xpos"			"9999"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"38"
			"fgcolor_override"	"NotoDark"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"2"
			"ypos"			"32"
			"zpos"			"-1"
			"wide"			"397"
			"tall"			"191"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override" "NotoBackground"
			"border"		"FuckinBorderDude"

			"NavToRelay"	"ChallengeList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"0 0 0 150"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"70"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"325"
				"tall"			"191"
				"linespacing"	"13"
			}
		}
	}

	"NoGCGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoGCGroupBox"
		"xpos"		"c-305"
		"ypos"		"30"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"NotoBlack"
		"border"		"FuckinBorderDude"

		"NoGCTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NoGCTitle"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Matchmaking_PleaseWait"
			"xpos"		"30"
			"ypos"		"20"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"NoGCSubTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NoGCSubTitle"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_RestoringConnection"
			"xpos"		"30"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

	}

	"SearchActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SearchActiveGroupBox"
		"xpos"		"c-305"
		"ypos"		"30"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 0"
		"border"		"FuckinBorderDude"

		"SearchActiveTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SearchActiveTitle"
			"font"			"NotoBold40"
			"labelText"		"#TF_Matchmaking_Searching"
			"xpos"		"30"
			"ypos"		"10"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
		}

		"NearbyColumnHead"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NearbyColumnHead"
			"font"			"NotoBold24"
			"labelText"		"#TF_Matchmaking_Nearby"
			"xpos"		"9999"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"110"
			"tall"		"24"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}
		
		"NearbyColumnHead2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NearbyColumnHead2"
			"font"			"NotoBold24"
			"labelText"		"#TF_Matchmaking_Nearby"
			"xpos"		"165"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"110"
			"tall"		"24"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}
		
		"WorldwideColumnHead"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"WorldwideColumnHead"
			"font"			"NotoBold24"
			"labelText"		"#TF_Matchmaking_Worldwide"
			"xpos"		"280"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"110"
			"tall"		"24"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}

		"PlayersInGameLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameLabel"
			"font"			"NotoBold24"
			"labelText"		"In Game"
			"xpos"		"10"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"150"
			"tall"		"24"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}

		"PlayersInGameTotalLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameTotalLabel"
			"font"			"NotoBold20"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"10"
			"ypos"		"95"
			"zpos"			"2"
			"wide"		"150"
			"tall"		"20"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}

			"PlayersInGameTotalNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameTotalNearbyValue"
				"font"			"NotoBold20"
				"xpos"		"165"
				"ypos"		"95"
				"zpos"			"2"
				"wide"		"110"
				"tall"		"20"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				"fgcolor_override"	"NotoWhite"
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameTotalWorldwideValue"
				"font"			"NotoBold20"
				"xpos"		"280"
				"ypos"		"95"
				"zpos"			"2"
				"wide"		"110"
				"tall"		"20"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				"fgcolor_override"	"NotoWhite"
			}

		"PlayersInGameMatchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameMatchingLabel"
			"font"			"NotoBold20"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"10"
			"ypos"		"116"
			"zpos"			"2"
			"wide"		"150"
			"tall"		"20"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameMatchingNearbyValue"
				"font"			"NotoBold20"
				"xpos"		"165"
				"ypos"		"116"
				"zpos"			"2"
				"wide"		"110"
				"tall"		"20"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				"fgcolor_override"	"NotoWhite"
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameMatchingWorldwideValue"
				"font"			"NotoBold20"
				"xpos"		"280"
				"ypos"		"116"
				"zpos"			"2"
				"wide"		"110"
				"tall"		"20"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				"fgcolor_override"	"NotoWhite"
			}

			
		"NearbyColumnHead3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NearbyColumnHead3"
			"font"			"NotoBold24"
			"labelText"		"#TF_Matchmaking_Nearby"
			"xpos"		"165"
			"ypos"		"150"
			"zpos"			"2"
			"wide"		"110"
			"tall"		"24"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}

		"WorldwideColumnHead3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"WorldwideColumnHead3"
			"font"			"NotoBold24"
			"labelText"		"#TF_Matchmaking_Worldwide"
			"xpos"		"280"
			"ypos"		"150"
			"zpos"			"2"
			"wide"		"110"
			"tall"		"24"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}
			
			
		"PlayersSearchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingLabel"
			"font"			"NotoBold24"
			"labelText"		"Searching"
			"xpos"		"10"
			"ypos"		"150"
			"zpos"			"2"
			"wide"		"150"
			"tall"		"24"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}

		"PlayersSearchingTotalLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingTotalLabel"
			"font"			"NotoBold20"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"10"
			"ypos"		"175"
			"zpos"			"2"
			"wide"		"150"
			"tall"		"20"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingTotalNearbyValue"
				"font"			"NotoBold20"
				"xpos"		"165"
				"ypos"		"175"
				"zpos"			"2"
				"wide"		"110"
				"tall"		"20"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				"fgcolor_override"	"NotoWhite"
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingTotalWorldwideValue"
				"font"			"NotoBold20"
				"xpos"		"280"
				"ypos"		"175"
				"zpos"			"2"
				"wide"		"110"
				"tall"		"20"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				"fgcolor_override"	"NotoWhite"
			}

		"PlayersSearchingMatchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingMatchingLabel"
			"font"			"NotoBold20"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"10"
			"ypos"		"196"
			"zpos"			"2"
			"wide"		"150"
			"tall"		"20"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingMatchingNearbyValue"
				"font"			"NotoBold20"
				"xpos"		"165"
				"ypos"		"196"
				"zpos"			"2"
				"wide"		"110"
				"tall"		"20"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				"fgcolor_override"	"NotoWhite"
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingMatchingWorldwideValue"
				"font"			"NotoBold20"
				"xpos"		"280"
				"ypos"		"196"
				"zpos"			"2"
				"wide"		"110"
				"tall"		"20"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				"fgcolor_override"	"NotoWhite"
			}

		"NearbyColumnHead4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NearbyColumnHead4"
			"font"			"NotoBold24"
			"labelText"		"#TF_Matchmaking_Nearby"
			"xpos"		"165"
			"ypos"		"230"
			"zpos"			"2"
			"wide"		"110"
			"tall"		"24"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}

		"WorldwideColumnHead4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"WorldwideColumnHead4"
			"font"			"NotoBold24"
			"labelText"		"#TF_Matchmaking_Worldwide"
			"xpos"		"280"
			"ypos"		"230"
			"zpos"			"2"
			"wide"		"110"
			"tall"		"24"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}
		
		"EmptyLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"EmptyLabel"
			"font"			"NotoBold24"
			"labelText"		"Empty Servers"
			"xpos"		"10"
			"ypos"		"230"
			"zpos"			"2"
			"wide"		"150"
			"tall"		"24"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}
			
		"EmptyGameserversLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"EmptyGameserversLabel"
			"font"			"NotoBold20"
			"labelText"		"Total"
			"xpos"		"10"
			"ypos"		"255"
			"zpos"			"2"
			"wide"		"150"
			"tall"		"20"
			"textAlignment"	"center"
			"visible"	"1"
			"enabled"	"1"
			"fgcolor_override"	"NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"EmptyGameserversMatchingNearbyValue"
				"font"			"NotoBold20"
				"xpos"		"165"
				"ypos"		"255"
				"zpos"			"2"
				"wide"		"110"
				"tall"		"20"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				"fgcolor_override"	"NotoWhite"
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"EmptyGameserversMatchingWorldwideValue"
				"font"			"NotoBold20"
				"xpos"		"280"
				"ypos"		"255"
				"zpos"			"2"
				"wide"		"110"
				"tall"		"20"
				"textAlignment"	"center"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
				"fgcolor_override"	"NotoWhite"
			}

		"PartyHasLeaverGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyHasLeaverGroupBox"
			"xpos"		"30"
			"ypos"		"250"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"60"
			"visible"	"0"
			"enabled"	"1"

			"PartyHasLeaverImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PartyHasLeaverImage"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"pve/mvm_timeout_active_large"
				"scaleImage"	"1"
			}

			"PartyHasLeaverLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PartyHasLeaverLabel"
				"font"			"HudFontSmall"
				"labelText"		"#TF_Matchmaking_PartyPenalty"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"			"2"
				"wide"		"275"
				"tall"		"60"
				"textAlignment"	"west"
				"visible"	"1"
				"enabled"	"1"
				"wrap"		"1"
				"fgcolor_override"	"NotoWhite"
			}

		}
	}

	"PartyActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PartyActiveGroupBox"
		"xpos"			"c+100"
		"ypos"		"30"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"330"
		"visible"	"0"

		"NavToRelay"	"PartyGroupBox"
		"NavDown"		"<<NextButton"
		"NavLeft"		"<<Sheet"
		"NavRight"		"<<StartPartyButton"

		"PartyGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyGroupBox"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"200"
			"tall"		"160"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 0"
			"border"		"FuckinBorderDude"

			"NavToRelay"	"InviteButton"

			"PartyLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PartyLabel"
				"font"			"NotoBold26"
				"labelText"		"#TF_Matchmaking_Party"
				"textAlignment"	"west"
				"xpos"			"5"
				"ypos"			"3"
				"zpos"			"0"
				"wide"			"120"
				"tall"			"24"
				"fgcolor_override"	"NotoWhite"
			}

			"InviteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"InviteButton"
				"xpos"			"95"
				"ypos"			"3"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"24"
				"autoResize"	"0"
				//"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_Matchmaking_Invite"
				"font"			"NotoBold24"
				"textAlignment"	"east"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"invite"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"paintbackground"	"1"
		
				"fgcolor_override"		"NotoMenuText"
		
				"defaultFgColor_override" "NotoMenuText"
				"armedFgColor_override" "NotoMenuText2"
				"depressedFgColor_override" "NotoMenuText2"
				
				"defaultBgColor_override" "0 0 0 0"
				"armedBgColor_override" "0 0 0 0"
				"depressedBgColor_override" "0 0 0 0"
			}

			"TourLevelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TourLevelImage"
				"xpos"			"169"
				"ypos"			"23"
				"zpos"			"0"
				"wide"			"25"
				"tall"			"25"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"../hud/mvm_tours"
				"scaleImage"	"1"
			}

			"PartyPlayerList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"PartyPlayerList"
				"xpos"			"5"
				"ypos"			"30"
				"zpos"			"0"
				"wide"			"190"
				"tall"			"125"
				"linespacing"	"18"
			}
		}

		"ChatLog"
		{
			"ControlName"	"RichText"
			"fieldName"		"ChatLog"
			"Default"			"ChatMiniFont"
			"xpos"			"2"
			"ypos"			"171"
			"zpos"			"1"
			"wide"			"197"
			"tall"			"110"
			"bgcolor_override"	"NotoBlack"
			"border"		"FuckinBorderDude"
		}
		
		"ChatLogBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChatLogBG"
			"xpos"		"0"
			"ypos"		"170"
			"zpos"		"0"
			"wide"		"200"
			"tall"		"112"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"NotoWhite"
			"border"		"FuckinBorderDude"
		}

		"ChatTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"ChatTextEntry"
			"font"			"ChatFont"
			"xpos"			"2"
			"ypos"			"291"
			"zpos"			"1"
			"wide"			"197"
			"tall"			"20"
			"bgcolor_override"	"NotoBlack"
			"border"		"FuckinBorderDude"
		}
		
		"ChatTextBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChatTextBG"
			"xpos"		"0"
			"ypos"		"290"
			"zpos"		"0"
			"wide"		"200"
			"tall"		"22"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"NotoWhite"
			"border"		"FuckinBorderDude"
		}
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"c+100"
		"ypos"		"350"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
		"font"			"HudFontSmall"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
	}

	"JoinLateValueLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"JoinLateValueLabel"
		"font"			"NotoSemibold12"
		"textAlignment"	"west"
		"xpos"		"c+100"
		"ypos"		"350"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
		"fgcolor_override"	"NotoWhite"
	}
}
