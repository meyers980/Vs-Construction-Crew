/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3D12DFFC
/// @DnDArgument : "expr" "state"
var l3D12DFFC_0 = state;
switch(l3D12DFFC_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1BCF1A67
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "es.IDLE"
	case es.IDLE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 33794D85
		/// @DnDParent : 1BCF1A67
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2197709E
		/// @DnDParent : 1BCF1A67
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "54c1ad95-819a-4ba1-8c60-0fa44e36a64a"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 163CC969
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 769D7DB0
		/// @DnDParent : 163CC969
		/// @DnDArgument : "value" "spr_walk"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F4BDE28
		/// @DnDParent : 163CC969
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "54c1ad95-819a-4ba1-8c60-0fa44e36a64a"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 21FE3E61
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "es.CLIMBUP"
	case es.CLIMBUP:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0DA84A90
		/// @DnDParent : 21FE3E61
		/// @DnDArgument : "value" "spr_climb"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_climb;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58F067EA
		/// @DnDParent : 21FE3E61
		/// @DnDArgument : "var" "vsp"
		if(vsp == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3DCAF1D9
			/// @DnDParent : 58F067EA
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 22D0F78B
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "es.CLIMBDOWN"
	case es.CLIMBDOWN:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 365A5B8B
		/// @DnDParent : 22D0F78B
		/// @DnDArgument : "value" "spr_climb"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_climb;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AC1CE20
		/// @DnDParent : 22D0F78B
		/// @DnDArgument : "var" "vsp"
		if(vsp == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 40E8A77C
			/// @DnDParent : 5AC1CE20
			/// @DnDArgument : "instvar" "11"
			image_index = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 77263F95
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "es.ATTACK"
	case es.ATTACK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 667687FC
		/// @DnDParent : 77263F95
		/// @DnDArgument : "value" "spr_attack"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_attack;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 700ED055
		/// @DnDParent : 77263F95
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "54c1ad95-819a-4ba1-8c60-0fa44e36a64a"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 210624AE
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "es.ESCAPE"
	case es.ESCAPE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0720DA07
		/// @DnDParent : 210624AE
		/// @DnDArgument : "value" "spr_walk"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 055D87FE
		/// @DnDParent : 210624AE
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "54c1ad95-819a-4ba1-8c60-0fa44e36a64a"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5F590B3C
	/// @DnDParent : 3D12DFFC
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 72DC49E1
		/// @DnDParent : 5F590B3C
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
		break;
}