///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 3CFB1E74
///@DnDInput : 0
///@DnDArgument : "funcName" "check_semicollision"
function check_semicollision() {
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3892751D
	/// @DnDParent : 3CFB1E74
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "bbox_bottom"
	/// @DnDArgument : "obj" "o_semisolid"
	/// @DnDSaveInfo : "obj" "eec16b18-ce81-4da2-be75-66c523d98b8e"
	var l3892751D_0 = collision_point(x + 0, bbox_bottom, o_semisolid, true, 1);
	if((l3892751D_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37600340
		/// @DnDParent : 3892751D
		/// @DnDArgument : "expr" "yprevious"
		/// @DnDArgument : "var" "y"
		y = yprevious;

		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2280C9AA
		/// @DnDParent : 3892751D
		/// @DnDArgument : "var" "vsp"
		vsp = 0;
	}


}
