"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemNameLabel"
		"font"				"CerbeticaBold12"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Object_Sentry"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}

	"ItemBackground"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"ItemBackground"
		"xpos"				"4"
		"ypos"				"14"
		"zpos"				"0"
		"wide"				"98"
		"tall"				"105"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"icon"				"hud_menu_item_bg"
		"iconColor"			"Black"
	}

	"BuildingIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildingIcon"
		"xpos"				"22"
		"ypos"				"43"
		"zpos"				"2"
		"wide"				"56"
		"tall"				"56"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"hud_menu_sentry_build"
		"iconColor"			"White"
	}

	"MetalIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MetalIcon"
		"xpos"				"34"
		"ypos"				"26"
		"zpos"				"1"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"ico_metal"
		"iconColor"			"TanLight"
	}

	"CostLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabel"
		"font"				"CerbeticaBold16"
		"fgcolor"			"TanLight"
		"xpos"				"50"
		"ypos"				"25"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"Left"
	}

	"CostLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CostLabelShadow"
		"font"				"CerbeticaBold16"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"0"
		"wide"				"50"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"Left"

		"pin_to_sibling"		"CostLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"ModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ModeLabel"
		"font"				"DefaultSmall"
		"fgcolor"			"TanDarker"
		"xpos"				"33"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"44"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"East"
	}

	"NumberBg"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"NumberBg"
		"xpos"				"41"
		"ypos"				"106"
		"zpos"				"0"
		"wide"				"18"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"icon"				"ico_key_blank"
		"iconColor"			"White"
	}

	"NumberLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NumberLabel"
		"font"				"CerbeticaBold20"
		"fgcolor"			"TanLight"
		"xpos"				"0"
		"ypos"				"105"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"1"
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"
	}
}