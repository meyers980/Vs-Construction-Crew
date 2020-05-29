/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1598DDAA
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.STUN"
if(!(state == ps.STUN))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 60FBBEBF
	/// @DnDParent : 1598DDAA
	/// @DnDArgument : "expr" "ps.STUN"
	/// @DnDArgument : "var" "state"
	state = ps.STUN;
}