/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 6859FC02
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4E9FEB46
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""state""
/// @DnDArgument : "var" "state"
draw_text(x + 0, y + -50, string("state") + string(state));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6E03426C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""grav""
/// @DnDArgument : "var" "personal_gravity"
draw_text(x + 0, y + -80, string("grav") + string(personal_gravity));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 42FF3F57
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-110"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""vsp""
/// @DnDArgument : "var" "vsp"
draw_text(x + 0, y + -110, string("vsp") + string(vsp));