/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3CFB1E74
/// @DnDArgument : "funcName" "create_4ladders"
function create_4ladders() 
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1CA8620F
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "5"
	var x_list_item = floor(random_range(0, 5 + 1));

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 787D53CF
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "assignee" "xbuild"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "x_build_coords"
	/// @DnDArgument : "index" "x_list_item"
	var xbuild = ds_list_find_value(x_build_coords, x_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33DE1813
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "128"
	/// @DnDArgument : "objectid" "o_ladder"
	/// @DnDArgument : "layer" ""Materials_Back""
	/// @DnDSaveInfo : "objectid" "o_ladder"
	instance_create_layer(xbuild, 128, "Materials_Back", o_ladder);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 2F72D2F9
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "6"
	/// @DnDArgument : "max" "11"
	var x_list_item = floor(random_range(6, 11 + 1));

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 48F81F6A
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "assignee" "xbuild"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "x_build_coords"
	/// @DnDArgument : "index" "x_list_item"
	var xbuild = ds_list_find_value(x_build_coords, x_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B14328B
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "208"
	/// @DnDArgument : "objectid" "o_ladder"
	/// @DnDArgument : "layer" ""Materials_Back""
	/// @DnDSaveInfo : "objectid" "o_ladder"
	instance_create_layer(xbuild, 208, "Materials_Back", o_ladder);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6BD30E16
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "5"
	var x_list_item = floor(random_range(0, 5 + 1));

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 3B64E06C
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "assignee" "xbuild"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "x_build_coords"
	/// @DnDArgument : "index" "x_list_item"
	var xbuild = ds_list_find_value(x_build_coords, x_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34D5F5E7
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "288"
	/// @DnDArgument : "objectid" "o_ladder"
	/// @DnDArgument : "layer" ""Materials_Back""
	/// @DnDSaveInfo : "objectid" "o_ladder"
	instance_create_layer(xbuild, 288, "Materials_Back", o_ladder);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 6EC2C5CF
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "6"
	/// @DnDArgument : "max" "11"
	var x_list_item = floor(random_range(6, 11 + 1));

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 55D49711
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "assignee" "xbuild"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "x_build_coords"
	/// @DnDArgument : "index" "x_list_item"
	var xbuild = ds_list_find_value(x_build_coords, x_list_item);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6FABD6E9
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "xpos" "xbuild"
	/// @DnDArgument : "ypos" "368"
	/// @DnDArgument : "objectid" "o_ladder"
	/// @DnDArgument : "layer" ""Materials_Back""
	/// @DnDSaveInfo : "objectid" "o_ladder"
	instance_create_layer(xbuild, 368, "Materials_Back", o_ladder);
}