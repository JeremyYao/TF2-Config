"Resource/UI/HudTraining.res"
{
 	"ObjectiveStatusTraining"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTraining"
		"xpos"				"c-160"
		"ypos"				"r108"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
	}

	"GoalLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"GoalLabel"
		"fgcolor"			"TanLight"
		"xpos"				"20"
		"ypos"				"5"
		"zpos"				"4"
		"wide"				"300"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			"%goal%"
		"font"				"HudFontMediumSmall"
		"textAlignment"		"North"
	}

	"GoalLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"GoalLabelShadow"
		"fgcolor"			"TransparentBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"3"
		"wide"				"300"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"wrap"				"1"
		"labelText"			"%goal%"
		"font"				"HudFontMediumSmall"
		"textAlignment"		"North"

		"pin_to_sibling"		"GoalLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"MsgLabel"
	{
		"ControlName"		"CExRichText"
		"fieldName"			"MsgLabel"
		"fgcolor"			"TanLight"
		"xpos"				"20"
		"ypos"				"25"
		"zpos"				"3"
		"wide"				"280"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			""
		"textAlignment"		"North"
		"font"				"HudFontSmall"
	}

	"PressSpacebarToContinue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PressSpacebarToContinue"
		"fgcolor"			"TanLight"
		"xpos"				"20"
		"ypos"				"70"
		"zpos"				"3"
		"wide"				"280"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"wrap"				"1"
		"labelText"			"#TF_Training_SpaceToContinue"
		"textAlignment"		"North"
		"font"				"TFFontMedium"
	}

	"HudTrainingMsgBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudTrainingMsgBG"
		"xpos"				"-5"
		"ypos"				"-25"
		"zpos"				"2"
		"wide"				"330"
		"tall"				"205"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"TransparentBlack"
		"PaintBackgroundType"	"2"
	}
}