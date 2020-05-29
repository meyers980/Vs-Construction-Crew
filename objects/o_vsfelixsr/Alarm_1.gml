/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 7E02826B
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6A092173
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives > -1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 79A7705B
	/// @DnDParent : 6A092173
	/// @DnDArgument : "xpos" "256"
	/// @DnDArgument : "ypos" "448"
	/// @DnDArgument : "objectid" "o_ladder_invis"
	/// @DnDSaveInfo : "objectid" "28afe682-26a6-452c-a6b4-e042edfd2dd5"
	instance_create_layer(256, 448, "Instances", o_ladder_invis);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 350B8D68
	/// @DnDParent : 6A092173
	/// @DnDArgument : "x" "256"
	/// @DnDArgument : "y" "516"
	x = 256;
	y = 516;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4299A978
	/// @DnDParent : 6A092173
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 52FA342E
	/// @DnDParent : 6A092173
	/// @DnDArgument : "code" "keyboard_key_press(vk_up);$(13_10)keyboard_key_release(vk_up);"
	keyboard_key_press(vk_up);
	keyboard_key_release(vk_up);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 138A921B
else
{

}