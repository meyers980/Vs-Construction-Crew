/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 114FA6BC
/// @DnDArgument : "font" "score_font"
/// @DnDSaveInfo : "font" "1207fcf6-f838-4008-9bff-d90820151f18"
draw_set_font(score_font);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2D09C34B
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 14D20748
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l14D20748_0=($FF0000FF >> 24);
draw_set_alpha(l14D20748_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 03FF4B0E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "points"
draw_text(x + 0, y + 0,  + string(points));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3EFC5F1C
/// @DnDArgument : "font" "arcade_font"
/// @DnDSaveInfo : "font" "b733bf9a-b116-4277-ba62-477690deef8b"
draw_set_font(arcade_font);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3343B17E
draw_set_colour($FFFFFFFF & $ffffff);
var l3343B17E_0=($FFFFFFFF >> 24);
draw_set_alpha(l3343B17E_0 / $ff);