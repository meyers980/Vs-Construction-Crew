/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39F70A80
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ps.BUILD"
if(state == ps.BUILD)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4E017F1E
	/// @DnDParent : 39F70A80
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BCAF653
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ps.STORE"
if(state == ps.STORE)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 57AE3CC3
	/// @DnDParent : 4BCAF653
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = other.x;
	y += 0;
}