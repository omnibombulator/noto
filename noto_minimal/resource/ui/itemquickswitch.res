"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"r300"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"NotoBlueSolid"
		
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"2"
		
		"itemskv"	
		{
			"wide"			"280"
			"tall"			"40"
			"bgcolor_override"		"24 24 24 150"
			"PaintBackgroundType"	"0"
			"paintbackground"	"1"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"0"
			"model_ypos"	"3"
			"model_wide"	"58"		
			"model_tall"	"34"
			
			"text_center"	"1"
			"text_xpos"		"65"
			"text_wide"		"170"
			"name_only"		"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"NotoBold26"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "NotoMenuText"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"NotoBold16"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"east"
		"xpos"			"155"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "NotoMenuText"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"5"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"265"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
		
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"5"
		"ypos"			"30"
		"wide"			"280"
		"tall"			"445"
		"PaintBackgroundType"	"0"
		"fgcolor_override"	"NotoWhite"
		"bgcolor_override"	"0 0 0 0"
		"autohide_buttons" "1"
		
		"Scrollbar"
			{
				"xpos"			"260"
				"ypos"			"2"
				"wide"			"11"
				"tall"			"442"
				"zpos"			"1000"
				
				"Slider"
				{
					"PaintBackgroundType"	"0"
				}
				
				"nobuttons"		"1"
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
					"tall"			"0"
					"wide"			"0"
				}
				
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
					"tall"			"0"
					"wide"			"0"
				}
			}
	}
		
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"280"
		"tall"			"125"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"NotoBlack"
		"paintbackground"	"0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"Sosa32"
			"labelText"		"å"
			"textAlignment"	"north-west"
			"xpos"			"3"
			"ypos"			"2"
			"zpos"			"100"
			"wide"			"240"
			"tall"			"40"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"fgcolor" "NotoWhite"
			"bgcolor_override"	"0 0 0 0"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"275"
		"ypos"			"30"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"110"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"bgcolor_override"	"0 0 0 0"
		"paintbackground"	"1"
		"paintbackgroundtype"	"0"
	}
}
