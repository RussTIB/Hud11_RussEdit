"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"								"0"
		"avatar_width"								"65"
		"spacer"									"4"
		"name_width"								"25"
		"nemesis_width"								"15"
		"class_width"								"24"
		"score_width"								"20"
		"ping_width"								"25"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-255"		
		"ypos"			"r279"
		"zpos"			"-1"
		"wide"			"255"
		"tall"			"258"
		"fillcolor"		"0 0 0 160"		//175
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"xpos"			"c-405"
			"ypos"			"r360"
			"wide"			"512"
			"tall"			"169"
		}
	}

	"MainBGRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c0"
		"ypos"			"r279"
		"zpos"			"-1"
		"wide"			"255"
		"tall"			"258"
		"fillcolor"		"0 0 0 160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"0"
		}
	}
	"MvMBGTopLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-405"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"512"
		"tall"			"19"
		"fillcolor"		"MvMBG2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGBottomRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGBottomRight"
		"xpos"			"c111"
		"ypos"			"371"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"MvMBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	
	"MvMBGBottomLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopLeft"
		"xpos"			"c-405"
		"ypos"			"371"
		"zpos"			"-1"
		"wide"			"512"
		"tall"			"19"
		"fillcolor"		"MvMBG2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBGTopRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBGTopRight"
		"xpos"			"c111"
		"ypos"			"r383"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"19"
		"fillcolor"		"MvMBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}
	"MvMBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMBG"
		"xpos"			"c111"
		"ypos"			"r360"
		"zpos"			"-1"
		"wide"			"185"
		"tall"			"169"
		"fillcolor"		"HudBG"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"			"1"
		}
	}

	"BlueTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG"
		"xpos"			"c-255"
		"ypos"			"r301"
		"zpos" 			"0"
		"wide"			"254"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 160"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamLabelBG2"
		"xpos"			"c-255"
		"ypos"			"r302"
		"zpos" 			"1"
		"wide"			"254"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"BlueTeamS"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"HPAMMO"
		"labelText"		"%blueteamname%"
		"fgcolor"		"BlueTeamS"
		"textAlignment"	"west"
		"xpos"			"c-251"			
		"ypos"			"r301"				
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HPAMMO"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-75"
		"ypos"			"r311"			[!$OSX]
		"zpos"			"5"
		"wide"			"99"
		"tall"			"41"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"HPAMMO"
		"labelText"		"%blueteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"east"
		"xpos"			"c-237"
		"ypos"			"r297"
		"wide"			"160"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG"
		"xpos"			"c1"
		"ypos"			"r301" 
		"wide"			"254"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 160"

		if_mvm
		{
			"visible"		"0"
		}
	}
		"RedTeamLabelBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamLabelBG2"
		"xpos"			"c1"
		"ypos"			"r302"
		"wide"			"254"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"RedTeamS"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"HPAMMO"
		"labelText"		"%redteamname%"
		"fgcolor"		"RedTeamS"
		"textAlignment"	"east"
		"xpos"			"c150"
		"ypos"			"r301"				
		"zpos"			"5"		
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"		"HPAMMO"
		"labelText"		"%redteamscore%"
		"fgcolor"		"White"
		"textAlignment"	"center"
		"xpos"			"c-25"
		"ypos"			"r311"
		"zpos"			"5"
		"wide"			"99"
		"tall"			"41"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	
	"RedTeamPlayerCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"HPAMMO"
		"labelText"		"%redteamplayercount%"
		"fgcolor"		"White"
		"textAlignment"	"west"
		"xpos"			"c77"
		"ypos"			"r297"
		"wide"			"160"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}			
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"HPAMMO"
		"labelText"		"%server%"
		"fgcolor"			"White"
		"textAlignment"	"west"
		"xpos"	"7"
		"ypos"	"0"
		"wide"			"470"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"textAlignment"		"west"
			"xpos"			"30"
			"ypos"			"373"
			"wide"			"590"
		}
	}
	"ServerTimeLeft" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"		"HPAMMO"
		"labelText"		"%servertimeleft%"
		"textinsetx"	"0"
		"use_proportional_insets" "0"
		"textAlignment"	"west"
		"fgcolor"			"white"
		"xpos"		"7"
		"ypos"		"9"
		"zpos"			"8"
		"wide"		"530"
		"tall"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"font"			"HPAMMO"
			"fgcolor"			"Time"
			"textinsetx"	"0"
			"use_proportional_insets" "0"
			"textAlignment"	"west"
			"xpos"			"30"
			"ypos"			"r385"
			"wide"			"402"
			"tall"			"22"

		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-257"
		"ypos"			"r280"
		"zpos"			"20"
		"wide"			"254"
		"tall"			"204"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"16"
		"fgcolor"		"blue"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c3"
		"ypos"			"r280"
		"zpos"			"20"
		"wide"			"254"
		"tall"			"204"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"16"
		"textcolor"		"red"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VerticalLine"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Spectators"
		"font"			"HPAMMO"
		"labelText"		"%spectators%"
		"fgcolor"			"White"
		"textAlignment"	"west"
		"xpos"			"175"
		"ypos"			"r315"
		"zpos"			"4"
		"wide"			"970"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"HPAMMO"
		"fgcolor"			"White"
		"labelText"		"%waitingtoplay%"
		"textAlignment"	"east"
		"xpos"			"150"
		"ypos"			"r73"
		"zpos"			"4"
		"wide"			"530"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}				
	"ShadedBar" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"372"	[!$OSX]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 160"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"	[!$OSX]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	

		if_mvm
		{
			"visible"		"0"
			"wide"		"0"
			"tall"		"0"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"-10"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"0"		//130
		"tall"			"0"		//260
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}	
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"HPAMMO"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"377"	[!$OSX]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[!$OSX]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}							
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"wide"			"0"
		"tall"			"0"
		"fillcolor"		"White"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"HPAMMO"
		"labelText"		"%playerscore%"
		"textAlignment"	"west"
		"fgcolor"		"White"
		"xpos"			"c-270"
		"ypos"			"r115"	
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"172"
		//"xpos_minmode"	"0"
		"ypos"			"430"
		"zpos"			"5"
		"wide"			"510"
		"tall"			"54"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"240"
			"ypos"			"11"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"35"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"160"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"enabled"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"	
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"163"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"34"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HPAMMO"
				"font_minmode"			"HPAMMO"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"138 192 57 255"
				"font"			"HPAMMO"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"293"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"-1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"3"
				"ypos"			"17"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"31"
				"ypos"			"17"
				"zpos"			"2"
				"wide"			"120"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HPAMMO"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"100"
				"ypos"			"8"
				"zpos"			"3"
				"wide"			"90"
				"tall"			"40"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor"		"170 40 40 255"
				"font"			"HPAMMO"
			}
		}		
	}
	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"HPAMMO"
		"labelText"		"%mapname%"
		"textAlignment"		"west"
		"xpos"			"7"
		"ypos"			"22"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"font"		"HPAMMO"
			"xpos"		"c119"
			"ypos"		"r155"
			"tall"		"51"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-255"
		"ypos"			"r71"
		"zpos"			"3"
		"wide"			"510"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"42 46 48 0"
		
		if_mvm
		{
			"xpos"		"c-260"
			"ypos"		"r90"
			"wide"		"520"
			"tall"		"90"
			"visible"	"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"ypos"		"22"
			}
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"ypos"		"42"
			}
		}			
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"HPAMMO"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
		}	
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"HPAMMO"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"ypos"		"22"
			}
		}
		
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"HPAMMO"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"HPAMMO"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"64"
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"ypos"		"42"
			}
		}
		
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"100"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"75"	[$WIN32]
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"xpos"		"95"
				"ypos"		"22"
			}
		}			
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"HPAMMO"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"179"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"HPAMMO"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"179"	[$WIN32]
			"ypos"			"5"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"xpos"		"174"
				"ypos"		"22"
			}
		}	
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"100"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			
			if_mvm
			{
				"xpos"		"95"
				"ypos"		"42"
			}
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"HPAMMO"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"179"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"White"
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"HPAMMO"
			"labelText"		"%damage%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"179"	[$WIN32]
			"ypos"			"25"	[$WIN32]
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"0 0 0 0"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"xpos"		"174"
				"ypos"		"42"
			}
		}
		
		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"185"	[$WIN32]
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}		
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"HPAMMO"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"290"	[$WIN32]
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures2"
			"font"			"HPAMMO"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"290"	[$WIN32]
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}	
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"185"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}	
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"HPAMMO"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"290"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses2"
			"font"			"HPAMMO"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"290"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}	
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"185"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"HPAMMO"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"290"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination2"
			"font"			"HPAMMO"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"290"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}		
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"185"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"100"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}					
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"HPAMMO"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"290"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge2"
			"font"			"HPAMMO"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"290"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		
		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"291"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"HPAMMO"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"391"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"HPAMMO"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"391"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"291"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"HPAMMO"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"391"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"HPAMMO"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"391"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"291"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}		
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"HPAMMO"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"391"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"HPAMMO"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"391"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"291"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"HPAMMO"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"391"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"HPAMMO"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"391"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		
		
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"390"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"HPAMMO"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"490"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"HPAMMO"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"490"
			"ypos"			"3"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}	
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"390"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"	[$WIN32]
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"HPAMMO"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"490"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}	
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports2"
			"font"			"HPAMMO"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"490"	[$WIN32]
			"ypos"			"13"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"390"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"HPAMMO"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"490"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus2"
			"font"			"HPAMMO"
			"labelText"		"%bonus%"
			"textAlignment"		"west"		[$WIN32]
			"xpos"			"490"	[$WIN32]
			"ypos"			"23"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"HPAMMO"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"390"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"95"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"HPAMMO"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"490"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"85"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"bgcolor_override"	"0 0 0 255"
		}
		"Support2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support2"
			"font"			"HPAMMO"
			"labelText"		"%support%"
			"textAlignment"	"west"		[$WIN32]
			"xpos"			"490"	[$WIN32]
			"ypos"			"33"	[$WIN32]
			"zpos"			"3"
			"wide"			"35"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"bgcolor_override"	"0 0 0 0"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"HPAMMO"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"390"
			"xpos_lodef"	"105"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"visible"		"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"visible"		"0"
	}		
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
