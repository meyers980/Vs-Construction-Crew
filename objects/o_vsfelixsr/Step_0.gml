/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7036B229
/// @DnDArgument : "expr" "state"
var l7036B229_0 = state;
switch(l7036B229_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 288AA232
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4574D3C4
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "460f66a2-bf89-4795-b5e3-6effe6f42c73"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3B184276
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 35BF53CD
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 64C3955D
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5DC1B5FF
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3E864B98
		/// @DnDParent : 288AA232
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 718389EB
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 446457F6
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "460f66a2-bf89-4795-b5e3-6effe6f42c73"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6582D29C
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 700DC407
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 78CE5F1E
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 62902268
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 133BFE03
		/// @DnDParent : 718389EB
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 780C5E9E
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.CLIMB"
	case ps.CLIMB:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 40468804
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "460f66a2-bf89-4795-b5e3-6effe6f42c73"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7DFAD574
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6E401092
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1FBEB21E
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 712F0C2C
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C1B71F6
		/// @DnDDisabled : 1
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "expr" "vsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
	
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0916A22F
		/// @DnDParent : 780C5E9E
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1317E410
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.STUN"
	case ps.STUN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4419E1DA
		/// @DnDParent : 1317E410
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "460f66a2-bf89-4795-b5e3-6effe6f42c73"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2E80CF09
		/// @DnDParent : 1317E410
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 620828D1
		/// @DnDParent : 1317E410
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4DBF3BEB
		/// @DnDParent : 1317E410
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D6504D7
		/// @DnDParent : 1317E410
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 40050051
		/// @DnDParent : 1317E410
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3A5A2006
	/// @DnDParent : 7036B229
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 61CD82DE
		/// @DnDParent : 3A5A2006
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4862DC0C
		/// @DnDParent : 3A5A2006
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F6A6659
			/// @DnDParent : 4862DC0C
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A2708A8
		/// @DnDParent : 3A5A2006
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;
}