/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 40A10584
/// @DnDInput : 2
/// @DnDArgument : "value" "o_vsfelixsr.y"
/// @DnDArgument : "value_1" "1280 - o_vsfelixsr.x"
/// @DnDArgument : "instvar" "1"
y = o_vsfelixsr.y;
x = 1280 - o_vsfelixsr.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45C9DFB5
/// @DnDInput : 2
/// @DnDArgument : "expr" "o_vsfelixsr.state"
/// @DnDArgument : "expr_1" "-o_vsfelixsr.facing"
/// @DnDArgument : "var" "state"
/// @DnDArgument : "var_1" "facing"
state = o_vsfelixsr.state;
facing = -o_vsfelixsr.facing;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3B7B27E7
/// @DnDArgument : "expr" "state"
var l3B7B27E7_0 = state;
switch(l3B7B27E7_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 048A5DF6
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 62B5386E
		/// @DnDParent : 048A5DF6
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5A59E6CD
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6DF5C3C3
		/// @DnDParent : 5A59E6CD
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5791ACF5
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.STUN"
	case ps.STUN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 586ED624
		/// @DnDParent : 5791ACF5
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 67F57C6B
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 21CF8C4B
		/// @DnDParent : 67F57C6B
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;
}