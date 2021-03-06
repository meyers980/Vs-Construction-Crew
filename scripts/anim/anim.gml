/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 683FB57B
/// @DnDArgument : "funcName" "anim"
function anim() 
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 3D12DFFC
	/// @DnDParent : 683FB57B
	/// @DnDArgument : "expr" "state"
	var l3D12DFFC_0 = state;
	switch(l3D12DFFC_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 1BCF1A67
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.IDLE"
		case ps.IDLE:
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
			script_execute(check_facing);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 163CC969
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.WALK"
		case ps.WALK:
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
			script_execute(check_facing);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 21FE3E61
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.CLIMBUP"
		case ps.CLIMBUP:
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
		/// @DnDArgument : "const" "ps.CLIMBDOWN"
		case ps.CLIMBDOWN:
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
		/// @DnDHash : 04824773
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.BUILD"
		case ps.BUILD:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 32599914
			/// @DnDParent : 04824773
			/// @DnDArgument : "value" "spr_build"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_build;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 15AD1F1A
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.STORE"
		case ps.STORE:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 1161E970
			/// @DnDParent : 15AD1F1A
			/// @DnDArgument : "value" "spr_store"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_store;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 50F51D31
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.STUN"
		case ps.STUN:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 538D24FB
			/// @DnDParent : 50F51D31
			/// @DnDArgument : "value" "spr_stun"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_stun;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 217D0BEF
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.INVUL"
		case ps.INVUL:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 47D9C4BB
			/// @DnDParent : 217D0BEF
			/// @DnDArgument : "value" "spr_invul"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_invul;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 11258AFD
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.BUMP"
		case ps.BUMP:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 07CAA792
			/// @DnDParent : 11258AFD
			/// @DnDArgument : "value" "spr_bump"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_bump;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 5F590B3C
		/// @DnDParent : 3D12DFFC
		/// @DnDArgument : "const" "ps.DEAD"
		case ps.DEAD:
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 72DC49E1
			/// @DnDParent : 5F590B3C
			/// @DnDArgument : "value" "spr_dead"
			/// @DnDArgument : "instvar" "10"
			sprite_index = spr_dead;
			break;
	}
}