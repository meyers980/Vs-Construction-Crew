/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0E0F6047
/// @DnDArgument : "var" "countdown_clock"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "alarm" "1"
var countdown_clock = alarm_get(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 408BC468
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 358BF947
/// @DnDArgument : "x" "257"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "round(countdown_clock / 30)"
draw_text(257, 45,  + string(round(countdown_clock / 30)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 57D5C586
/// @DnDArgument : "x" "1023"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "round(countdown_clock / 30)"
draw_text(1023, 45,  + string(round(countdown_clock / 30)));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51AA64BC
/// @DnDArgument : "var" "all_dollars"
/// @DnDArgument : "value" "1"
if(all_dollars == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3A8375CA
	/// @DnDParent : 51AA64BC
	/// @DnDArgument : "x" "257"
	/// @DnDArgument : "y" "240"
	/// @DnDArgument : "caption" ""PERFECT ""
	/// @DnDArgument : "var" "global.level * 100"
	draw_text(257, 240, string("PERFECT ") + string(global.level * 100));
}