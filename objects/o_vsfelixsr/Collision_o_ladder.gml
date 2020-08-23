/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D30AA3C
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ps.CLIMBUP"
if(state == ps.CLIMBUP)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3A4BD55D
	/// @DnDParent : 4D30AA3C
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F03DF3D
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ps.CLIMBDOWN"
if(state == ps.CLIMBDOWN)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4586E558
	/// @DnDParent : 4F03DF3D
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x;
	y += 0;
}