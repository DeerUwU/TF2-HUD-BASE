//----------------------------------------------------------------------------------------
// Master control settings file for all Xbox 360 dialogs. File is loaded once and held by
// BasePanel, then used by the various dialogs as they're created. This prevents the
// expensive DVD access every time a new UI dialog is opened.
//----------------------------------------------------------------------------------------

"resource/XboxDialogs.res"
{

//--------------------------------------
// Save Game Dialog
//--------------------------------------
"SaveGameDialog.res"
{	
	"SaveGameDialog"
	{
		"ControlName"			"CSaveGameDialogXBox"
		"fieldName"				"SaveGameDialog"
		"xpos"					"180"
		"ypos"					"280"
		"wide"					"482"

		"tall"					"200"

		"chapterypos"			"48"

		"scrollslow"			"0.2"
		"scrollfast"			"0.1"
		"centerbgtall"			"127"

		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"title"					"#GameUI_SaveGame"
		"paintbackground"		"2"
	}
	
	"TitleLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TitleLabel"
		"font"			"MenuLarge"
		"xpos"			"0"	
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"482"

		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"


		"labelText"		"#GameUI_SaveGame"
	}
	
	"NoSavesLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NoSavesLabel"
		"font"			"MenuLarge"
		"xpos"			"0"	
		"ypos"			"85"

		"zpos"			"2"
		"wide"			"482"

		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"


		"visible"		"0"
		"labelText"		"#GameUI_NoSaveGamesToDisplay"
	}

	"LeftArrow"
	{
		"ControlName" 		"Label"
		"fieldName"			"LeftArrow"
		"xpos" 				"12"

		"ypos"				"116"

		"wide"				"32"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#GameUI_Icons_LEFTCURSOR"
		"textAlignment"		"center"


		"wrap"				"0"
		"font"				"GameUIButtons"
		"alpha"				"64"
	}
	"RightArrow"
	{
		"ControlName" 		"Label"
		"fieldName"			"RightArrow"
		"xpos" 				"441"

		"ypos"				"113"

		"wide"				"32"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#GameUI_Icons_RIGHTCURSOR"
		"textAlignment"		"center"


		"wrap"				"0"
		"font"				"GameUIButtons"
		"alpha"				"64"
	}
}

"SaveGamePanel.res"
{
	"LevelPicBorder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LevelPicBorder"
		"xpos"		"0"
		"ypos"			"45"

		"wide"			"119"

		"tall"			"69"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"LevelPic"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LevelPic"
		"xpos"			"5"	

		"ypos"			"49"

		"wide"			"107"

		"tall"			"61"

		"autoResize"	"0"
		"scaleImage"		"1"

		"scaleAmount"		"0.72"

		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
	}
	"ChapterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ChapterLabel"
		"xpos"		"0"
		"ypos"			"0"
		"wide"			"119"

		"tall"			"14"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"center"


		"wrap"			"0"
		"font"			"Default"

	}
	"TimeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TimeLabel"
		"xpos"		"0"
		"ypos"			"15"

		"wide"			"119"

		"tall"			"14"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"center"


		"wrap"		"0"
		"font"			"Default"

	}
	"ElapsedLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ElapsedLabel"
		"xpos"		"0"
		"ypos"			"28"

		"wide"			"119"

		"tall"			"14"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"center"


		"wrap"		"0"
		"font"			"Default"

	}
	"TypeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TypeLabel"
		"xpos"		"0"
		"ypos"		"116"

		"wide"			"122"

		"tall"			"14"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"center"


		"wrap"		"0"
		"font"			"Default"

	}
}

