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
/// @DnDHash : 531BD710
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 7329412B
/// @DnDArgument : "var" "tempscore"
/// @DnDArgument : "var_temp" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
var tempscore = __dnd_score;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2C3DE6DD
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "24"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "string_format(tempscore, 6, 0)"
draw_text(400, 24,  + string(string_format(tempscore, 6, 0)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 67BDB1B2
/// @DnDArgument : "x" "830"
/// @DnDArgument : "y" "24"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "string_format(tempscore, 6, 0)"
draw_text(830, 24,  + string(string_format(tempscore, 6, 0)));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 35416E89
/// @DnDArgument : "x" "337"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "s_felixnames"
/// @DnDArgument : "image" "1"
/// @DnDSaveInfo : "sprite" "a7bb46a1-c620-47c9-950f-49f6d192259a"
draw_sprite(s_felixnames, 1, 337, 16);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 312EE8BE
/// @DnDArgument : "x" "767"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "sprite" "s_felixnames"
/// @DnDArgument : "image" "1"
/// @DnDSaveInfo : "sprite" "a7bb46a1-c620-47c9-950f-49f6d192259a"
draw_sprite(s_felixnames, 1, 767, 16);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 32D7E999
/// @DnDArgument : "x" "400"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "s_JrLives"
/// @DnDSaveInfo : "sprite" "0b6135ae-add0-43cd-85ec-2c608ae5d59b"
var l32D7E999_0 = sprite_get_width(s_JrLives);
var l32D7E999_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l32D7E999_2 = __dnd_lives; l32D7E999_2 > 0; --l32D7E999_2) {
	draw_sprite(s_JrLives, 0, 400 + l32D7E999_1, 40);
	l32D7E999_1 += l32D7E999_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 1FD7A6C3
/// @DnDArgument : "x" "836"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "sprite" "s_JrLives"
/// @DnDSaveInfo : "sprite" "0b6135ae-add0-43cd-85ec-2c608ae5d59b"
var l1FD7A6C3_0 = sprite_get_width(s_JrLives);
var l1FD7A6C3_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l1FD7A6C3_2 = __dnd_lives; l1FD7A6C3_2 > 0; --l1FD7A6C3_2) {
	draw_sprite(s_JrLives, 0, 836 + l1FD7A6C3_1, 40);
	l1FD7A6C3_1 += l1FD7A6C3_0;
}