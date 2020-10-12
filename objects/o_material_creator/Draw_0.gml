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

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 63585685
/// @DnDArgument : "x" "1023"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "round(countdown_clock / 30)"
draw_text(1023, 45,  + string(round(countdown_clock / 30)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 12299C25
/// @DnDArgument : "x" "257"
/// @DnDArgument : "y" "455"
/// @DnDArgument : "caption" ""L""
/// @DnDArgument : "var" "global.level"
draw_text(257, 455, string("L") + string(global.level));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6888F4C3
/// @DnDArgument : "x" "1023"
/// @DnDArgument : "y" "455"
/// @DnDArgument : "caption" ""L""
/// @DnDArgument : "var" "global.level"
draw_text(1023, 455, string("L") + string(global.level));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 179219DE
/// @DnDArgument : "font" "level_font"
/// @DnDSaveInfo : "font" "level_font"
draw_set_font(level_font);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2061C44A
/// @DnDArgument : "color" "$FFAA6D48"
draw_set_colour($FFAA6D48 & $ffffff);
var l2061C44A_0=($FFAA6D48 >> 24);
draw_set_alpha(l2061C44A_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1C832F1C
/// @DnDArgument : "x" "257"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""TOP ""
/// @DnDArgument : "var" "highscore_value(1)"
draw_text(257, 15, string("TOP ") + string(highscore_value(1)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 74A90918
/// @DnDArgument : "x" "1023"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" ""TOP ""
/// @DnDArgument : "var" "highscore_value(1)"
draw_text(1023, 15, string("TOP ") + string(highscore_value(1)));

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1AB11BAE
draw_set_colour($FFFFFFFF & $ffffff);
var l1AB11BAE_0=($FFFFFFFF >> 24);
draw_set_alpha(l1AB11BAE_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4AFC1696
/// @DnDArgument : "font" "arcade_font"
/// @DnDSaveInfo : "font" "arcade_font"
draw_set_font(arcade_font);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1FF4202E
draw_set_halign(fa_left);
draw_set_valign(fa_top);