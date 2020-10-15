/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 40A10584
/// @DnDInput : 2
/// @DnDArgument : "value" "o_vsfelixjr.y"
/// @DnDArgument : "value_1" "1280 - o_vsfelixjr.x"
/// @DnDArgument : "instvar" "1"
y = o_vsfelixjr.y;
x = 1280 - o_vsfelixjr.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45C9DFB5
/// @DnDInput : 3
/// @DnDArgument : "expr" "o_vsfelixjr.state"
/// @DnDArgument : "expr_1" "-o_vsfelixjr.facing"
/// @DnDArgument : "expr_2" "o_vsfelixjr.vsp"
/// @DnDArgument : "var" "state"
/// @DnDArgument : "var_1" "facing"
/// @DnDArgument : "var_2" "vsp"
state = o_vsfelixjr.state;
facing = -o_vsfelixjr.facing;
vsp = o_vsfelixjr.vsp;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3B7B27E7
/// @DnDArgument : "expr" "state"
var l3B7B27E7_0 = state;
switch(l3B7B27E7_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0B7885C0
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5022970B
		/// @DnDParent : 0B7885C0
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

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
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5A59E6CD
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.CLIMBUP"
	case ps.CLIMBUP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6DF5C3C3
		/// @DnDParent : 5A59E6CD
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3EABB8F6
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.CLIMBDOWN"
	case ps.CLIMBDOWN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 33BCC500
		/// @DnDParent : 3EABB8F6
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7DC776B3
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.BUILD"
	case ps.BUILD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4E7690E7
		/// @DnDParent : 7DC776B3
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2780EDCA
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.STORE"
	case ps.STORE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 76BDF812
		/// @DnDParent : 2780EDCA
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
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
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3141AAAB
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.INVUL"
	case ps.INVUL:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0BF42188
		/// @DnDParent : 3141AAAB
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 06E5E66B
	/// @DnDParent : 3B7B27E7
	/// @DnDArgument : "const" "ps.BUMP"
	case ps.BUMP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 73B1D6D7
		/// @DnDParent : 06E5E66B
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "anim"
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
		/// @DnDSaveInfo : "script" "anim"
		script_execute(anim);
		break;
}