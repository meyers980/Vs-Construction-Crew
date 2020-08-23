/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0CE461F6
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0647B22C
/// @DnDArgument : "color" "$FFB1ABAC"
draw_set_colour($FFB1ABAC & $ffffff);
var l0647B22C_0=($FFB1ABAC >> 24);
draw_set_alpha(l0647B22C_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 4FE444F6
/// @DnDArgument : "x1" "cranex - 1"
/// @DnDArgument : "y1" "craney"
/// @DnDArgument : "x2" "cranex + 1"
/// @DnDArgument : "y2" "y"
/// @DnDArgument : "fill" "1"
draw_rectangle(cranex - 1, craney, cranex + 1, y, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 676ED583
draw_set_colour($FFFFFFFF & $ffffff);
var l676ED583_0=($FFFFFFFF >> 24);
draw_set_alpha(l676ED583_0 / $ff);