/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 08E6D0F1
/// @DnDArgument : "var" "countdown_clock"
/// @DnDArgument : "var_temp" "1"
var countdown_clock = alarm_get(0);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 10A8C464
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5D3E3802
/// @DnDArgument : "x" "257"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "round(countdown_clock / 30)"
draw_text(257, 45,  + string(round(countdown_clock / 30)));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1FF4202E
draw_set_halign(fa_left);
draw_set_valign(fa_top);