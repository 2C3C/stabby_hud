"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-378"	[$WIN32]
		"xpos_minmode"	"c-260"		[$WIN32]
		"ypos"			"r280"		[$WIN32]
		//r94
		"ypos_minmode"	"r253"		[$WIN32]
		//r155
		"zpos"			"2"
		"wide"			"f0"
		//500
		"tall"			"480"
		//600
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}
	xHairCirclePulse
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairCirclePulse"
		"visible"		"1"
		"enabled"		"1"

		"xpos"			"c-23"
		//c-17
		"ypos"			"r456"
		//r256
		"xpos_minmode"  "c-159"
		"wide"			"34"
		"tall"			"32"

		"font"			"xHairCirclePulse"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"StabbyHUDxHair"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"zpos"			"4"

		
		"xpos"			"90"
		"ypos"			"223"		
		"wide"			"44"
		"tall"			"44"
		
		"xpos_minmode"	"60"
		"ypos_minmode"	"133"
		"wide_minmode"	"51"
		"tall_minmode"	"51"

	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
		"zpos"			"3"

		
		"xpos"			"88"
		"ypos"			"221"
		"wide"			"48"
		"tall"			"48"		
		
		"xpos_minmode"	"58"
		"ypos_minmode"	"131"
		"wide_minmode"	"55"
		"tall_minmode"	"55"
	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"177"	[$WIN32]
		"xpos_minmode"	"57"	[$WIN32]
		"ypos"			"216"	[$WIN32]
		"ypos_minmode"	"130"	[$WIN32]
		"zpos"			"-2"
		"wide"			"57"	[$WIN32]
		"wide_minmode"	"57"	[$WIN32]
		"tall"			"57"	[$WIN32]
		"tall_minmode"	"57"	[$WIN32]
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueFlame"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueFlame"
		"xpos"			"61"
		"ypos"			"239"	[$WIN32]
		"ypos_minmode"  "150"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudClassHealth"
		"fgcolor"		"White"
	}
	"PlayerStatusHealthValueShadowFlame"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadowFlame"
		"xpos"			"62"
		"ypos"			"240"	[$WIN32]
		"ypos_minmode"  "151"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudClassHealth"
		"fgcolor"		"Black"
	}
	"PlayerStatusHealthValuePovo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValuePovo"
		"xpos"			"126"
		"ypos"			"209"
		"zpos"			"5"
		"wide"			"160"
		"tall"			"70"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontHuge"
		"fgcolor"		"White"
	}	
	"PlayerStatusHealthValueShadowPovo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadowPovo"
		"xpos"			"128"
		"ypos"			"211"
		"zpos"			"4"
		"wide"			"160"
		"tall"			"70"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontHuge"
		"fgcolor"		"Black"
	}
	"PlayerStatusClassImageBGFlame"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBGFlame"
		"xpos"			"73"
		"ypos"			"217"
		"ypos_minmode"  "127"
		"zpos"			"-1"
		"wide"			"25"
		"tall"	 		"60"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"PlayerStatusClassImageBG2Flame"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG2Flame"
		"xpos"			"55"
		"ypos"			"235"
		"ypos_minmode"  "146"
		"zpos"			"-1"
		"wide"			"60"
		"tall"	 		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"PlayerStatusClassImageBGPovo"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBGPovo"
		"xpos"			"106"
		"ypos"			"223"
		"zpos"			"-1"
		"wide"			"17"
		"tall"	 		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}
	"PlayerStatusClassImageBG2Povo"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG2Povo"
		"xpos"			"90"
		"ypos"			"239"
		"zpos"			"-1"
		"wide"			"48"
		"tall"	 		"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}								
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"104"
		"xpos_minmode"	"70"
		"ypos"			"217"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}	
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"104"
		"xpos_minmode"	"70"
		"ypos"			"217"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"104"
		"xpos_minmode"	"70"
		"ypos"			"217"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
}
