/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 21823C0D
/// @DnDInput : 2
/// @DnDArgument : "value" "excavator.y"
/// @DnDArgument : "value_1" "1280 - excavator.x"
/// @DnDArgument : "instvar" "1"
y = excavator.y;
x = 1280 - excavator.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 195496C3
/// @DnDInput : 3
/// @DnDArgument : "expr" "excavator.state"
/// @DnDArgument : "expr_1" "-excavator.facing"
/// @DnDArgument : "expr_2" "excavator.vsp"
/// @DnDArgument : "var" "state"
/// @DnDArgument : "var_1" "facing"
/// @DnDArgument : "var_2" "vsp"
state = excavator.state;
facing = -excavator.facing;
vsp = excavator.vsp;

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 5080929D
/// @DnDArgument : "expr" "state"
var l5080929D_0 = state;
switch(l5080929D_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 52FEE226
	/// @DnDParent : 5080929D
	/// @DnDArgument : "const" "es.IDLE"
	case es.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 416D7C62
		/// @DnDParent : 52FEE226
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6E85A149
	/// @DnDParent : 5080929D
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 41CCB3E1
		/// @DnDParent : 6E85A149
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6E42486C
	/// @DnDParent : 5080929D
	/// @DnDArgument : "const" "es.CLIMBUP"
	case es.CLIMBUP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D0CE2E4
		/// @DnDParent : 6E42486C
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0A1C750E
	/// @DnDParent : 5080929D
	/// @DnDArgument : "const" "es.CLIMBDOWN"
	case es.CLIMBDOWN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4EDCABF2
		/// @DnDParent : 0A1C750E
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 700307B7
	/// @DnDParent : 5080929D
	/// @DnDArgument : "const" "es.ATTACK"
	case es.ATTACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 241A7D9B
		/// @DnDParent : 700307B7
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5E35C918
	/// @DnDParent : 5080929D
	/// @DnDArgument : "const" "es.ESCAPE"
	case es.ESCAPE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 64886DD2
		/// @DnDParent : 5E35C918
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 064ABA1E
	/// @DnDParent : 5080929D
	/// @DnDArgument : "const" "es.STUN"
	case es.STUN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3DAE7525
		/// @DnDParent : 064ABA1E
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7133CF5A
		/// @DnDParent : 064ABA1E
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 32C9294B
		/// @DnDParent : 064ABA1E
		/// @DnDArgument : "script" "check_state_dynamite"
		/// @DnDSaveInfo : "script" "9cbc33d7-1351-4075-879b-240b31f519c3"
		script_execute(check_state_dynamite);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4737DC25
		/// @DnDParent : 064ABA1E
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3EB2302C
		/// @DnDParent : 064ABA1E
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 22321E14
	/// @DnDParent : 5080929D
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 614C1222
		/// @DnDParent : 22321E14
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;
}