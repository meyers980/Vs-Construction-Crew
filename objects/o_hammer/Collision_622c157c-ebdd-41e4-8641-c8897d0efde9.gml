/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60080740
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "es.CLIMBUP"
if(state == es.CLIMBUP)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 44F7BA25
	/// @DnDParent : 60080740
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53B04E4D
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "es.CLIMBDOWN"
if(state == es.CLIMBDOWN)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 38DC3CB4
	/// @DnDParent : 53B04E4D
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x;
	y += 0;
}