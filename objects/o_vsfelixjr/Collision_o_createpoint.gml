/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A8FFD51
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ps.BUILD"
if(state == ps.BUILD)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2AF4BA56
	/// @DnDParent : 0A8FFD51
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39A34885
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ps.STORE"
if(state == ps.STORE)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 203559C7
	/// @DnDParent : 39A34885
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x;
	y += 0;
}