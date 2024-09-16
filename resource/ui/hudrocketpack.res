#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{
	"HudItemEffectMeter"
	{
		"ypos"										"c172"
	}

	"ItemEffectMeter" // this shit probably wont work in 4:3 -techno
	{
		"xpos"										"60"
		"ypos"										"3"
		"wide"										"22"
	}

	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"font"										"Default"
		"xpos"										"rs1-46"
		"ypos"										"3"
		"zpos"										"2"
		"wide"										"22"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"9999"
	}
}