//--------------------------------------
// Options Dialog
//--------------------------------------
"OptionsDialog.res"
{	
	"OptionsDialog"
	{
		"wide"			"560"

		"tall"			"315"

	}
	
	"TitleLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TitleLabel"
		"font"			"MenuLarge"
		"xpos"			"20"	
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"720"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"


		"labelText"		"#GameUI_Options"
	}
	
	"OptionsBackgroundLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OptionsBackgroundLeft"
		"xpos"		"8"
		"ypos"		"35"
		"zpos"		"50"
		"wide"		"268"

		"tall"		"360"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 128"
	}
	"OptionsBackgroundRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OptionsBackgroundRight"
		"xpos"		"284"

		"ypos"		"35"
		"zpos"		"50"
		"wide"		"268"

		"tall"		"360"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 128"
	}
	
	"OptionsSelectionLeft"
	{
		"ControlName"		"Panel"
		"fieldName"		"OptionsSelectionLeft"
		"xpos"		"12"
		"ypos"			"38"

		"zpos"		"75"
		"wide"		"528"

		"tall"			"21"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintBackgroundType" "3"
	}
	"OptionsSelectionLeft2"
	{
		"ControlName"		"Panel"
		"fieldName"		"OptionsSelectionLeft2"
		"xpos"			"14"
		"ypos"			"40"

		"zpos"			"80"
		"wide"			"524"

		"tall"			"17"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintBackgroundType" "3"
	}
	
	"UpArrow"
	{
		"ControlName" 	"Label"
		"fieldName"		"UpArrow"
		"xpos" 			"502"

		"ypos"			"20"
		"zpos"			"150"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_Icons_UPCURSOR"
		"textAlignment"	"center"


		"wrap"			"0"
		"font"			"GameUIButtons"
	}
	"DownArrow"
	{
		"ControlName" 	"Label"
		"fieldName"		"DownArrow"
		"xpos" 			"480"

		"ypos"			"398"
		"zpos"			"150"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_Icons_DOWNCURSOR"
		"textAlignment"	"center"


		"wrap"			"0"
		"font"			"GameUIButtons"
	}
	
	"OptionLabel0"
	{
		"ControlName"	"Label"
		"fieldName"		"OptionLabel0"
		"xpos"			"20"
		"ypos"			"36"

		"zpos"			"100"
		"wide"			"245"

		"tall"			"24"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"


		"wrap"			"0"
		"labelText"		""
		"font"			"MenuLarge"
	}	
	"ValueLabel0"
	{
		"ControlName"	"Label"
		"fieldName"		"ValueLabel0"
		"xpos"			"296"

		"ypos"			"36"

		"zpos"			"100"
		"wide"			"245"

		"tall"			"24"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"


		"wrap"			"0"
		"labelText"		""
		"font"			"MenuLarge"
	}	
	"ValueBar0"
	{
		"ControlName"		"AnalogBar"
		"fieldName"		"ValueBar0"
		"xpos"			"296"

		"ypos"			"37"

		"zpos"			"100"
		"wide"			"245"

		"tall"			"23"

		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"progress"		"0.5"
	}	
}

//------------------------------------
// Dialog Menu Item Base
//------------------------------------
"MenuItem.res"
{
	"bottommargin"			"3"

	"rightmargin"			"10"

	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"8"
		"ypos"			"8"

		"font"			"MatchmakingDialogMenuLarge"
	}
	
	"menuitemdesc"
	{
		// This label should only be created in code, so don't set "ControlName"
		"xpos"			"8"
		"ypos"			"25"

		"font"			"MatchmakingDialogMenuSmall"
	}
}

