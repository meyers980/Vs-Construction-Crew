///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 3CFB1E74
///@DnDInput : 0
///@DnDArgument : "funcName" "check_ground"
function check_ground() {
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 34F79D41
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "global.grav"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_solid"
	/// @DnDSaveInfo : "object" "3ed30be6-3826-4450-8bca-dab7a517d6b3"
	var l34F79D41_0 = instance_place(x + 0, y + global.grav, o_solid);
	if ((l34F79D41_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 59F4A0F2
		/// @DnDParent : 34F79D41
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "on_ground"
		on_ground = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 55C8344D
	/// @DnDParent : 3CFB1E74
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65A605ED
		/// @DnDParent : 55C8344D
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "on_ground"
		on_ground = false;
	}


}
