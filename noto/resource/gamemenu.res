"GameMenu" [$WIN32]
{
	"VersionNumber"
	{
		"label" "NotoHud" 
		"command" "engine showconsole; echo NotoHud, created by Omnibombulator."
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"credittooltip"
	{
		"label" "NotoHud" 
		"command" "engine toggleconsole"
		"subimage" ""
		"tooltip" "by omnibombulator"
	}
	"QuickplayButton"
	{
		"label" "/" 
		"command" "quickplay"
		"subimage" ""
		"OnlyAtMenu" "1"
		"tooltip"	"Quickplay"
	}
	"QuickplayChangeButton"
	{
		"label" "/" 
		"command" "quickplay"
		"subimage" ""
		"OnlyInGame" "1"
		"tooltip"	"Quickplay"
	}
	"PlayPVEButton"
	{
		"label" "MvM" 
		"command" "playpve"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"PlayCompetitiveButton"
	{
		"label" "#MMenu_PlayComp" 
		"command" "ladder_ui_show"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
		"OnlyWhenCompetitiveEnabled" "1"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "@"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
		"tooltip"	"Replays"
	}
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" ""
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"NotoColor"
	{
		"label"		"."
		"command" "echo"
		"OnlyAtMenu"	"1"
	}
	"NotoColor_InGame"
	{
		"label"		"."
		"command" "echo"
		"OnlyInGame"	"1"
	}
	"QuietTime"
	{
		"label"		"."
		"command" "echo"
		"OnlyInGame"	"1"
	}
	"NotoQuit"
	{
		"label" "ã"
		"command" "quit"
        "tooltip" "Quit Game"
	}
	"ToggleScoreboard"
	{
		"label" "5"
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "Toggle Scoreboard"
	}
	"ToggleConsole"
	{
		"label" "W"
		"command" "engine toggleconsole"
        "tooltip" "Toggle Console"
	}
	"NotoCreate"
	{
		"label"	"{"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "Create Server"
	}
	"NotoTraining"
	{
		"label"	"+"
		"command" "offlinepractice"
		"tooltip" "Training"
	}
	"NotoOptions"
	{
		"label"	"X"
		"Command" "OpenOptionsDialog"
		"tooltip" "Options"
	}
	"NotoOptionsAdv"
	{
		"label"	"Y"
		"Command" "opentf2options"
		"tooltip" "Advanced Options"
	}
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"GeneralStoreButton"
	{
		"label" "Å"
		"command" "engine open_store"
		"subimage" ""
		"tooltip"	"Store"
	}	
	"CharacterSetupButton"
	{
		"label" "Loadout"
		"command" "engine open_charinfo"
		"subimage" ""
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"P"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
		"tooltip"  "Resume Game"
	}
	"CallVoteButton"
	{
		"label"			"%"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"0"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			"="
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
