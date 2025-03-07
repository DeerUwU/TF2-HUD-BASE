"Resource/UI/StatPanel_PlayTime.res"
{
	"StatPanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"StatPanelBG"
		"xpos"			"-12"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"286"

		"tall"			"183"

		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
	}
	"StatPanelClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatPanelClassImage"
		"xpos"			"0"

		"ypos"			"30"

		"zpos"			"1"
		"wide"			"72"

		"tall"			"72"

		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"titleLable"
	{	
		"ControlName"	"Label"
		"fieldName"		"titleLable"
		"font"			"TFFontSmall"

		"xpos"			"72"

		"ypos"			"32"

		"zpos"			"2"
		"wide"			"175"

		"tall"			"10"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%title%"
		"textAlignment"	"west"


	}
	"summaryLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"summaryLabel"
		"font"			"TFFontMedium"

		"xpos"			"72"

		"ypos"			"37"

		"zpos"			"2"
		"wide"			"175"

		"tall"			"40"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%statdesc%"
		"textAlignment"		"west"


		"wrap"			"1"
	}
	"StatLabelLarge"
	{	
		"ControlName"		"Label"
		"fieldName"		"StatLabelLarge"
		"font"			"HudFontMedium"
		"xpos"			"82"

		"ypos"			"78"


		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%stattextlarge%"
		"textAlignment"		"west"


	}
	"StatLabelSmall"
	{	
		"ControlName"		"Label"
		"fieldName"		"StatLabelSmall"
		"font"			"TFFontMedium"

		"xpos"			"82"

		"ypos"			"78"

		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%stattextsmall%"
		"textAlignment"		"west"


	}
	StatBox
	{
		"ControlName"		"Panel"		
		"fieldName"		"StatBox"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"xpos"			"72"

		"ypos"			"77"

		"zpos"			"3"
		"wide"			"175"

		"tall"			"20"

		"PaintBackgroundType"	"2"
	}
}
