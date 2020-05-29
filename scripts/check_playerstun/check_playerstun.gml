/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 380DEEA0
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.STUN"
if(!(state == ps.STUN))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26A71843
	/// @DnDParent : 380DEEA0
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.INVUL"
	if(!(state == ps.INVUL))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 024CE1D9
		/// @DnDParent : 26A71843
		/// @DnDArgument : "expr" "ps.STUN"
		/// @DnDArgument : "var" "state"
		state = ps.STUN;
	}
}