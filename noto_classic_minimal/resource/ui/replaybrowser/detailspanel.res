"Resource/UI/DetailsPanel.res"
{
	"DetailsPanel"
	{
		"ControlName"	"CReplayBrowserDetailsPanel"
		"fieldName"		"DetailsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"NotoBackground"
		"margin_width"	"c-295"
	}
	
	"InsetPanel"
	{
		"ControlName"	"EditablePanel"
		"FieldName"		"InsetPanel"
		"xpos"			"c-295"
		"ypos"			"5"
		"wide"			"590"
		"tall"			"800"
	
		"PlaybackPanel"
		{
			"ControlName"	"EditablePanel"
			"FieldName"		"PlaybackPanel"
			"xpos"			"0"
			"ypos"			"42"
			"wide"			"320"
			"tall"			"200"
		}
		
		"TitleEditPanel"
		{
			"ControlName"	"EditablePanel"
			"FieldName"		"TitleEditPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"590"
		}
		
		"CutsPanel"
		{
			"ControlName"	"EditablePanel"
			"FieldName"		"CutsPanel"
			"xpos"			"0"
			"ypos"			"250"
			"wide"			"333"
			"tall"			"85"
		}
	}

	"ExportMovieButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ExportMovieButton"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"26"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Replay_ExportMovie"
		"font"			"NotoBold24"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"exportmovie"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}		

	"ShowRenderInfoButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowRenderInfoButton"
		"zpos"			"10"
		"wide"			"70"
		"tall"			"70"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"NotoBold24"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"showrenderinfo"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		
		"image_default"		"replay/info_button_small"
		"image_armed"		"replay/info_button_over_small"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"50"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
		}	
	}

	"YouTubeUploadButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"YouTubeUploadButton"
		"zpos"			"3"
		"wide"			"158"
		"tall"			"26"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Replay_YouTubeUpload"
		"font"			"NotoBold24"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"youtubeupload"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}

	"ViewYouTubeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewYouTubeButton"
		"zpos"			"3"
		"wide"			"158"
		"tall"			"26"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#Replay_YouTubeView"
		"font"			"NotoBold24"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"viewyoutube"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}

	"ShareYouTubeURLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShareYouTubeURLButton"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"26"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#Replay_YouTubeShareURL"
		"font"			"NotoBold24"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"shareyoutubeurl"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}
	
	"DeleteButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeleteButton"
		"xpos"			"150"
		"ypos"			"r31"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DELETE"
		"font"			"NotoBold24"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"delete_replayitem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}	
	
	"PlayButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayButton"
		"xpos"			"5"
		"ypos"			"r31"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"26"
		"pinCorner"		"0"
		"autoResize"	"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Replay_Watch"
		"font"			"NotoBold24"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"play"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}		
	
	"RenderButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RenderButton"
		"xpos"			"235"
		"ypos"			"r31"
		"wide"			"165"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Replay_RenderEllipsis"
		"font"			"NotoBold24"
		"textAlignment"	"west"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"render_replay_dlg"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		
		"defaultFgColor_override" "NotoMenuText"
		"armedFgColor_override" "NotoMenuText2"
		"depressedFgColor_override" "NotoMenuText2"
		
		"defaultBgColor_override" "0 0 0 0"
		"armedBgColor_override" "0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
	}	
}
