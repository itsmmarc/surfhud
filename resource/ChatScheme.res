


///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		"White"					"255 255 255 255"
		"TransparentBlack"		"5 5 5 100"
		"Blank"					"0 0 0 0"	
		"Red"					"255 0 0 255"
		"Green"					"0 255 0 255"
		"Blue"					"0 0 255 255"
		"Yellow"				"255 255 0 255"
		"Grey"					"100 100 100 100"
		"LightGrey"				"255 0 0 60"
		"Purple"				"173 151 227 255"
		"PurpleDull"			"173 151 227 128"
		"PurpleVeryDull"		"173 151 227 20"
		"Black"					"0 0 0 255"
		"SteamLightGreen"		"158 195 79 255"

        "Accent"                "35 125 235 255"

        "Blank"                 "0 0 0 0"
        "SS_Label"				"255 255 255 255"
        "DullWhite"				"142 142 142 255"
        "OffWhite"				"216 216 216 255"
        "Orange"				"255 155 0 255"

        "Black"												"0 0 0 255"
        "IsItTransparentBlack"							    "0 0 0 250"
        "BarelyTransparentBlack"							"0 0 0 240"
		"TransparentBlack"									"0 0 0 200"
		"TransparentMediumBlack"							"0 0 0 150"
		"TransparentLightBlack"								"0 0 0 100"
		"TransparentLightestBlack"							"0 0 0 50"

        "SS_ScrollBar"										"255 255 255 50"
		"SS_ScrollBar_BG"									"0 0 0 0"   // def "18 15 14 200"      
		"SS_ScrollBar_Button_Icon"							"0 0 0 0"   // def "255 255 255 255"   // scroll up and scroll down arrows
		"SS_ScrollBar_Button_Icon_Armed"					"0 0 0 0"   // def "255 255 255 255"   // scroll up and scroll down arrows armed
		"SS_ScrollBar_Button_BG"							"0 0 0 0"   // def "18 15 14 255"   
		"SS_ScrollBar_Button_BG_Armed"						"0 0 0 0"   // def "81 181 182 255"     // scroll up and scroll down arrows bg
        // right click menu also does dropdown lists
		"SS_RightClick_Menu_Text"							"255 255 255 255"
		"SS_RightClick_Menu_Text_Armed"						"255 255 255 255"
		"SS_RightClick_Menu_BG"								"0 0 0 255"
		"SS_RightClick_Menu_BG_Armed"						"81 181 182 255"
		"SS_RightClick_Menu_Divider"						"255 255 255 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		
		Border.Bright						"Blank"				// top left border 
		Border.Dark							"Blank"				// bottom right border

		Label.TextColor						"SS_Label" 					// the Say: text
		Label.BgColor						"Blank" 					// the Say: text background


		Panel.FgColor						"White"						// chat typing colour
		Panel.BgColor						"Blank"						// chat foreground colour (leave blank)

		PropertySheet.TransitionEffectTime	"0.25"						// dont delete this

		RichText.SelectedTextColor			"OffWhite"						// selected text
		RichText.SelectedBgColor			"Accent"				// selected text background

		ScrollBar.Wide						"6"							// scroll bar width

		ScrollBarButton.FGColor							    "SS_ScrollBar_Button_Icon"
		ScrollBarButton.BGColor							    "SS_ScrollBar_Button_BG"
		ScrollBarButton.ArmedFGColor						"SS_ScrollBar_Button_Icon_Armed"
		ScrollBarButton.ArmedBGColor						"SS_ScrollBar_Button_BG_Armed"
		ScrollBarButton.DepressedFGColor					"SS_ScrollBar_Button_Icon_Armed"
		ScrollBarButton.DepressedBGColor					"SS_ScrollBar_Button_BG_Armed"

		ScrollBarSlider.BGColor							"SS_ScrollBar_BG"
		ScrollBarSlider.FGColor							"SS_ScrollBar"

			
		TextEntry.BgColor					"TransparentBlack"			// chat box background fill
		TextEntry.SelectedTextColor			"Black"						// chat box text highlighted
		TextEntry.SelectedBgColor			"Accent"				    // chat box text highlighted background
		
		Menu.TextColor               		"Accent"				    // chat right click text
        Menu.BgColor               			"TransparentBlack"			// chat right click background fill
        Menu.ArmedTextColor           		"Accent"				    // chat right click text on hover
        Menu.ArmedBgColor            		"TransparentBlack"			// chat right click background fill on hover
        Menu.TextInset                		"6"							// 
		

	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{

		"Default"
		{
			"1"
			{
				"name"		"Roboto"
				"tall"		"15"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"outline"	"0"
				"antialias" "1"
				"dropshadow" "0"
			}
			"2"
			{
				"name"		"Roboto"
				"tall"		"16"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"outline"	"0"
				"antialias" "1"
				"dropshadow" "0"
			}
			"3"
			{
				"name"		"Roboto"
				"tall"		"17"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"outline"	"0"
				"antialias" "1"
				"dropshadow" "0"
			}
			"4"
			{
				"name"		"Roboto"
				"tall"		"20"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1280"
				"outline"	"0"
				"antialias" "1"
				"dropshadow" "0"
			}
			"5"
			{
				"name"		"Roboto"
				"tall"		"22"
				"weight"	"400"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"outline"	"0"
				"antialias" "1"
				"dropshadow" "0"
			}
		}

		// this is the symbol font
		"Marlett"
		{

			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"22"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"Roboto"
				"tall"		"15"
				"weight"	"400"
				"yres"		"480 599"
				"outline"	"0"
				"antialias" "1"
				"dropshadow" "0"
			}
			"2"
			{
				"name"		"Roboto"
				"tall"		"16"
				"weight"	"400"
				"yres"		"600 767"
				"outline"	"0"
				"antialias" "1"
				"dropshadow" "0"
			}
			"3"
			{
				"name"		"Roboto"
				"tall"		"17"
				"weight"	"400"
				"yres"		"768 1023"
				"outline"	"0"
				"antialias" "1"
				"dropshadow" "0"
			}
			"4"
			{
				"name"		"Roboto"
				"tall"		"20"
				"weight"	"400"
				"yres"		"1024 1199"
				"outline"	"0"
				"antialias" "1"
				"dropshadow" "0"
			}
			"5"
			{
				"name"		"Roboto"
				"tall"		"22"
				"weight"	"400"
				"yres"		"1200 10000"
				"outline"	"0"
				"antialias" "1"
				"dropshadow" "0"
			}
		}


	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "1"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"
		{
			"name" "Roboto"
			"font" "resource/fonts/Roboto-Regular.ttf"
		}
	}
}


