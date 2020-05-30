/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 10335DD2
/// @DnDArgument : "times" "50 - global.level"
repeat(50 - global.level)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 059BCF6F
	/// @DnDParent : 10335DD2
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "13"
	var x_list_item = floor(random_range(0, 13 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 43216B16
	/// @DnDParent : 10335DD2
	/// @DnDArgument : "var" "y_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "4"
	var y_list_item = floor(random_range(0, 4 + 1));

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 787D53CF
	/// @DnDParent : 10335DD2
	/// @DnDArgument : "assignee" "xbuild"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "x_build_coords"
	/// @DnDArgument : "index" "x_list_item"
	var xbuild = ds_list_find_value(x_build_coords, x_list_item);

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 4A26F578
	/// @DnDParent : 10335DD2
	/// @DnDArgument : "assignee" "ybuild"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "y_build_coords"
	/// @DnDArgument : "index" "y_list_item"
	var ybuild = ds_list_find_value(y_build_coords, y_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B6E5950
	/// @DnDParent : 10335DD2
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "ybuild"
	/// @DnDArgument : "objectid" "o_buildframe"
	/// @DnDArgument : "layer" ""Materials_Back""
	/// @DnDSaveInfo : "objectid" "16473759-4ea8-4b38-ae67-d252b8211c08"
	instance_create_layer(xbuild, ybuild, "Materials_Back", o_buildframe);
}