//------------------------------------
// Achievement Item
//------------------------------------
"AchievementItem.res"
{	
	"bottommargin"	"4"
	"rightmargin"	"10"
	
	"icon"
	{
		"ControlName"	"imagepanel"
		"xpos"			"6"
		"ypos"			"6"
		"wide"			"32"
		"tall"			"32"
		"bgcolor"		"0 0 0 255"
		"fgcolor"		"0 0 0 255"
		"scaleImage"		"1"
		"visible"			"0"
	}
	
	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"45"
		"ypos"			"3"


	}
	
	"menuitemdesc"
	{
		"ControlName"	"label"
		"xpos"			"45"
		"ypos"			"25"
		"tall"			"64"
		"wide"			"460"
		"font"			"AchievementDescriptionFont"
	}

	"points"
	{
		"ControlName"	"label"
		"ypos"			"13"

		"font"			"AchievementTitleFont"
	}
	
	"lockedicon"
	{
		"ControlName"	"imagepanel"
		"xpos"			"6"
		"ypos"			"6"
		"wide"			"32"
		"tall"			"32"
		"bgcolor"		"0 0 0 255"
		"fgcolor"		"0 0 0 255"
		"scaleImage"	"1"
		"visible"		"1"
		"image"			"hud/icon_locked"
	}
	
	"unlockedicon"
	{
		"ControlName"	"imagepanel"


		"ypos"			"6"

		"wide"			"32"
		"tall"			"32"


		"bgcolor"		"0 0 0 255"
		"fgcolor"		"0 0 0 255"
		"scaleImage"	"1"
		"visible"		"0"
		"image"			"hud/icon_check"
	}
	
	
	"PercentageBarBackground" //light grey overall percentage
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBarBackground"
		"xpos"			"300"
		"ypos"			"7"
		"wide"		"128"
		"tall"		"15"
		"fillcolor"	"0 0 0 64"
		"zpos"	"10"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"PercentageBar" //dark grey current completed
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBar"
		"xpos"			"300"
		"ypos"			"7"
		"wide"		"0"
		"tall"		"15"
		"fillcolor"	"255 255 255 255"
		"zpos"	"20"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"Label"
		"fieldName"		"PercentageText"
		"xpos"			"300"
		"ypos"			"7"
		"zpos"	"30"
		"wide"		"128"
		"tall"		"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"0%"
		"textAlignment"		"center"


		"wrap"		"0"
	}

	"HelpText" //Help text 
	{
		"ControlName"		"Label"
		"fieldName"		"HelpText"


		"ypos"		"7"
		"zpos"	"1"
		"wide"		"200"

		"tall"		"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		""
		"textAlignment"		"left"


		"wrap"		"0"
		"font"			"UiBold"				[$WIN32]
		"font"			"HudSelectionText"	[$X360]
	}
}

//------------------------------------
// Achievements Dialog
//------------------------------------
"AchievementsDialog.res"
{	
	"AchievementsDialog"
	{


		"borderwidth"	"15"



		"gametotal"		"100"

		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_Back"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		}
	}

	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"font"			"AchievementTitleFont"
		"labeltext"		"#GameUI_Achievements_Title"
	}
	
	"ProgressBg"
	{


		"ypos"			"50"

		"wide"			"300"
		"tall"			"10"
	}
	
	"ProgressPercent"
	{
		"ControlName"	"label"
		"font"			"AchievementDescriptionFont"
		"textAlignment"		"east"
	}
	
	"Numbering"
	{
		"ControlName"	"label"
		"font"			"AchievementDescriptionFont"
	}

	"uparrow"
	{




		"ControlName"	"Label"
		"font"			"GameUIButtons"
		"labeltext"		"#GameUI_Icons_UPCURSOR"
	}

	"downarrow"
	{




		"ControlName"	"Label"
		"font"			"GameUIButtons"
		"labeltext"		"#GameUI_Icons_DOWNCURSOR"
	}
	
	"DialogMenu"
	{
		"xpos"				"15"
		"ypos"				"90"

 		"itemspacing"		"2"





		// Menu items are returned by a system query and created at runtime
	}
}


//------------------------------------
// Message Dialog
//------------------------------------
"MessageDialog.res"
{	
	"MessageDialog"
	{
		"fieldName"			"MessageDialog"
		"wide"				"363"

		"tall"				"180"

		"titlecolor"		"255 255 255 255"
		"messagecolor"		"255 255 255 255"
		"buttontextcolor"	"255 255 255 255"
		"button_margin"		"15"

		"activity_indent"	"50"

	}
	
	"Background"
	{	
		"xpos"			"0"
		"ypos"			"0"
 		"wide"			"363"

 		"tall"			"145"

		"image"			"common/message_dialog"
		"scaleimage"	"1"
		"visible"		"1"
	}

 	"WarningBackground"
 	{	
 		"xpos"			"0"
 		"ypos"			"0"
 		"wide"			"363"

 		"tall"			"145"

 		"image"			"common/message_dialog_warning"
 		"scaleimage"	"1"
 		"visible"		"1"
 	}
 
 	"ErrorBackground"
 	{	
 		"xpos"			"0"
 		"ypos"			"0"
 		"wide"			"363"

 		"tall"			"145"

 		"image"			"common/message_dialog_error"
 		"scaleimage"	"1"
 		"visible"		"1"
 	}

	"TitleLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TitleLabel"
		"font"			"MenuLarge"
		"xpos"			"14"

		"ypos"			"0"
		"zpos"			"2"
		"wide"			"355"

		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"


	}

	"MessageLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"MessageLabel"
		"font"			"MenuLarge"
		"xpos"			"20"	
		"ypos"			"40"

		"zpos"			"2"
		"wide"			"340"

		"tall"			"95"

		"wrap"			"1"
		"visible"		"1"
		"textAlignment"	"center"
		"textcolor"		"0 0 0 255"


	}

	"AnimatingPanel"
	{
		"ControlName"	"AnimatingImagePanel"
		"fieldName"		"AnimatingPanel"
		"xpos"			"25"

		"ypos"			"80"

		"zpos"			"9"
		"wide"			"40"
		"tall"			"40"
		"scaleImage"	"1"
		"image"			"ico_box"
		"frames"		"14"
		"anim_framerate"	"30"
	}
}

