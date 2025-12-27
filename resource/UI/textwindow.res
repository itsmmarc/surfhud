"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"		"CTextWindow"
		"fieldName"		"TextWindow"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
	}
    TransparentBackground
    {
        "controlName" "EditablePanel"
        "visible" "1"
        "enabled" "1"
        "wide" "f0"
        "tall" "f0"
        "xpos" "0"
        "ypos" "0"
        "zpos" "-1"

        "proportionaltoparent"  "1"
        
        "paintBackground"   "1"
        "bgcolor_override"  "TransparentLightBlack"
    }
		
	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"cs-0.5"
		"ypos"			"116"
		"wide"			"f0"
		"tall"			"240"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TextMessage"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TextMessage"
		"xpos"			"cs-0.5"
		"ypos"			"116"
		"wide"			"f0"
		"tall"			"240"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"northwest"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"	"0"
	}
	
	"MessageTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"MessageTitle"
		"xpos"		"cs-0.5"
		"ypos"		"22"
		"wide"		"450"
		"tall"		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Message Title"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"MenuTitle"
	}
	
	"ok"
	{
		"ControlName"		"Button"
		"fieldName"		"ok"
		"xpos"			"cs-0.5"
		"ypos"			"364"
		"wide"			"128"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
        "font"          "TeamMenuSmall"
		"labelText"		"CONTINUE"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"okay"
		"default"		"1"
	}
    //==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================
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
