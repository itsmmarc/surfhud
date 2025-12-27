#base ../customization/accentcolor.res
#base ../customization/timerbackground.res

Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// add custom colours here
		"White"				"255 255 255 255"
		"Red"				"255 0 0 255"
		"Green"				"0 255 0 255"
		"Blue"				"0 0 255 255"
		"Yellow" 			"255 255 0 255"
		"YellowDark"		"255 255 0 120"
		"TransparentBlack"	"0 0 0 96"
		"Blank"				"0 0 0 0"
		"Grey"					"100 100 100 100"
		"LightGrey"				"60 60 60 60"
		"SteamLightGreen"		"158 195 79 255"

        "CTColor"   "255 255 255 255"
        "TColor"    "255 255 255 255"

        "Blank"                 "0 0 0 0"

        "Black"												"0 0 0 255"
        "IsItTransparentBlack"							    "0 0 0 250"
        "BarelyTransparentBlack"							"0 0 0 240"
		"TransparentBlack"									"0 0 0 200"
		"TransparentMediumBlack"							"0 0 0 150"
		"TransparentLightBlack"								"0 0 0 100"
		"TransparentLightestBlack"							"0 0 0 50"
		
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		Border.Bright						"Blank"				// top left border for team select
		Border.Dark							"Blank"				// bottom right border for team select menu
		
		Button.TextColor					"White"				// team select text colour not hovering
		Button.BgColor						"Blank"					// team select background colour not hovering
		Button.ArmedTextColor				"Accent"				// team select text colour hovering	
		Button.ArmedBgColor					"Blank"					// team select background colour hovering
        Button.DepressedTextColor			"Accent"
		Button.DepressedBgColor				"Blank"

		ComboBoxButton.ArrowColor			"Accent"				// spectator bar arrow
		ComboBoxButton.ArmedArrowColor		"Accent"				// spectator bar arrow hover 
		ComboBoxButton.BgColor				"TransparentMediumBlack"					// spectator bar arrow box fill colour

		Frame.BgColor						"TransparentMediumBlack"					// spectator bar background 
		Frame.FocusTransitionEffectTime		"0"							// time it takes for a server browser to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0"							// time it takes for a server browser to fade in/out on open/close
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"Accent"				// highlighted spec menu text
		FrameTitleButton.FgColor			"Accent"				// team select/spectator cross
		FrameTitleButton.BgColor			"Back2"						// team select/spectator cross box fill

		Label.TextColor						"Blank"						// SELECT TEAM text & map name top right
		Label.BgColor						"Blank"						// Misc backgrounds for scoreboard/spectator bars ( LEAVE BLANK )
		Label.DisabledFgColor1				"Blank"						// map time text drop shadow
		Label.DisabledFgColor2				"Blank"						// map time text top right of scoreboard
		
		Label.TextDullColor					"White"						// text describing the agent you pick
		Label.TextBrightColor				"White"						// text describing the agent you pick
		Label.SelectedTextColor				"White"						// text describing the agent you pick

		Menu.TextColor						"White"						// spectator bar menu text colour
		Menu.BgColor						"Blank"					// spectator bar menu background fill
		Menu.ArmedTextColor					"Accent"						// spectator bar menu text colour hover
		Menu.ArmedBgColor					"Blank"				// spectator bar menu background fill hover
		
		Panel.BgColor						"Blank"						// some panel background fill( LEAVE BLANK )

		PropertySheet.TransitionEffectTime	"0.25"						// time to change from one tab to another

		RichText.BgColor					"TransparentMediumBlack"					// team select background fill
		RichText.SelectedTextColor			"Accent"				// team select highlighted text 
		RichText.SelectedBgColor			"TransparentMediumBlack"					// team select highlighted background 

		ScrollBarButton.FgColor				"White"				// team select bar square arrow
		ScrollBarButton.BgColor				"Blank"					// team select bar square fill
		ScrollBarButton.ArmedFgColor		"Accent"				// team select bar square arrow hover
		ScrollBarButton.ArmedBgColor		"Blank"					// team select bar square fill hover
		ScrollBarButton.DepressedFgColor	"Accent"					// team select bar square arrow on click
		ScrollBarButton.DepressedBgColor	"Blank"					// team select bar square fill on click
		ScrollBarSlider.FgColor				"Accent"				// team select slider
		ScrollBarSlider.BgColor				"Blank"					// team select slider background 

		TextEntry.TextColor					"Accent"				// spectator bar menu text
		TextEntry.BgColor					"Blank"					// spectator bar menu fill
		TextEntry.SelectedTextColor			"White"						// spectator bar menu text highlighted
		TextEntry.SelectedBgColor			"Accent"				// spectator bar menu text background highlighted

		"FgColor"							"Blank"						// colour of the cs icon in team select

		"MapDescriptionText"				"Accent" 				// the text used in the choose team window
		
		"ItemColor"							"White"						// radio text 2
		"MenuColor"							"Accent" 				// radio text 1
		"MenuBoxBg"							"0 0 0 0"					// radio menu background
		

		"HintMessageFg"						"White"						// timer text
		"HintMessageBg" 					"TimerBG"					// timer background
		
        "Normal"            				"Accent"				// weapon icon select colour
		
		"CT_Blue"							"Accent"				// text on player crosshair hovering person
		"T_Red"								"Accent"				// text on player crosshair hovering person

	
		
	////////////////////////////////////////////////////////////
	// STUFF THAT ISNT USED OR IS HANDLED BY SOURCESCHEME.RES //
	// 														  //
	////////////////////////////////////////////////////////////
	
		Border.Selection					"Green"					// 
		Border.BuyPreset					"Green"					// 
		
		CheckButton.TextColor				"Green"					// 
		CheckButton.SelectedTextColor		"Green"					// 
		CheckButton.BgColor					"Green"					// 
		CheckButton.Border1  				"Green" 				// 
		CheckButton.Border2  				"Green" 				//
		CheckButton.Check					"Green"					// 
		
		ComboBoxButton.DisabledBgColor		"Green"					// 
				
		FrameTitleButton.DisabledFgColor 	"Green"					// 
		FrameTitleButton.DisabledBgColor 	"Green"					// 
		FrameSystemButton.FgColor			"Green"					// 
		FrameSystemButton.BgColor			"Green"					// 
		FrameSystemButton.Icon				"Green"					// 
		FrameSystemButton.DisabledIcon		"Green"					//
		FrameTitleBar.TextColor				"Green"					// 
		FrameTitleBar.BgColor				"Green"					// 
		FrameTitleBar.DisabledTextColor		"Green"					// 
		FrameTitleBar.DisabledBgColor		"Green"					// 

		GraphPanel.FgColor					"Green"					// 
		GraphPanel.BgColor					"Green"					// 
	
		Frame.OutOfFocusBgColor				"Green"					// 
		FrameGrip.Color2					"Green"					//

		ListPanel.TextColor					"Green"					//
		ListPanel.BgColor					"Green"					// 
		ListPanel.SelectedTextColor			"Green"					// 
		ListPanel.SelectedBgColor			"Green"					// 
		ListPanel.SelectedOutOfFocusBgColor	"Green"					// 
		ListPanel.EmptyListInfoTextColor	"Green"					//
		
		Menu.TextInset						"6"						// 
		
		Chat.TypingText						"Green"					// 
	
		Panel.FgColor						"Green"					// 
		
		HTML.BgColor						"Green"					// 

		"BuyPreset.BgColor"					"Green"					// 
		"BuyPresetListBox.BgColor"			"Green"					// 
		"Popup.BgColor"						"Green"					// 
		
		SectionedListPanel.HeaderTextColor	"Green"					// 
		SectionedListPanel.HeaderBgColor	"Green"					// 
		SectionedListPanel.DividerColor		"Green"					// 
		SectionedListPanel.TextColor		"Green"					// 
		SectionedListPanel.BrightTextColor	"Green"					// 
		SectionedListPanel.BgColor			"Green"					// 
		SectionedListPanel.SelectedTextColor			"Green"		// 
		SectionedListPanel.SelectedBgColor				"Green"		// 
		SectionedListPanel.OutOfFocusSelectedTextColor	"Green"		// 
		SectionedListPanel.OutOfFocusSelectedBgColor	"Green"		// 
		
		Slider.NobColor						"Green"					// 
		Slider.TextColor					"Green"					// 
		Slider.TrackColor					"Green"					// 
		Slider.DisabledTextColor1			"Green"					// 
		Slider.DisabledTextColor2			"Green"					// 
		
		TextEntry.CursorColor				"Green"					// 
		TextEntry.DisabledTextColor			"Green"					// 
		TextEntry.DisabledBgColor			"Green"					// 
		TextEntry.OutOfFocusSelectedBgColor	"Green"					// 
		TextEntry.FocusEdgeColor			"Green"					// 

		ToggleButton.SelectedTextColor		"Green"					// 

		Tooltip.TextColor					"Green"					// 
		Tooltip.BgColor						"Green"					// 

		TreeView.BgColor					"Green"					// 

		WizardSubPanel.BgColor				"Green"					// 
		

		"ViewportBG"						"Green"
		"team0"								"Green"					// 
		"team1"								"Green" 					// 
		"team2"								"Green" 					// 
		
		"CT_Blue"							"Green"					// 
		"T_Red"								"Green"					// 
		"Hostage_Yellow"					"Green"					// 
		"HudIcon_Green"						"Green" 					// 
		"HudIcon_Red"						"Green"					// 
		
		"SelectionNumberFg"					"Green"					// 
		"SelectionTextFg"					"Green"					// 
		"SelectionEmptyBoxBg" 				"Green"					// 
		"SelectionBoxBg" 					"Green"					// 
		"SelectionSelectedBoxBg" 			"Green"					// 
		
		PropertySheet.TextColor				"Green"					// 
		PropertySheet.SelectedTextColor		"Green"					// 
		
		RadioButton.TextColor				"Green"					// 
		RadioButton.SelectedTextColor		"Green"					// 

		RichText.TextColor					"Green"					// 
		
		"ProgressBarFg"						"Green"					//

        "Yellowish"        					"Green"					// 
		"Caution"           				"Green"					// 
		
		ProgressBar.FgColor					"Green"					// 
		ProgressBar.BgColor					"Green"					// 



		



		
		"Main.Title1.X"		"9999"									// 
		"Main.Title1.Y"		"9999"
		"Main.Title1.Color"	"Green"
		"Main.Title2.X"		"9999"									// 
		"Main.Title2.Y"		"9999"
		"Main.Title2.Color"	"Green"
		"Main.Title3.X"		"9999"									// the big ass counter strike menu text
		"Main.Title3.Y"		"9999"
		"Main.Title3.Color"	"Green"		
		"Main.Menu.X"		"30"									// menu menu buttons
		"Main.Menu.Y"		"250"
		"Main.BottomBorder"	"64"									// 
	}
}
