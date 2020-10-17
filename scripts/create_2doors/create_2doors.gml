/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 28099C01
/// @DnDArgument : "funcName" "create_2doors"
function create_2doors() 
{
	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 10335DD2
	/// @DnDParent : 28099C01
	/// @DnDArgument : "times" "2"
	repeat(2)
	{
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 70A05A9C
		/// @DnDInput : 2
		/// @DnDParent : 10335DD2
		/// @DnDArgument : "var" "door_x"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "112"
		/// @DnDArgument : "option_1" "400"
		var door_x = choose(112, 400);
	
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
		/// @DnDHash : 4A26F578
		/// @DnDParent : 10335DD2
		/// @DnDArgument : "assignee" "ybuild"
		/// @DnDArgument : "assignee_temp" "1"
		/// @DnDArgument : "var" "o_material_creator.y_build_coords"
		/// @DnDArgument : "index" "y_list_item"
		var ybuild = ds_list_find_value(o_material_creator.y_build_coords, y_list_item);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3B6E5950
		/// @DnDParent : 10335DD2
		/// @DnDArgument : "xpos" "door_x"
		/// @DnDArgument : "ypos" "ybuild"
		/// @DnDArgument : "objectid" "o_door"
		/// @DnDArgument : "layer" ""Materials_Back""
		/// @DnDSaveInfo : "objectid" "o_door"
		instance_create_layer(door_x, ybuild, "Materials_Back", o_door);
	}
}