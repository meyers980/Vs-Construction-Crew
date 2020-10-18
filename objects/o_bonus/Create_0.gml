/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 3A98F507
/// @DnDArgument : "times" "global.level"
repeat(global.level)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7C09792F
	/// @DnDParent : 3A98F507
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "13"
	var x_list_item = floor(random_range(0, 13 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 45171CAE
	/// @DnDParent : 3A98F507
	/// @DnDArgument : "var" "y_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "4"
	var y_list_item = floor(random_range(0, 4 + 1));

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 107E1D98
	/// @DnDParent : 3A98F507
	/// @DnDArgument : "code" "xbuild = array_get(x_spawn, x_list_item);$(13_10)ybuild = array_get(y_spawn, y_list_item);"
	xbuild = array_get(x_spawn, x_list_item);
	ybuild = array_get(y_spawn, y_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2A2335FB
	/// @DnDParent : 3A98F507
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "ybuild"
	/// @DnDArgument : "objectid" "o_dollar"
	/// @DnDSaveInfo : "objectid" "o_dollar"
	instance_create_layer(xbuild, ybuild, "Instances", o_dollar);
}