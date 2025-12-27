"Resource/UI/ScoreBoard.res"
{
	"scores"
	{
		"ControlName"			"CCSClientScoreBoardDialog"
		"fieldName"				"scores"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"90"
		"wide"					"f0"
		"tall"					"480"
		"settitlebarvisible"	"0"
	}
	//////////////////////////////////////////////////////////////////

	//////////////////////////////////////////////////////////////////
    // BOTTOM BAR
    "ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"ShadedBar"
		"XPos"										"0"
		"YPos"										"rs1"
		"ZPos"										"2"
		"Wide"										"p1.01"
		"Tall"										"24"
		"Visible"									"1"
		"Enabled"									"1"
		"fillcolor"									"TransparentLightBlack"
		"PaintBackgroundType"						"0"
	}
    "HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"FieldName"									"HorizontalLine"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"2"
		"Wide"										"p1.01"
		"Tall"										"1"
		"Visible"									"1"
		"Enabled"									"1"
		"fillcolor"									"Accent"
		"PaintBackgroundType"						"1"

		"Pin_To_Sibling"							"ShadedBar"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
	"MapName"
	{
		"ControlName"			"Label"
		"fieldName"				"MapName"
		"xpos"					"-4"
		"ypos"					"1"
		"zpos"					"4"
		"wide"					"f0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%mapname%"
		"textAlignment"			"east"
        "textinsetx"            "30"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"ScoreboardMedium"
        "AllCaps"               "1"
		"fgcolor_override"		"White"

        "Pin_To_Sibling"							"HorizontalLine"
		"Pin_Corner_To_Sibling"						"PIN_TOPRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMRIGHT"
	}
	"ServerNameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ServerNameLabel"
		"xpos"					"-4"
		"ypos"					"1"
		"zpos"					"4"
		"wide"					"550"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"west"
        "textinsetx"            "8"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"ScoreboardMedium"
		"fgcolor_override"		"White"

        "Pin_To_Sibling"							"HorizontalLine"
		"Pin_Corner_To_Sibling"						"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"						"PIN_BOTTOMLEFT"
	}
    "Spectators"
	{
		"ControlName"		"Label"
		"fieldName"			"Spectators"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
        "textinsetx"        "8"
		"xpos"				"-4"
		"ypos"				"1"
		"zpos"				"90"
		"wide"				"f0"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"font"				"ScoreboardSmall"
		"fgcolor_override"	"White"

        "Pin_To_Sibling"							"HorizontalLine"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}
    "WinConditionLabel" // timeleft
	{
		"ControlName"			"Label"
		"fieldName"				"WinConditionLabel"
		"xpos"					"-4"
		"ypos"					"1"
		"zpos"					"4"
		"wide"					"f0"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"auto_wide_tocontents"	"1"
		"textAlignment"			"east"
        "textinsetx"            "30"
		"font"					"ScoreboardSmall"
		"fgcolor_override"		"White"

		"Pin_To_Sibling"							"HorizontalLine"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMRIGHT"
		"Pin_To_Sibling_Corner"						"PIN_TOPRIGHT"

	}

    // MAIN SCOREBOARD
    // scoreboard headings
	"CTClanLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTClanLabel"
		"xpos"				"c-292"
		"ypos"				"c-123"
		"zpos"				"4"
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Rank"
		"textAlignment"		"east"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"CTColor"
	}

	"CTPlayerLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerLabel"
		"xpos"				"c-228"
		"ypos"				"c-123"
		"zpos"				"4"
		"wide"				"60"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Name"
		"textAlignment"		"west"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"CTColor"
	}

	"CTPlayerLatencyLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerLatencyLabel"
		"xpos"				"c-38"
		"ypos"				"c-123"
		"zpos"				"4"
		"wide"				"42"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Ping"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"CTColor"
	}

	"TClanLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TClanLabel"
		"xpos"				"c+3"
		"ypos"				"c-123"
		"zpos"				"4"
		"wide"				"45"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Rank"
		"textAlignment"		"east"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"TColor"
	}

	"TPlayerLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerLabel"
		"xpos"				"c+67"
		"ypos"				"c-123"
		"zpos"				"4"
		"wide"				"60"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Name"
		"textAlignment"		"west"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"TColor"
	}

	"TPlayerLatencyLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerLatencyLabel"
		"xpos"				"c+257"
		"ypos"				"c-123"
		"zpos"				"4"
		"wide"				"42"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Ping"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"TColor"
	}
    // CT Players
	"CTPlayerArea"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerArea"
		"xpos"				"cs-0.5-147"
		"ypos"				"c-109"
		"zpos"				"0"
		"wide"				"291"
		"tall"				"272"
		"visible"			"1"
		"fillcolor"			"TransparentBlack"
	}
    "CTPlayerAreaLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerAreaLine"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"291"
		"tall"				"p0.001"
		"visible"			"1"
		"fillcolor"			"White"

        "Pin_To_Sibling"							"CTPlayerArea"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}

	"CTPlayerAvatar0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerAvatar0"
		"xpos"				"c-243"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"CTPlayerClan0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerClan0"
		"xpos"				"c-291"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"CTPlayerName0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerName0"
		"xpos"				"c-228"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"135"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"CTPlayerStatus0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerStatus0"
		"xpos"				"c-100"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"14"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"CTPlayerLatency0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerLatency0"
		"xpos"				"c-35"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"31"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

    // T Players
	"TPlayerArea"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerArea"
		"xpos"				"cs-0.5+147"
		"ypos"				"c-109"
		"zpos"				"0"
		"wide"				"291"
		"tall"				"272"
		"visible"			"1"
		"fillcolor"			"TransparentBlack"
	}
    "TPlayerAreaLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerAreaLine"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"291"
		"tall"				"p0.001"
		"visible"			"1"
		"fillcolor"			"White"

        "Pin_To_Sibling"							"TPlayerArea"
		"Pin_Corner_To_Sibling"						"PIN_BOTTOMLEFT"
		"Pin_To_Sibling_Corner"						"PIN_TOPLEFT"
	}

	"TPlayerAvatar0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerAvatar0"
		"xpos"				"c+51"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"TPlayerClan0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerClan0"
		"xpos"				"c+3"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"45"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerName0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerName0"
		"xpos"				"c+67"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"135"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerStatus0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerStatus0"
		"xpos"				"c+195"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"14"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

	"TPlayerLatency0"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerLatency0"
		"xpos"				"c+262"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"30"	
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"SourceTV"  // idk what this is
	{
		"ControlName"		"Label"
		"fieldName"			"SourceTV"
		"labelText"			"%sourcetv%"
		"textAlignment"		"east"
		"xpos"				"c+208"
		"ypos"				"c+166"
		"zpos"				"90"
		"wide"				"80"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"font"				"ScoreboardBody_1"
		"fgcolor_override"	"216 220 223 255"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
    "ScoreboardBackground"  // dead
	{
		"ControlName"	        "ScalableImagePanel"
		"fieldName"		        "ScoreboardBackground"
		"xpos"		            "99999"
		"ypos"		            "99999"
		"wide"		            "0"
		"tall"		            "0"
		"visible"				"0"
		"enabled"				"0"
		"image"					""
	}
    "StatsStatus"   // dead
	{
		"ControlName"			"Label"
		"fieldName"				"StatsStatus"
		"xpos"					"c+128"
		"ypos"					"c-179"
		"zpos"					"4"
		"wide"					"65"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"%statsstatus%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"ScoreboardHeader"
		"fgcolor_override"		"110 192 255 255"
	}

    "Icon_Clock"    // dead
	{
		"ControlName"		"Label"
		"fieldName"			"Icon_Clock"
		"xpos"				"c+275"
		"ypos"				"c-181"
		"zpos"				"4"
		"wide"				"16"
		"tall"				"16"
		"visible"			"0"
		"enabled"			"0"
		"font"				"IconsSmall"
		"labelText"			"e"
		"fgcolor_override"	"255 255 255 255"
	}

    "CT_Label"  // dead
	{
		"ControlName"		"Label"
		"fieldName"			"CT_Label"
		"xpos"				"c-158"
		"ypos"				"c-158"
		"zpos"				"4"
		"wide"				"140"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%ct_teamname%"
		"textAlignment"		"south-west"
		"font"				"ScoreboardTeamName"
		"fgcolor_override"	"216 220 223 255"
	}

	"CTPlayersAlive"    // dead
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayersAlive"
		"xpos"				"c-288"
		"ypos"				"c-140"
		"zpos"				"4"
		"wide"				"45"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%ct_alivecount%"
		"textAlignment"		"south-east"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"216 220 223 255"
	}

	"CTPlayersAliveSuffix"  // dead
	{
		"ControlName"			"Label"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"80"
		"tall"					"12"		
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"#Cstrike_Scoreboard_PlayersAlive"
		"textAlignment"			"south-west"
		"font"					"ScoreboardPlayersAliveSuffix"
		"fgcolor_override"		"216 220 223 255"
		"pin_to_sibling"		"CTPlayersAlive"
		"pin_corner_to_sibling" "2"
		"pin_to_sibling_corner" "3"
	}

	"CTTeamScore"   // dead
	{
		"ControlName"		"Label"
		"fieldName"			"CTTeamScore"
		"xpos"				"c-107"
		"ypos"				"c-162"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%ct_totalteamscore%"
		"textAlignment"		"east"
		"font"				"ScoreboardScore"
		"fgcolor_override"	"216 220 223 255"
	}

	"T_Label"   // dead
	{
		"ControlName"		"Label"
		"fieldName"			"T_Label"
		"xpos"				"c+148"
		"ypos"				"c-158"
		"zpos"				"4"
		"wide"				"140"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%t_teamname%"
		"textAlignment"		"south-east"
		"font"				"ScoreboardTeamName"
		"fgcolor_override"	"216 220 223 255"
	}

	"TPlayersAlive" // dead
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayersAlive"
		"xpos"				"c+243"
		"ypos"				"c-140"
		"zpos"				"4"
		"wide"				"45"
		"tall"				"12"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%t_alivecount%"
		"textAlignment"		"south-west"
		"font"				"ScoreboardPlayersAlive"
		"fgcolor_override"	"216 220 223 255"
	}

	"TPlayersAliveSuffix"   // dead
	{
		"ControlName"			"Label"
		"xpos"					"4"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"80"
		"tall"					"12"		
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"#Cstrike_Scoreboard_PlayersAlive"
		"textAlignment"			"south-east"
		"font"					"ScoreboardPlayersAliveSuffix"
		"fgcolor_override"		"216 220 223 255"
		"pin_to_sibling"		"TPlayersAlive"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "2"
	}

	"TTeamScore"    // dead
	{
		"ControlName"		"Label"
		"fieldName"			"TTeamScore"
		"xpos"				"c+7"
		"ypos"				"c-162"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"%t_totalteamscore%"
		"textAlignment"		"west"
		"font"				"ScoreboardScore"
		"fgcolor_override"	"216 220 223 255"
	}

    "CTPlayerScoreLabel"    // dead
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerScoreLabel"
		"xpos"				"c-92"
		"ypos"				"c-123"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Cstrike_SB_Score"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
	}

	"CTPlayerDeathsLabel"   // dead
	{
		"ControlName"		"Label"
		"fieldName"			"CTPlayerDeathsLabel"
		"xpos"				"c-67"
		"ypos"				"c-123"
		"zpos"				"4"
		"wide"				"37"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Cstrike_SB_Deaths"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"150 200 255 255"
	}

    "TPlayerScoreLabel" // dead
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerScoreLabel"
		"xpos"				"c+203"
		"ypos"				"c-123"
		"zpos"				"4"
		"wide"				"30"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Cstrike_SB_Score"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
	}

	"TPlayerDeathsLabel"    // dead
	{
		"ControlName"		"Label"
		"fieldName"			"TPlayerDeathsLabel"
		"xpos"				"c+228"
		"ypos"				"c-123"
		"zpos"				"4"
		"wide"				"37"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Cstrike_SB_Deaths"
		"textAlignment"		"center"
		"font"				"ScoreboardColumns"
		"fgcolor_override"	"240 90 90 255"
	}

    "CTPlayerScore0"    // dead
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerScore0"
		"xpos"				"99999"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"CTPlayerDeaths0"   // dead
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CTPlayerDeaths0"
		"xpos"				"99999"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"37"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}

    "TPlayerScore0" // dead
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerScore0"
		"xpos"				"99999"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"30"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"0 222 0 64"
	}

	"TPlayerDeaths0"    // dead
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TPlayerDeaths0"
		"xpos"				"99999"
		"ypos"				"c-103"
		"zpos"				"10"
		"wide"				"37"
		"tall"				"12"
		"visible"			"0"
		"fillcolor"			"222 0 0 64"
	}
}