/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 24598618
/// @DnDInput : 2
/// @DnDArgument : "value" "dynamite.y"
/// @DnDArgument : "value_1" "1280 - dynamite.x"
/// @DnDArgument : "instvar" "1"
y = dynamite.y;
x = 1280 - dynamite.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 20020431
/// @DnDInput : 3
/// @DnDArgument : "expr" "dynamite.state"
/// @DnDArgument : "expr_1" "-dynamite.facing"
/// @DnDArgument : "expr_2" "dynamite.vsp"
/// @DnDArgument : "var" "state"
/// @DnDArgument : "var_1" "facing"
/// @DnDArgument : "var_2" "vsp"
state = dynamite.state;
facing = -dynamite.facing;
vsp = dynamite.vsp;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 16985B03
/// @DnDArgument : "expr" "state"
var l16985B03_0 = state;
switch(l16985B03_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 41906FF9
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.IDLE"
	case es.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 71A21881
		/// @DnDParent : 41906FF9
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1EAA8381
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A73207E
		/// @DnDParent : 1EAA8381
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1205E478
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.CLIMBUP"
	case es.CLIMBUP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 09AD927D
		/// @DnDParent : 1205E478
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 65ABEC0A
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.CLIMBDOWN"
	case es.CLIMBDOWN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 31FC9680
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 32BCD8E7
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.ATTACK"
	case es.ATTACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4E04CE07
		/// @DnDParent : 32BCD8E7
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 191E8D34
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.STUN"
	case es.STUN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 76686149
		/// @DnDParent : 191E8D34
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "calc_movement"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4422A5F6
		/// @DnDParent : 191E8D34
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "check_ground"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 45A32A2A
		/// @DnDParent : 191E8D34
		/// @DnDArgument : "script" "check_state_dynamite"
		/// @DnDSaveInfo : "script" "check_state_dynamite"
		script_execute(check_state_dynamite);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 70E8840C
		/// @DnDParent : 191E8D34
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "check_collision"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 76A29D90
		/// @DnDParent : 191E8D34
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6C9D05B1
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D13207C
		/// @DnDParent : 6C9D05B1
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "anim_enemy"
		script_execute(anim_enemy);
		break;
}