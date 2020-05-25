/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49F45D73
/// @DnDArgument : "expr" "door.state"
/// @DnDArgument : "var" "state"
state = door.state;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 42EDF6CF
/// @DnDArgument : "expr" "state"
var l42EDF6CF_0 = state;
switch(l42EDF6CF_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5EF61041
	/// @DnDParent : 42EDF6CF
	/// @DnDArgument : "const" "ma.IDLE"
	case ma.IDLE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5D0339CC
		/// @DnDParent : 5EF61041
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 09B8D1C2
	/// @DnDParent : 42EDF6CF
	/// @DnDArgument : "const" "ma.OPEN"
	case ma.OPEN:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 19E9730C
		/// @DnDParent : 09B8D1C2
		/// @DnDArgument : "value" "spr_open"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_open;
		break;
}