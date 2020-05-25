/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 207ACA2D
/// @DnDArgument : "expr" "state"
var l207ACA2D_0 = state;
switch(l207ACA2D_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 72368D6F
	/// @DnDParent : 207ACA2D
	/// @DnDArgument : "const" "es.IDLE"
	case es.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5E6E86D1
		/// @DnDParent : 72368D6F
		/// @DnDArgument : "script" "get_hammer_input"
		/// @DnDSaveInfo : "script" "9dd5ea86-1d56-4113-b046-a3ba27d24b5f"
		script_execute(get_hammer_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2373C3D9
		/// @DnDParent : 72368D6F
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2C25CE80
		/// @DnDParent : 72368D6F
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7B984FAD
		/// @DnDParent : 72368D6F
		/// @DnDArgument : "script" "check_state_hammer"
		/// @DnDSaveInfo : "script" "848cbc11-29c1-4e73-ae21-bb94169afa7e"
		script_execute(check_state_hammer);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 403B2E59
		/// @DnDParent : 72368D6F
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3E9C829B
		/// @DnDParent : 72368D6F
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 32CE9797
	/// @DnDParent : 207ACA2D
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0F3C832A
		/// @DnDParent : 32CE9797
		/// @DnDArgument : "script" "get_hammer_input"
		/// @DnDSaveInfo : "script" "9dd5ea86-1d56-4113-b046-a3ba27d24b5f"
		script_execute(get_hammer_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 11FBBBAC
		/// @DnDParent : 32CE9797
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 57EA83F3
		/// @DnDParent : 32CE9797
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 67180C17
		/// @DnDParent : 32CE9797
		/// @DnDArgument : "script" "check_state_hammer"
		/// @DnDSaveInfo : "script" "848cbc11-29c1-4e73-ae21-bb94169afa7e"
		script_execute(check_state_hammer);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D005C17
		/// @DnDParent : 32CE9797
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 15E58A43
		/// @DnDParent : 32CE9797
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 14ED972A
	/// @DnDParent : 207ACA2D
	/// @DnDArgument : "const" "es.CLIMBUP"
	case es.CLIMBUP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 69868A96
		/// @DnDParent : 14ED972A
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4C6591EE
		/// @DnDParent : 14ED972A
		/// @DnDArgument : "script" "check_state_hammer"
		/// @DnDSaveInfo : "script" "848cbc11-29c1-4e73-ae21-bb94169afa7e"
		script_execute(check_state_hammer);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F336181
		/// @DnDParent : 14ED972A
		/// @DnDArgument : "expr" "vsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += vsp;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0C3988AC
		/// @DnDParent : 14ED972A
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7BD86BAF
	/// @DnDParent : 207ACA2D
	/// @DnDArgument : "const" "es.CLIMBDOWN"
	case es.CLIMBDOWN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 74B4B3F7
		/// @DnDParent : 7BD86BAF
		/// @DnDArgument : "script" "get_hammer_input"
		/// @DnDSaveInfo : "script" "9dd5ea86-1d56-4113-b046-a3ba27d24b5f"
		script_execute(get_hammer_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 22E1D8D2
		/// @DnDParent : 7BD86BAF
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7E667F90
		/// @DnDParent : 7BD86BAF
		/// @DnDArgument : "script" "check_state_hammer"
		/// @DnDSaveInfo : "script" "848cbc11-29c1-4e73-ae21-bb94169afa7e"
		script_execute(check_state_hammer);
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 5E7C09B3
		/// @DnDParent : 7BD86BAF
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sprite_height"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		var l5E7C09B3_0 = instance_place(x + 0, y + sprite_height, o_ladder);
		if ((l5E7C09B3_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 58758032
			/// @DnDInput : 3
			/// @DnDParent : 5E7C09B3
			/// @DnDArgument : "expr" "vsp"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "es.CLIMBDOWN"
			/// @DnDArgument : "expr_2" "walk_spd"
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "var_1" "state"
			/// @DnDArgument : "var_2" "vsp"
			y += vsp;
			state = es.CLIMBDOWN;
			vsp = walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 42BC12F9
		/// @DnDParent : 7BD86BAF
		else
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 1E522196
			/// @DnDParent : 42BC12F9
			/// @DnDArgument : "script" "check_state_dynamite"
			/// @DnDSaveInfo : "script" "9cbc33d7-1351-4075-879b-240b31f519c3"
			script_execute(check_state_dynamite);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 592FD021
			/// @DnDParent : 42BC12F9
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 13F36009
		/// @DnDParent : 7BD86BAF
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2E01DAE4
	/// @DnDParent : 207ACA2D
	/// @DnDArgument : "const" "es.ATTACK"
	case es.ATTACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4117D3F6
		/// @DnDParent : 2E01DAE4
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 737C2F52
		/// @DnDParent : 2E01DAE4
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4F736B81
		/// @DnDParent : 2E01DAE4
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2C9E4EDC
		/// @DnDParent : 2E01DAE4
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3BAE8CB3
		/// @DnDParent : 2E01DAE4
		/// @DnDArgument : "var" "alarm[0]"
		/// @DnDArgument : "op" "1"
		if(alarm[0] < 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 7F5E81C3
			/// @DnDParent : 3BAE8CB3
			/// @DnDArgument : "steps" "100"
			alarm_set(0, 100);
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4554FDFD
	/// @DnDParent : 207ACA2D
	/// @DnDArgument : "const" "es.ESCAPE"
	case es.ESCAPE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 18E9BA68
		/// @DnDParent : 4554FDFD
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4EB39212
	/// @DnDParent : 207ACA2D
	/// @DnDArgument : "const" "es.STUN"
	case es.STUN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3DD89DB8
		/// @DnDParent : 4EB39212
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 17831056
		/// @DnDParent : 4EB39212
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 278E9C1F
		/// @DnDParent : 4EB39212
		/// @DnDArgument : "script" "check_state_hammer"
		/// @DnDSaveInfo : "script" "848cbc11-29c1-4e73-ae21-bb94169afa7e"
		script_execute(check_state_hammer);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D35C612
		/// @DnDParent : 4EB39212
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 28B25384
		/// @DnDParent : 4EB39212
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5924DF38
	/// @DnDParent : 207ACA2D
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 51C864B4
		/// @DnDParent : 5924DF38
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3531C64E
		/// @DnDParent : 5924DF38
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6EB87C33
			/// @DnDParent : 3531C64E
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 432D5BE0
		/// @DnDParent : 5924DF38
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;
}