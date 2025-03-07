"Resource/UI/TestItemBotControls.res"
{
	"TestItemBotControls"
	{
		"fieldName"				"TestItemBotControls"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r200"
		"ypos"					"150"
		"wide"					"200"
		"tall"					"200"
		"bgcolor_override"		"46 43 42 255"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"paintborder"			"0"
		"paintbackground"		"1"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#IT_BotControl_Title"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BotAnimationTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BotAnimationTitle"
		"font"			"HudFontSmallest"
		"labelText"		"#IT_BotAnim_Title"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BotAnimationComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"BotAnimationComboBox"
		"Font"				"HudFontSmallest"
		"xpos"				"95"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		
		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"251 235 202 0"
		"disabledFgColor_override" "117 107 94 0"
		"disabledBgColor_override" "251 235 202 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "251 235 202 255"
	}
	
	"BotForceFireCheckBox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"BotForceFireCheckBox"
		"labelText"		"#IT_BotAnim_ForceFire"
		"Font"			"ItemFontAttribSmall"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"


		"disabledfgcolor2_override"	"117 107 94 255"
	}	
	"BotTurntableCheckBox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"BotTurntableCheckBox"
		"labelText"		"#IT_BotAnim_Turntable"
		"Font"			"ItemFontAttribSmall"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"


		"disabledfgcolor2_override"	"117 107 94 255"
	}	
	"BotViewScanCheckBox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"BotViewScanCheckBox"
		"labelText"		"#IT_BotAnim_ViewScan"
		"Font"			"ItemFontAttribSmall"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"


		"disabledfgcolor2_override"	"117 107 94 255"
	}	
	
	"BotAnimationAnimTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BotAnimationAnimTitle"
		"font"			"HudFontSmallest"
		"labelText"		"#IT_BotAnimSpeed_Title"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BotAnimationSpeedSlider"
	{
		"ControlName"	"Slider"
		"fieldName"		"BotAnimationSpeedSlider"
		"xpos"			"95"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"20"
		"leftText"		"0"
		"rightText"		"1"
		"visible"		"1"
		"enabled"		"1"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"10"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"


		"default"		"1"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"110"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#IT_Apply"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"


		"default"		"1"
		"Command"		"ok"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"10"
		"ypos"			"430"
		"zpos"			"25"
		"wide"			"30"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"R"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"


		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
