"Resource/training/main.res"
{
	"TrainingDialog"
	{
		"ControlName"	"CTrainingDialog"
		"fieldName"		"TrainingDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"c-225"
		"ypos"		"c-150"
		"zpos"		"0"
		"wide"		"450"
		"tall"		"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"NoBorder"
		
		"GradientBgPanel"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"GradientBgPanel"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"1"
			"wide"			"430"
			"tall"			"400"
			"visible"		"0"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"training/gradient"
			"border"		"ButtonBorder"
			"paintbackgroundtype"	"2"
			"paintbackground"	"0"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"450"
			"tall"		"500"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"NotoWhite"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"NotoBold36"
			"labelText"		"%title%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"36"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"NotoBlack"
		}

		"SubTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubTitleLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"%subtitle%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"ypos"			"368"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Back"
			"font"			"NotoBold26"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
		
			// default style
			"defaultBgColor_override"	"NotoWhite"
			"defaultFgColor_override" "NotoMenu"
			"border_default"		"FuckinBorderDude"
			
			// armed style
			"armedBgColor_override"	"NotoWhite"
			"armedFgColor_override" 	"NotoBlack"
			"border_armed"		"FuckinBorderDude"
		
			// depressed style    
			"depressedBgColor_override"	"NotoWhite"
			"depressedFgColor_override" "NotoBlack"
		}	
		
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"ypos"			"266"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"NotoBold26"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"1"
		
			// default style
			"defaultBgColor_override"	"NotoWhite"
			"defaultFgColor_override" "NotoMenu"
			"border_default"		"FuckinBorderDude"
			
			// armed style
			"armedBgColor_override"	"NotoWhite"
			"armedFgColor_override" 	"NotoBlack"
			"border_armed"		"FuckinBorderDude"
		
			// depressed style    
			"depressedBgColor_override"	"NotoWhite"
			"depressedFgColor_override" "NotoBlack"
		}
		
		"ModeSelectionPanel"
		{
			"ControlName"		"CModeSelectionPanel"
			"fieldName"			"ModeSelectionPanel"
			"xpos"				"0"
			"ypos"				"20"
			"zpos"				"2"
			"wide"				"500"
			"tall"				"400"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TF_Training_Title"
		}
		
		"BasicTraining_ClassSelectionPanel"
		{
			"ControlName"		"CBasicTraining_ClassSelectionPanel"
			"fieldName"			"BasicTraining_ClassSelectionPanel"
			"xpos"				"10"
			"ypos"				"20"
			"zpos"				"2"
			"wide"				"430"
			"tall"				"400"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_AttackDefense"
			"TrainingSubTitle"	"#TF_SelectAClass"
				
			"Class0Token"		"#TF_Soldier"
			"Class1Token"		"#TF_Demoman"
			"Class2Token"		"#TF_Spy"
			"Class3Token"		"#TF_Engineer"
			
			"Class0Image"		"training/class_soldier"
			"Class1Image"		"training/class_demoman"
			"Class2Image"		"training/class_spy"
			"Class3Image"		"training/class_engineer"
			
			"Class0Command"		"basictraining_classselection_soldier"
			"Class1Command"		"basictraining_classselection_demoman"
			"Class2Command"		"basictraining_classselection_spy"
			"Class3Command"		"basictraining_classselection_engineer"
		}
		
		"BasicTraining_ClassDetailsPanel"
		{
			"ControlName"		"CBasicTraining_ClassDetailsPanel"
			"fieldName"			"BasicTraining_ClassDetailsPanel"
			"xpos"				"0"
			"ypos"				"20"
			"zpos"				"2"
			"wide"				"450"
			"tall"				"500"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_AttackDefense"
		}
		
		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"		"COfflinePractice_ModeSelectionPanel"
			"fieldName"			"OfflinePractice_ModeSelectionPanel"
			"xpos"				"0"
			"ypos"				"35"
			"wide"				"450"
			"tall"				"500"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_PracticeModeSelectTitle"
			
			"Mode0Token"		"#Gametype_CP"
			"Desc0Token"		"#TF_GameModeDesc_CP"
			"Image0Path"		"illustrations/gamemode_cp"
			"Mode0Id"			"0"
			
			"Mode1Token"		"#Gametype_Koth"
			"Desc1Token"		"#TF_GameModeDesc_Koth"
			"Image1Path"		"illustrations/gamemode_koth"
			"Mode1Id"			"1"
			
			"Mode2Token"		"#Gametype_Escort"
			"Desc2Token"		"#TF_GameModeDesc_Escort"
			"Image2Path"		"illustrations/gamemode_payload"
			"Mode2Id"			"2"
		}
		
		"OfflinePractice_MapSelectionPanel"
		{
			"ControlName"		"COfflinePractice_MapSelectionPanel"
			"fieldName"			"OfflinePractice_MapSelectionPanel"
			"xpos"				"0"
			"ypos"				"50"
			"wide"				"450"
			"tall"				"500"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_PracticeMapSelectTitle"
		}
	}
}
