/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43CF9E27
/// @DnDArgument : "var" "global.coins"
/// @DnDArgument : "op" "2"
if(global.coins > 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 61B5F751
	/// @DnDInput : 3
	/// @DnDParent : 43CF9E27
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "1"
	/// @DnDArgument : "value_2" "1"
	/// @DnDArgument : "var" "coins"
	/// @DnDArgument : "var_1" "numberofplayers"
	/// @DnDArgument : "var_2" "level"
	global.coins += -1;
	global.numberofplayers = 1;
	global.level = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15E77195
	/// @DnDParent : 43CF9E27
	/// @DnDArgument : "xpos" "128"
	/// @DnDArgument : "ypos" "448"
	/// @DnDArgument : "objectid" "o_vsfelixsr"
	/// @DnDSaveInfo : "objectid" "956d67b5-dfe6-40b2-98f2-59d46c3dddcb"
	instance_create_layer(128, 448, "Instances", o_vsfelixsr);

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5F38B171
	/// @DnDParent : 43CF9E27
	room_goto_next();
}