//------------------------------------
// New Game Dialog
//------------------------------------
"NewGameDialog.res"
{
	"NewGameDialog"
	{
		"ControlName"			"CNewGameDialog"
		"fieldName"				"NewGameDialog"
		"xpos"					"180"
		"ypos"					"280"
		"wide"					"520"

		"tall"					"181"

		"chapterypos"			"48"

		"scrollslow"			"0.2"
		"scrollfast"			"0.1"
		"centerbgtall"			"120"

		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"title"					"#GameUI_NewGame"
		"paintbackground"		"1"
	}
	"LeftArrow"
	{
		"ControlName" 		"Label"
		"fieldName"			"LeftArrow"
		"xpos" 				"15"
		"ypos"				"110"

		"wide"				"32"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#GameUI_Icons_LEFTCURSOR"
		"textAlignment"		"center"


		"wrap"				"0"
		"font"				"GameUIButtons"
	}
	"RightArrow"
	{
		"ControlName" 		"Label"
		"fieldName"			"RightArrow"
		"xpos" 				"484"

		"ypos"				"110"

		"wide"				"32"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#GameUI_Icons_RIGHTCURSOR"
		"textAlignment"		"center"


		"wrap"				"0"
		"font"				"GameUIButtons"
	}
	"UpArrow"
	{
		"ControlName" 		"Label"
		"fieldName"			"UpArrow"
		"xpos" 				"245"

		"ypos"				"88"

		"zpos"				"90"
		"wide"				"32"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#GameUI_Icons_UPCURSOR"
		"textAlignment"		"center"


		"wrap"				"0"
		"font"				"GameUIButtons"
	}
	"DownArrow"
	{
		"ControlName" 		"Label"
		"fieldName"			"DownArrow"
		"xpos" 				"245"

		"ypos"				"123"

		"zpos"				"100"
		"wide"				"32"
		"tall"				"32"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#GameUI_Icons_DOWNCURSOR"
		"textAlignment"		"center"


		"wrap"				"0"
		"font"				"GameUIButtons"
	}
	"BonusSelectionBorder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BonusSelectionBorder"
		"xpos"				"208"

		"ypos"				"112"

		"zpos"				"75"
		"wide"				"100"

		"tall"				"17"

		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"0 0 0 128"
	}
	"BonusSelectionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BonusSelectionLabel"
		"xpos"			"0"
		"ypos"			"108"

		"zpos"			"100"
		"wide"			"520"

		"tall"			"24"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"


		"wrap"			"0"
		"font"			"DefaultLarge"

	}
	"ChallengeEarnedMedal"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeEarnedMedal"
		"xpos"			"12"

		"ypos"			"43"

		"zpos"			"200"
		"wide"			"45"

		"tall"			"45"

		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeBestLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"ChallengeBestLabel"
		"xpos"				"12"

		"ypos"				"87"

		"zpos"				"200"
		"wide"				"45"

		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"textAlignment"		"north"
		"wrap"				"1"
	}
	"ChallengeNextMedal"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeNextMedal"
		"xpos"			"463"

		"ypos"			"43"

		"zpos"			"90"
		"wide"			"45"

		"tall"			"45"

		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeNextLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"ChallengeNextLabel"
		"xpos"				"463"

		"ypos"				"87"

		"zpos"				"99"
		"wide"				"45"

		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"textAlignment"		"north"
		"wrap"				"1"
	}

	"ChapterTitleLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ChapterTitleLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"518"

		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"


		"wrap"			"0"
		"font"			"ChapterTitle"
	}
	"ChapterTitleLabel2"
	{
		"ControlName"	"Label"
		"fieldName"		"ChapterTitleLabel2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"518"

		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"


		"wrap"			"0"
		"font"			"ChapterTitle"
	}
	"ControllerMap"
	{
		"ControlName"	"CControllerMap"
		"fieldName"		"ControllerMap"

		"button"
		{
			"name"		"KEY_XBUTTON_A"
			"command"	"play"
			"text"		"#GameUI_StartNewGame"
			"icon"		"#GameUI_Icons_UIBUTTONA"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_B"
			"command"	"close"
			"text"		"#GameUI_Close"
			"icon"		"#GameUI_Icons_UIBUTTONB"
		}
		"button"
		{
			"name"		"KEY_XSTICK1_RIGHT"
			"command"	"next"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_RIGHT"
			"command"	"next"
		}
		"button"
		{
			"name"		"KEY_XSTICK1_LEFT"
			"command"	"prev"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_LEFT"
			"command"	"prev"
		}
		"button"
		{
			"name"		"KEY_XSTICK1_DOWN"
			"command"	"mode_next"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_DOWN"
			"command"	"mode_next"
		}
		"button"
		{
			"name"		"KEY_XSTICK1_UP"
			"command"	"mode_prev"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_UP"
			"command"	"mode_prev"
		}
	}
}

