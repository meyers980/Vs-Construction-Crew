/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 162D0834
/// @DnDArgument : "funcName" "calc_movement"
function calc_movement() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31E361A0
	/// @DnDInput : 2
	/// @DnDParent : 162D0834
	/// @DnDArgument : "expr" "hsp*drag"
	/// @DnDArgument : "expr_1" "personal_gravity"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "var_1" "vsp"
	hsp = hsp*drag;
	vsp += personal_gravity;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A55E3B9
	/// @DnDParent : 162D0834
	/// @DnDArgument : "var" "abs(hsp)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.2"
	if(abs(hsp) < 0.2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C270FAD
		/// @DnDParent : 6A55E3B9
		/// @DnDArgument : "var" "hsp"
		hsp = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06DAAB4B
	/// @DnDDisabled : 1
	/// @DnDParent : 162D0834
	/// @DnDArgument : "var" "abs(vsp)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.2"
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5012EB1F
	/// @DnDDisabled : 1
	/// @DnDParent : 06DAAB4B
	/// @DnDArgument : "var" "vsp"
}