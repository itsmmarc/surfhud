"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
    "FullScreenBG"
	{
		"ControlName"								"Panel"
		"FieldName"									"FullScreenBG"
		"XPos"										"0"
		"YPos"										"0"
		"ZPos"										"-5"
		"Wide"										"f0"
		"Tall"										"f0"
		"Visible"									"1"
		"Enabled"									"1"
		"PaintBackground"							"1"
		"BGColor_Override"							"TransparentMediumBlack"
	}
	"SysMenu"   // idk what this is
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}
    //==================================================================================================================================================
	// TEAMS ANCHOR
	// This element can be used to move all the team selection elements as a whole
	//==================================================================================================================================================
    "TeamsAnchor"
	{
		"ControlName"								"Panel"
		"FieldName"									"TeamsAnchor"
		"XPos"										"cs-0.5"
		"YPos"										"c+50"
		"Wide"										"2"
		"Tall"										"10"
		"Visible"									"0"
		"Enabled"									"0"
		"ProportionalToParent"						"1"
	}
	"MapName"
	{
		"ControlName"								"Label"
		"FieldName"									"MapName"
		"XPos"										"0"
		"YPos"										"110"
		"ZPos"										"1"
		"Wide"										"f0"
		"Tall"										"40"
		"Visible"									"1"		//1 to enable
		"Enabled"									"1"
		"TextAlignment"								"center"
        "allcaps"                                   "1"
		"Font"										"TeamMenuBold"
		"FGColor"									"White"
		"ProportionalToParent"						"1"

        "Pin_To_Sibling"			"TeamsAnchor"
		"Pin_Corner_To_Sibling"		"PIN_CENTER_BOTTOM"
		"Pin_To_Sibling_Corner"		"PIN_CENTER_TOP"
	}	
	"autobutton"    // JOIN
	{
		"ControlName"		"Button"
		"fieldName"		    "autobutton"
		"xpos"			    "0"
		"ypos"			    "60"
		"wide"			    "130"
		"tall"			    "50"
		"visible"		    "1"
		"enabled"		    "1"
		"tabPosition"		"0"
        "Font"				"TeamMenu"
		"labelText"		    "JOIN"
		"textAlignment"		"center"
		"dulltext"		    "0"
		"brighttext"		"0"
		"command"		    "jointeam 0"
		"Default"		    "1"

        "Pin_To_Sibling"			"TeamsAnchor"
		"Pin_Corner_To_Sibling"		"PIN_CENTER_BOTTOM"
		"Pin_To_Sibling_Corner"		"PIN_CENTER_TOP"
	}
	"specbutton"    // SPECTATE
	{
		"ControlName"		"Button"
		"fieldName"		    "specbutton"
		"xpos"			    "0"
		"ypos"			    "-50"
		"wide"			    "200"
		"tall"			    "50"
		"autoResize"		"0"
		"visible"		    "1"
		"enabled"		    "1"
		"tabPosition"		"2"
        "Font"				"TeamMenu"
		"labelText"		    "SPECTATE"
		"textAlignment"		"center"
		"dulltext"		    "0"
		"brighttext"		"0"
		"command"		    "jointeam 1"

        "Pin_To_Sibling"			"TeamsAnchor"
		"Pin_Corner_To_Sibling"		"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"		"PIN_CENTER_BOTTOM"
	}
    "terbutton" // terrorist
	{
		"ControlName"		"Button"
		"fieldName"		    "terbutton"
		"xpos"			    "-19"
		"ypos"			    "5"
		"wide"			    "35"
		"tall"			    "20"
		"autoResize"		"0"
		"pinCorner"		    "2"
		"visible"		    "1"
		"enabled"		    "1"
		"tabPosition"		"3"
		"labelText"		    "T"
		"textAlignment"		"center"
		"dulltext"		    "0"
		"brighttext"		"0"
		"command"		    "jointeam 2"

        "Pin_To_Sibling"			"specbutton"
		"Pin_Corner_To_Sibling"		"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"		"PIN_CENTER_BOTTOM"
	}
	"ctbutton"  // counter terrorist
	{
		"ControlName"		"Button"
		"fieldName"		    "ctbutton"
		"xpos"			    "19"
		"ypos"			    "5"
		"wide"			    "35"
		"tall"			    "20"
		"autoResize"		"0"
		"pinCorner"		    "2"
		"visible"		    "1"
		"enabled"		    "1"
		"tabPosition"		"4"
		"labelText"		    "CT"
		"textAlignment"		"center"
		"dulltext"		    "0"
		"brighttext"		"0"
		"command"		    "jointeam 3"

        "Pin_To_Sibling"			"specbutton"
		"Pin_Corner_To_Sibling"		"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"		"PIN_CENTER_BOTTOM"
	}
	"CancelButton"  // CANCEL
	{
		"ControlName"		"Button"
		"fieldName"		    "CancelButton"
		"xpos"			    "0"
		"ypos"			    "40"
		"wide"			    "100"
		"tall"			    "20"
		"autoResize"		"0"
		"pinCorner"		    "2"
		"visible"		    "1"
		"enabled"		    "1"
		"tabPosition"		"0"
		"labelText"		    "CANCEL"
		"textAlignment"		"center"
		"dulltext"		    "0"
		"brighttext"		"0"
		"Command"		    "vguicancel"

        "Pin_To_Sibling"			"specbutton"
		"Pin_Corner_To_Sibling"		"PIN_CENTER_TOP"
		"Pin_To_Sibling_Corner"		"PIN_CENTER_BOTTOM"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
    "MapInfo"   // dead
	{
		"ControlName"		"RichText"
		"fieldName"		"MapInfo"
		"xpos"			"99999"
		"ypos"			"116"
		"wide"			"316"
		"tall"			"286"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
    "vipbutton" // dead
	{
		"ControlName"		"Button"
		"fieldName"		"vipbutton"
		"xpos"			"99999"
		"ypos"			"180"
		"wide"			"148"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"labelText"		"#Cstrike_VIP"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"jointeam 3"
	}
    "joinTeam"  // dead
	{
		"ControlName"		"Label"
		"fieldName"		"joinTeam"
		"xpos"		"99999"
		"ypos"		"22"
		"wide"		"450"
		"tall"		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cstrike_Join_Team"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"		"MenuTitle"
	}
    "Frame_Close"   // dead
    {
        "FieldName" "Frame_Close"
        "XPos"		"9999"
		"YPos"		"9999"
		"Wide"		"0"
		"Tall"		"0"
		"Visible"	"0"
		"Enabled"	"0"
    }
}
