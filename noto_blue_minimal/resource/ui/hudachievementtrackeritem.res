"Resource/UI/HudAchievementTrackerItem.res"
{	
	"HudAchievementTrackerItem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTrackerItem"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"		[$WIN32]
		"zpos"			"3"
		"wide"			"190"
		"tall"			"29"
		"visible"		"0"
		"enabled"		"1"	
		
		"bgcolor_override"		"0 0 0 0"
		
		"PaintBackgroundType"	"0"
	}
	
	"AchievementName"
	{
		"ControlName"	"Label"
		"fieldName"		"AchievementName"
		"labeltext"		""
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"190"
		"tall"			"14"
		"zpos"			"4"
		"textinsetx"	"5"
		"fgcolor_override"		"NotoWhite"
		"font"			"NotoBold14"
		"textAlignment"		"north-west"
	}
	"AchievementNameGlow"
	{
		"ControlName"	"Label"
		"fieldName"		"AchievementNameGlow"
		"labeltext"		""
		"xpos"			"5"
		"ypos"			"40"
		"wide"			"190"
		"tall"			"10"
		"zpos"			"4"
		"fgcolor_override"		"NotoWhite"
		"font"			"NotoBold14"
		"textinsetx"	"5"
		"textinsety"	"0"
		"textAlignment"		"north-west"
	}
	
	"AchievementDesc"
	{
		"ControlName"	"Label"
		"fieldName"		"AchievementDesc"
		"labeltext"		""
		"xpos"			"5"
		"ypos"			"12"
		"wide"			"190"
		"tall"			"22"
		"zpos"			"4"
		"textinsetx"	"5"
		"fgcolor_override"		"NotoWhite"
		"font"			"NotoBold8"
		"wrap"			"1"
		"TextAlignment"		"north-west"
	}
	
	"ProgressBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"		"7"
		"ypos"		"12"
		"wide"		"100"
		"tall"		"6"
		"fillcolor"	 "NotoDark"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ProgressBar" // current completed
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"7"
		"ypos"			"12"
		"wide"			"0"
		"tall"			"6"
		"fillcolor"		"NotoWhite"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
	}
}