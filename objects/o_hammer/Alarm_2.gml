/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 17165ACB
/// @DnDInput : 2
/// @DnDArgument : "var" "whichdirection"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option_1" "1"
var whichdirection = choose(0, 1);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 4F71837B
/// @DnDArgument : "expr" "whichdirection"
var l4F71837B_0 = whichdirection;
switch(l4F71837B_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 33A949B4
	/// @DnDParent : 4F71837B
	case 0:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 077765FE
		/// @DnDParent : 33A949B4
		/// @DnDArgument : "var" "direction"
		direction = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1F6E9351
	/// @DnDParent : 4F71837B
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0A796917
		/// @DnDParent : 1F6E9351
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "direction"
		direction = 1;
		break;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2E22CC59
/// @DnDArgument : "steps" "180"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 180);