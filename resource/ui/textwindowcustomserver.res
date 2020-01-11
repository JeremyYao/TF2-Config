"Resource/UI/TextWindowCustomServer.res"
{
	"info"
	{
		"ControlName"		"CTFTextWindow"
		"fieldName"			"info"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
	}
	
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBG"
		"xpos"				"c-250"
		"ypos"				"c-210"
		"zpos"				"-1"
		"wide"				"500"
		"tall"				"415"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"0 0 0 200"
	}
	
	"TFMessageTitle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TFMessageTitle"
		"xpos"				"c-180"
		"ypos"				"c-116"
		"zpos"				"1"
		"wide"				"360"
		"tall"				"26"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_WELCOME"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Cerbetica24"
		"fgcolor"			"TanLight"
	}
	
	"TextMessage"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"TextMessage"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"TFTextMessage"
	{
		"ControlName"		"CExRichText"
		"fieldName"			"TFTextMessage"
		"font"				"Cerbetica12"
		"xpos"				"c-170"
		"ypos"				"c-90"
		"zpos"				"1"
		"wide"				"340"
		"tall"				"185"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintborder"		"0"
		"textAlignment"		"northwest"
		"fgcolor"			"TanLight"
	}
	
	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"			"HTMLMessage"
		"xpos"				"c-240"
		"ypos"				"c-200"
		"zpos"				"1"
		"wide"				"480"
		"tall"				"370"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintborder"		"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ok"
		"xpos"				"c-180"
		"ypos"				"c171"
		"zpos"				"6"
		"wide"				"360"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"CONTINUE (&E)"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"command"			"okay"
		"default"			"1"
		"font"				"Cerbetica24"
		"paintbackground"	"0"
		
		"fgcolor"					"TanLight"
		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanDark"
	}
	
	"MenuBG"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"MenuBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fov"				"20"
		
		"model"
		{
			"modelname"		"models/vgui/UI_welcome01_screen.mdl"
			"skin"			"0"
			"angles_x"		"0"
			"angles_y"		"180"
			"angles_z"		"0"
			"origin_x"		"290"
			"origin_y"		"0"
			"origin_z"		"-39"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"5"
		"wide"				"f0"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"image"				"loadout_bottom_gradient"
		"tileImage"			"1"
		"PaintBackgroundType"	"0"
	}
	
	"MessageTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"MessageTitle"
		"visible"			"0"
		"enabled"			"0"
	}
}