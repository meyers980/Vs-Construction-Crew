/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 485CBE31
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 4EA6C1E2
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 442F974C
/// @DnDArgument : "x" "210"
/// @DnDArgument : "y" "220"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "tempname_a"
draw_text(210, 220,  + string(tempname_a));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 34C7BC7D
/// @DnDArgument : "x" "240"
/// @DnDArgument : "y" "220"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "tempname_b"
draw_text(240, 220,  + string(tempname_b));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1DB7B682
/// @DnDArgument : "x" "270"
/// @DnDArgument : "y" "220"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "tempname_c"
draw_text(270, 220,  + string(tempname_c));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5D00305D
/// @DnDArgument : "x" "257"
/// @DnDArgument : "y" "375"
/// @DnDArgument : "caption" ""Enter Initials""
draw_text(257, 375, string("Enter Initials") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0E1860E3
/// @DnDArgument : "x" "257"
/// @DnDArgument : "y" "400"
/// @DnDArgument : "caption" ""Press Build""
draw_text(257, 400, string("Press Build") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5DCCF1A9
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l5DCCF1A9_0=($FF0000FF >> 24);
draw_set_alpha(l5DCCF1A9_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 31C4115A
/// @DnDArgument : "x" "257"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""Your Total Score: ""
/// @DnDArgument : "var" "global.srscore + global.jrscore"
draw_text(257, 100, string("Your Total Score: ") + string(global.srscore + global.jrscore));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0688BF2B
/// @DnDArgument : "x" "313"
/// @DnDArgument : "y" "430"
/// @DnDArgument : "caption" ""Time Remaining: ""
/// @DnDArgument : "var" "countdownseconds"
draw_text(313, 430, string("Time Remaining: ") + string(countdownseconds));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3A59835A
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 32F3B247
draw_set_colour($FFFFFFFF & $ffffff);
var l32F3B247_0=($FFFFFFFF >> 24);
draw_set_alpha(l32F3B247_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56CA8782
/// @DnDArgument : "var" "global.numberofplayers"
/// @DnDArgument : "value" "2"
if(global.numberofplayers == 2)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 67E25CCD
	/// @DnDParent : 56CA8782
	/// @DnDArgument : "x" "384"
	/// @DnDArgument : "y" "224"
	/// @DnDArgument : "sprite" "s_vsfelixsr_idle"
	/// @DnDSaveInfo : "sprite" "b7363b86-5203-4825-8121-5b65f496dcbd"
	draw_sprite(s_vsfelixsr_idle, 0, 384, 224);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 585B2867
	/// @DnDParent : 56CA8782
	/// @DnDArgument : "x" "448"
	/// @DnDArgument : "y" "224"
	/// @DnDArgument : "sprite" "s_vsfelixjr_idle"
	/// @DnDSaveInfo : "sprite" "c5153d17-dafc-459d-8531-38a97f97dd2b"
	draw_sprite(s_vsfelixjr_idle, 0, 448, 224);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1AEA6F8E
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7A0D9951
	/// @DnDParent : 1AEA6F8E
	/// @DnDArgument : "x" "384"
	/// @DnDArgument : "y" "224"
	/// @DnDArgument : "sprite" "s_vsfelixsr_idle"
	/// @DnDSaveInfo : "sprite" "b7363b86-5203-4825-8121-5b65f496dcbd"
	draw_sprite(s_vsfelixsr_idle, 0, 384, 224);
}