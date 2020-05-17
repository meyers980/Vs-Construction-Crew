/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 251CE059
/// @DnDArgument : "var" "hsp"
if(hsp == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45C43294
	/// @DnDParent : 251CE059
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7ADECF3C
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 714F9E0A
	/// @DnDParent : 7ADECF3C
	/// @DnDArgument : "expr" "ps.WALK"
	/// @DnDArgument : "var" "state"
	state = ps.WALK;
}