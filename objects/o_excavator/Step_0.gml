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
		/// @DnDHash : 58F6FF92
		/// @DnDParent : 41906FF9
		/// @DnDArgument : "script" "get_excavator_input"
		/// @DnDSaveInfo : "script" "8368138a-f9f5-438c-bb8d-9bb16b9f76ad"
		script_execute(get_excavator_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 67977908
		/// @DnDParent : 41906FF9
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6506A20F
		/// @DnDParent : 41906FF9
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 482A0079
		/// @DnDParent : 41906FF9
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2A189F01
		/// @DnDParent : 41906FF9
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 71A21881
		/// @DnDParent : 41906FF9
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1EAA8381
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 51DDE107
		/// @DnDParent : 1EAA8381
		/// @DnDArgument : "script" "get_excavator_input"
		/// @DnDSaveInfo : "script" "8368138a-f9f5-438c-bb8d-9bb16b9f76ad"
		script_execute(get_excavator_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 63192FC1
		/// @DnDParent : 1EAA8381
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6E068C83
		/// @DnDParent : 1EAA8381
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 497D675A
		/// @DnDParent : 1EAA8381
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 06537530
		/// @DnDParent : 1EAA8381
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0A73207E
		/// @DnDParent : 1EAA8381
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6637FC9E
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.ATTACK"
	case es.ATTACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 57CF0C66
		/// @DnDParent : 6637FC9E
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 519BFFB6
		/// @DnDParent : 6637FC9E
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1BDCA844
		/// @DnDParent : 6637FC9E
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1184722D
		/// @DnDParent : 6637FC9E
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 134FD9A8
		/// @DnDParent : 6637FC9E
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6C9D05B1
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5B64C5CA
		/// @DnDParent : 6C9D05B1
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 517F8D8E
		/// @DnDParent : 6C9D05B1
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2D564D8C
			/// @DnDParent : 517F8D8E
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7D13207C
		/// @DnDParent : 6C9D05B1
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
		break;
}