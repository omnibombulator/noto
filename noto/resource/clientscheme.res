#base "colorscheme.res"

//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// base colors
		"Orange"			"178 82 22 255"
		"OrangeDim"			"178 82 22 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"
		
		"QuestGold"			"208 147 75 255"
		"HalloweenThemeColor2015_Light"	"238 126 17 255"
		"HalloweenThemeColor2015"		"135 54 16 255"
		"HalloweenThemeColor2015_Dark"	"108 49 21 255"
		"QuestStandardHighlight"	"0 255 0 255"
		"QuestBonusHighlight"		"150 160 255 255"
		
		"White"				"235 235 235 255"
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"251 235 202 255"
		"TransparentYellow"	"251 235 202 140"
		"BrightYellow"		"251 235 0 255"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"46 43 42 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"220 220 220 255"
		"TanLight"				"220 220 220 255"
		"TanDarker"				"95 95 95 255"
		
		"StoreDarkTan"			"131 121 104 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"255 0 0 255"
		"ProgressOffWhite"	"220 220 220 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"72 71 69 255"
		
		"ProgressOffWhiteTransparent"	"251 235 202 128"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"139 137 137 255"
		"ItemAttribNeutral"						"220 220 220 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"                   "225 209 0 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"112 85 15 255"
		"QualityColorrarity4"					"134 80 172 255"
		//"QualityColorVintage"					"71 98 145 255"
		"QualityColorVintage"					"32 57 106 255"
		"QualityColorUnique"					"174 155 43 255"
		"QualityColorUnique2"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"174 75 37 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 213 131 255"
		"QualityColorCollectors"				"120 6 6 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"
 
		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"

		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0 255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4 30 255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"32 0 0 255"

		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"NotoDark"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"TFOrange"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"TFOrange"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"NotoMenuText2"
		Econ.Button.PresetArmedColorFg						"NotoMenuText"
		Econ.Button.PresetDepressedColorFg					"NotoMenuText2"
		
		Econ.Button.PresetDefaultColorBg					"0 0 0 0"
		Econ.Button.PresetArmedColorBg						"0 0 0 0"
		Econ.Button.PresetDepressedColorBg					"0 0 0 0"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"NotoMenuText"
		Button.BgColor					"NotoButtonDefault"
		Button.ArmedTextColor			"NotoMenuText2"
		Button.ArmedBgColor				"NotoButtonArmed"
		Button.SelectedTextColor		"NotoMenuText2"
		Button.SelectedBgColor			"NotoBlack"
		Button.DepressedTextColor		"NotoMenuText2"
		Button.DepressedBgColor			"NotoButtonDepressed"

		CheckButton.TextColor			"220 220 220 255"
		CheckButton.SelectedTextColor	"220 220 220 255"
		CheckButton.BgColor				"NotoBlack"
		CheckButton.Border1  			"220 220 220 255" 		// the left checkbutton border
		CheckButton.Border2  			"220 220 220 255"		// the right checkbutton border
		CheckButton.Check				"220 220 220 255"		// color of the check itself
		CheckButton.HighlightFgColor	"220 220 220 255"
		
		ComboBoxButton.ArrowColor		"220 220 220 255"
		ComboBoxButton.ArmedArrowColor	"220 220 220 255"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"NotoWhite"
		Menu.BgColor					"NotoBlack"
		Menu.ArmedTextColor				"NotoBlack"
		Menu.ArmedBgColor				"NotoWhite"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"		"materials/vgui/fonts/buttons_sc.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"12"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"Open Sans Bold"
				"tall"		"72"
				"antialias" 	"1"
			}
			
			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}

		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"32"
				"tall_lodef"	"80"
				"additive"	"0"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Open Sans"
				"tall"		"44"
				"tall_hidef"	"120"
				"additive"	"0"
				"antialias" "1"
			}
			"3"
			{
				"name"		"Open Sans"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
			"4"
			{
				"name"		"Open Sans"
				"tall"		"52"
				"additive"	"0"
				"antialias" "1"
			}
			"5"
			{
				"name"		"Open Sans"
				"tall"		"72"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"64"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"48"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"44"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"28"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallestOriginal"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.25"
				"scaley"	"0.25"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"24"
				"tall_hidef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"24"
				"tall_hidef"	"24"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"24"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"24"
				"tall_hidef"	"24"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"24"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias" "1"
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"11"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"21"
				"yres"		"480 599"
				"dropshadow"	"1"
				"antialias"		"1"
			}
			"2"
			{
				"name"		"Open Sans"
				"tall"		"21"
				"yres"		"600 767"
				"dropshadow"	"1"
				"antialias"		"1"
			}
			"3"
			{
				"name"		"Open Sans"
				"tall"		"21"
				"yres"		"768 1023"
				"dropshadow"	"1"
				"antialias"		"1"
			}
			"4"
			{
				"name"		"Open Sans"
				"tall"		"21"
				"yres"		"1024 1199"
				"dropshadow"	"1"
				"antialias"		"1"
			}
			"5"
			{
				"name"		"Open Sans"
				"tall"		"21"
				"yres"		"1200 10000"
				"dropshadow"	"1"
				"antialias"		"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"open sans"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"open sans"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"open sans"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"13"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallv2"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"antialias" "1"
				"weight"	"500"
			}
		}		
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestFlavorText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		
		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
 		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		
		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		
		"xHairCircle"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"72"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"xHairCircleOutline"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"72"
				"weight"	"0"
				"antialias"	"1"
				"outline"	"1"
			}
		}

		"Crosshairs8"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"8"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs10"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"10"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs12"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"12"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs14"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"14"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs16"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"16"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs18"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"18"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}

		"CrosshairsOutline18"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"18"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs20"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"20"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs22"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"22"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs24"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"24"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline24"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"24"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs26"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"26"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline26"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"26"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs28"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"28"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs30"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"30"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs32"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"32"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}

		"CrosshairsOutline32"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"32"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs34"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"34"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline34"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"34"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs36"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"36"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs38"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"38"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs40"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"40"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Symbol16"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"16"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"Symbol24"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"SymbolOutline24"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			"outline"		"1"
			}
		}
		
		"Symbol32"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"32"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"Symbol40"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"40"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"KonrWings20"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"20"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"KonrWings22"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"22"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"KonrWings24"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"KonrWingsOutline24"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			"outline"		"1"
			}
		}
		
		"Hey58"
		{
			"1"
			{
				"name"		"Heydings Controls"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"ModPic8"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic9"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic10"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic12"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic14"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic16"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic17"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic18"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic20"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic22"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic24"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic26"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic28"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic30"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic32"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic34"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic36"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic38"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic40"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic42"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic44"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic46"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic48"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic50"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic52"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic54"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic56"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic58"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic60"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic62"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic64"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic66"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic68"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic70"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic72"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic74"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"74"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic76"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"76"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic78"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"78"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic80"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"80"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic82"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"82"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic84"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"84"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic86"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"86"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic88"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"88"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic90"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"90"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic92"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"92"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic94"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"94"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic96"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"96"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic98"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"98"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic100"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"100"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic124"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"Class16"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class17"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class18"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class20"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class22"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class24"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class26"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class28"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class30"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class32"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class34"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class36"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class38"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class40"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class42"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class44"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class46"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class48"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"BlankFont"
		{
			"1"
			{
				"name"		"Adobe Blank"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"sosa8"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa9"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa10"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa12"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa14"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa16"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa17"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa18"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa20"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa22"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa24"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa26"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa28"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa30"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa32"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa34"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa36"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa38"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa40"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa42"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa44"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa46"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa48"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa48drop"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"sosa50"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa52"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"Noto1"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"1"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"Noto8"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto9"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto10"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto12"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto14"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto16"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto17"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto18"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto20"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto22"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto24"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto26"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto28"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto30"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto32"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto34"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto36"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto38"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto40"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto42"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto44"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto46"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto48"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto50"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto52"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto54"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto56"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto58"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto60"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto62"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto64"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto66"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto68"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto70"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto72"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto74"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"74"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto76"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"76"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto78"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"78"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto80"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"80"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto82"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"82"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto84"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"84"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto86"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"86"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto88"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"88"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto90"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"90"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto92"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"92"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto94"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"94"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto96"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"96"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto98"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"98"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto100"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"100"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto124"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold8"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold9"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold10"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold12"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold14"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold16"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold17"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold18"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold20"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold22"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold24"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold24Outline"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoBold26"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold28"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold30"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold32"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold34"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold36"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold38"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBoldNum38"
		{
			"1"
			{
				"name"		"Open Sans Bold Numbers"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold40"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold42"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold44"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold46"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold48"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold50"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold52"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold54"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold56"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold58"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold60"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold62"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold64"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold66"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold68"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold70"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold72"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold124"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold8"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold9"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold10"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold12"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold14"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold16"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold17"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold18"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold20"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold22"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold24"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold26"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold28"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold30"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold32"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold34"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold36"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold38"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold40"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold42"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold44"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold46"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold48"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold50"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold52"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold54"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold56"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold58"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold60"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold62"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold64"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold66"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold68"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold70"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold72"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold124"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold8"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold9"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold10"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold12"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold14"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold16"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold17"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold18"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold20"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold22"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold24"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold26"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold28"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold30"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold32"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold34"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold36"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold38"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold40"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold42"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold44"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold46"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold48"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold50"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold52"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold54"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold56"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold58"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold60"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold62"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold64"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold66"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold68"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold70"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold72"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold124"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight8"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight9"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight10"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight12"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight14"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight16"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight17"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight18"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight20"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight22"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight24"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight26"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight28"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight30"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight32"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight34"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight36"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight38"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight40"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight42"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight44"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight46"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight48"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight50"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight52"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight54"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight56"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight58"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight60"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight62"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight64"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight66"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight68"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight70"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight72"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight124"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoOutline8"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline9"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline10"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline12"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline14"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline16"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline17"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline18"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline20"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline22"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline24"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline26"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline28"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline30"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline32"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline34"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline36"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline38"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline40"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline42"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline44"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline46"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline48"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline50"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline52"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline54"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline56"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline58"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline60"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline62"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline64"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline66"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline68"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline70"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline72"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline124"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}
		
		FuckinBorderDude
		{
			"color" "32 32 32 255"
			"offset" "0 0"
		}
		
		LoadoutBorderMate
		{
			"color" "24 24 24 255"
			"offset" "0 0"
		}
		
		OmniBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/noto_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/noto_blue"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/noto_blue"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 0 0"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}



		StoreItemBorder
		{
			"backgroundtype"		"2"
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"backgroundtype"		"2"
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"backgroundtype"		"2"
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"		
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"		
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"		
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"		
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		QuickplayBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"		
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"		
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
		
		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		
		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"english"
			{
				"range" "0x0000 0x2014"
			}
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}	
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}
		}			
		"7" "resource/ocra.ttf"
		"8" // Various Symbols
		{
			"font" "resource/modernpics.otf"
			"name" "Modern Pictograms"
		}
		"9" 
		{
			"font" "resource/NotoSans-Regular.ttf"
			"name" "open sans"
		}	
		"10" 
		{
			"font" "resource/NotoSans-Bold.ttf"
			"name" "open sans Bold"
		}
		"11" // Fog's xHairs
		{
			"font" "resource/crosshairs.ttf"
			"name" "Crosshairs"
		}
		"12" // Thin Cross
		{
			"font" "resource/Symbol.ttf"
			"name" "Symbol"
		}
		"13" // Open Sans Bold
		{
		
			"font" "resource/OpenSansBold.ttf"
			"name" "Open Sans Bold"
		}
		"14" // Open Sans Extra Bold
		{
		
			"font" "resource/OpenSansExtraBold.ttf"
			"name" "Open Sans Extrabold"
		}
		"15" // Open Sans Semi Bold
		{
		
			"font" "resource/OpenSansSemibold.ttf"
			"name" "Open Sans Semibold"
		}
		"16" // Open Sans Light
		{
		
			"font" "resource/OpenSansLight.ttf"
			"name" "Open Sans Light"
		}
		"17" // Open Sans Regular
		{
		
			"font" "resource/OpenSansRegular.ttf"
			"name" "Open Sans"
		}
		"18" // For Uber
		{
			"font" "resource/OpenSansBoldNumbers.ttf"
			"name" "Open Sans Bold Numbers"
		}
		"19" // Konr
		{
			"font" "resource/Garm3nFont.ttf"
			"name" "Garm3nFont"
		}
		"20" // Icons
		{
			"font" "resource/heydings_controls.ttf"
			"name" "Heydings Controls"
		}
		"21" // Icons
		{
			"font" "resource/Sosa-Regular.ttf"
			"name" "Sosa Regular"
		}
		"22" 
		{
			"font" "resource/HudasIscariote.otf"
			"name" "Hudas Iscariote"
		}
		"23" 
		{
			"font" "resource/AdobeBlank.ttf"
			"name" "Adobe Blank"
		}
	}
}