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
/// @DnDSaveInfo : "font" "53dd5a4e-e28a-4521-abf9-17b1629b835c"
draw_set_font(level_font);

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
/// @DnDSaveInfo : "font" "b733bf9a-b116-4277-ba62-477690deef8b"
draw_set_font(arcade_font);