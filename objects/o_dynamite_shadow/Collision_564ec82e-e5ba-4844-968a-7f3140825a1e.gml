/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46471F34
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "es.CLIMBUP"
if(state == es.CLIMBUP)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6801D1A5
	/// @DnDParent : 46471F34
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 147A6288
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "es.CLIMBDOWN"
if(state == es.CLIMBDOWN)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3553FD14
	/// @DnDParent : 147A6288
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x;
	y += 0;
}