/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1D598B66
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0A1BDEF2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""state""
/// @DnDArgument : "var" "state"
draw_text(x + 0, y + -30, string("state") + string(state));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5758FC56
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-60"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""ground""
/// @DnDArgument : "var" "on_ground"
draw_text(x + 0, y + -60, string("ground") + string(on_ground));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4E2918E9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-90"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""vsp""
/// @DnDArgument : "var" "vsp"
draw_text(x + 0, y + -90, string("vsp") + string(vsp));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 73173152
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-120"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""gravity""
/// @DnDArgument : "var" "personal_gravity"
draw_text(x + 0, y + -120, string("gravity") + string(personal_gravity));