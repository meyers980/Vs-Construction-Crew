/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 402C2626
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "640"
if(x < 640)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EF76154
	/// @DnDInput : 2
	/// @DnDParent : 402C2626
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "expr_1" "es.ESCAPE"
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "var_1" "state"
	hsp = -walk_spd;
	state = es.ESCAPE;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6BA63451
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "640"
if(x > 640)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FE0C22E
	/// @DnDInput : 2
	/// @DnDParent : 6BA63451
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "expr_1" "es.ESCAPE"
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "var_1" "state"
	hsp = walk_spd;
	state = es.ESCAPE;
}