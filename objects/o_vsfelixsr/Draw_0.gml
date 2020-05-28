/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1D598B66
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "facing"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7195AB80
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 0D3D6F10
/// @DnDArgument : "var" "tempscore"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var tempscore = __dnd_score;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3A6BC6C1
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "24"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "string_format(tempscore, 6, 0)"
draw_text(64, 24,  + string(string_format(tempscore, 6, 0)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 03E7149D
/// @DnDArgument : "x" "1166"
/// @DnDArgument : "y" "24"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "string_format(tempscore, 6, 0)"
draw_text(1166, 24,  + string(string_format(tempscore, 6, 0)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0E7C1736
/// @DnDArgument : "x" "64"
/// @DnDArgument : "y" "24"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "string_format(tempscore, 6, 0)"
draw_text(64, 24,  + string(string_format(tempscore, 6, 0)));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 65592222
/// @DnDArgument : "x" "1"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "s_felixnames"
/// @DnDSaveInfo : "sprite" "a7bb46a1-c620-47c9-950f-49f6d192259a"
draw_sprite(s_felixnames, 0, 1, 16);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1211C644
/// @DnDArgument : "x" "1103"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "s_felixnames"
/// @DnDSaveInfo : "sprite" "a7bb46a1-c620-47c9-950f-49f6d192259a"
draw_sprite(s_felixnames, 0, 1103, 16);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 2B63B32C
/// @DnDArgument : "x" "70"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "s_SrLives"
/// @DnDSaveInfo : "sprite" "ae80e11e-0ea1-4049-81bc-7ccc9ad50251"
var l2B63B32C_0 = sprite_get_width(s_SrLives);
var l2B63B32C_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l2B63B32C_2 = __dnd_lives; l2B63B32C_2 > 0; --l2B63B32C_2) {
	draw_sprite(s_SrLives, 0, 70 + l2B63B32C_1, 40);
	l2B63B32C_1 += l2B63B32C_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 32038DC7
/// @DnDArgument : "x" "1166"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "s_SrLives"
/// @DnDSaveInfo : "sprite" "ae80e11e-0ea1-4049-81bc-7ccc9ad50251"
var l32038DC7_0 = sprite_get_width(s_SrLives);
var l32038DC7_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l32038DC7_2 = __dnd_lives; l32038DC7_2 > 0; --l32038DC7_2) {
	draw_sprite(s_SrLives, 0, 1166 + l32038DC7_1, 40);
	l32038DC7_1 += l32038DC7_0;
}