"NewGameChapterPanel.res"
{
	"LevelPicBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelPicBorder"
		"xpos"			"0"
		"ypos"			"34"

		"wide"			"122"

		"tall"			"75"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"LevelPic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelPic"
		"xpos"			"7"	

		"ypos"			"41"

		"wide"			"107"

		"tall"			"61"

		"autoResize"	"0"
		"scaleImage"		"1"

		"scaleAmount"		"0.72"

		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
	}
	"ChallengeNextMedal"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeNextMedal"
		"xpos"			"463"
		"xpos"			"648"
		"ypos"			"43"

		"zpos"			"90"
		"wide"			"45"

		"tall"			"45"

		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChapterLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ChapterLabel"
		"xpos"			"0"
		"ypos"			"14"

		"wide"			"107"

		"tall"			"14"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"center"


		"wrap"			"0"
		"font"			"DefaultLarge"

	}
	
	// not used in xbox NewGame Dialog
	"ChapterNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ChapterNameLabel"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"152"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textAlignment"	"center"


		"wrap"			"0"
		"font"			"UiBold"
	}
	
	"HasBonusLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"HasBonusLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"107"

		"tall"			"14"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"east"


		"wrap"		"0"
		"font"			"DefaultLarge"

		"labelText"		"#GameUI_BonusMapsUnlocked"
	}

	
	"CommentaryIcon" 
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CommentaryIcon"
		"xpos"				"3"

		"ypos"				"72"

		"wide"				"43"
		"tall"				"42"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"image"				"hud/icon_commentary_small"
		"scaleImage"		"0"
	}

}

"LoadingDialogNoBanner.res"
{
	"LoadingDialog"
	{
		"ControlName"		"Frame"
		"fieldName"			"LoadingDialog"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"200"

		"tall"				"35"

		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	
	"LoadingLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"LoadingLabel"
		"labeltext"			"#GameUI_Loading"
		"xpos"				"2"
		"ypos"				"0"
		"wide"				"200"

		"tall"				"20"
		"autoresize"		"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
	}
	
	// unused, just used to anchor layout params
	"Progress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"			"Progress"
		"visible"			"0"
		"enabled"			"0"
		"autoresize"		"0"

		"wide"				"200"

		"tall"				"16"
	}
}

} // end ConsoleDialogs.res
