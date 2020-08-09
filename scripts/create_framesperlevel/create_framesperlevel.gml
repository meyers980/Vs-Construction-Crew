/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 10335DD2
/// @DnDArgument : "times" "200 - global.level"
repeat(200 - global.level)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 65FFF70B
	/// @DnDParent : 10335DD2
	/// @DnDArgument : "var" "x_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "11"
	var x_list_item = floor(random_range(0, 11 + 1));

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 790594B0
	/// @DnDParent : 10335DD2
	/// @DnDArgument : "assignee" "xbuild"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "x_build_coords"
	/// @DnDArgument : "index" "x_list_item"
	var xbuild = ds_list_find_value(x_build_coords, x_list_item);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1AFF02D7
	/// @DnDParent : 10335DD2
	/// @DnDArgument : "var" "y_list_item"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "4"
	var y_list_item = floor(random_range(0, 4 + 1));

	/// @DnDAction : YoYo Games.Data Structures.List_Get_At
	/// @DnDVersion : 1
	/// @DnDHash : 32F04955
	/// @DnDParent : 10335DD2
	/// @DnDArgument : "assignee" "ybuild"
	/// @DnDArgument : "assignee_temp" "1"
	/// @DnDArgument : "var" "y_build_coords"
	/// @DnDArgument : "index" "y_list_item"
	var ybuild = ds_list_find_value(y_build_coords, y_list_item);

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5B4C7C2B
	/// @DnDParent : 10335DD2
	/// @DnDArgument : "x" "xbuild"
	/// @DnDArgument : "y" "ybuild"
	/// @DnDArgument : "target" "buildpoint"
	/// @DnDArgument : "obj" "o_createpoint"
	/// @DnDSaveInfo : "obj" "cc856849-a255-4167-b590-e7c99730c810"
	var l5B4C7C2B_0 = collision_point(xbuild, ybuild, o_createpoint, true, 1);
	buildpoint = l5B4C7C2B_0;
	if((l5B4C7C2B_0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 29A4C8AF
		/// @DnDApplyTo : buildpoint
		/// @DnDParent : 5B4C7C2B
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "11"
		with(buildpoint) {
		image_index += 1;
		}
	
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
		/// @DnDVersion : 1
		/// @DnDHash : 25753359
		/// @DnDParent : 5B4C7C2B
		/// @DnDArgument : "x" "1280 - xbuild"
		/// @DnDArgument : "y" "ybuild"
		/// @DnDArgument : "target" "buildpoint2"
		/// @DnDArgument : "obj" "o_createpoint"
		/// @DnDSaveInfo : "obj" "cc856849-a255-4167-b590-e7c99730c810"
		var l25753359_0 = collision_point(1280 - xbuild, ybuild, o_createpoint, true, 1);
		buildpoint2 = l25753359_0;
		if((l25753359_0))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 472B55A4
			/// @DnDApplyTo : buildpoint2
			/// @DnDParent : 25753359
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "11"
			with(buildpoint2) {
			image_index += 1;
			}
		}
	}
}