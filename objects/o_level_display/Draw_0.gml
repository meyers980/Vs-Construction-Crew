/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 1701E553
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 39770273
/// @DnDArgument : "font" "level_font"
/// @DnDSaveInfo : "font" "level_font"
draw_set_font(level_font);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 34C82307
/// @DnDArgument : "color" "$FF000000"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF000000 & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 7814D84F
/// @DnDArgument : "x1" "208"
/// @DnDArgument : "y1" "48"
/// @DnDArgument : "x2" "288"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "fill" "1"
draw_rectangle(208, 48, 288, 64, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 12A514AD
/// @DnDArgument : "x1" "976"
/// @DnDArgument : "y1" "48"
/// @DnDArgument : "x2" "1056"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "fill" "1"
draw_rectangle(976, 48, 1056, 64, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 05DDB544
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 184DCA16
/// @DnDArgument : "x" "257"
/// @DnDArgument : "y" "48"
/// @DnDArgument : "caption" ""Level ""
/// @DnDArgument : "var" "global.level"
draw_text(257, 48, string("Level ") + string(global.level));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 235C3E70
/// @DnDArgument : "x" "1023"
/// @DnDArgument : "y" "48"
/// @DnDArgument : "caption" ""Level ""
/// @DnDArgument : "var" "global.level"
draw_text(1023, 48, string("Level ") + string(global.level));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7F6FC28A
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3B265C62
/// @DnDArgument : "font" "arcade_font"
/// @DnDSaveInfo : "font" "arcade_font"
draw_set_font(arcade_font);