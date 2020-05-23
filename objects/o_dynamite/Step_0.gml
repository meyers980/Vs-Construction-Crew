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
	/// @DnDHash : 1205E478
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.CLIMBUP"
	case es.CLIMBUP:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6E660D03
		/// @DnDParent : 1205E478
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 171B2FC7
		/// @DnDParent : 1205E478
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4F34662D
		/// @DnDParent : 1205E478
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 67A90722
		/// @DnDParent : 1205E478
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B5320F0
		/// @DnDParent : 1205E478
		/// @DnDArgument : "expr" "vsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += vsp;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 658B9601
		/// @DnDParent : 1205E478
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0F557709
		/// @DnDParent : 1205E478
		/// @DnDArgument : "script" "get_climbinput"
		/// @DnDSaveInfo : "script" "3a70c7ba-7021-441d-8013-5b2890e55e4f"
		script_execute(get_climbinput);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 65ABEC0A
	/// @DnDParent : 16985B03
	/// @DnDArgument : "const" "es.CLIMBDOWN"
	case es.CLIMBDOWN:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A23A8CD
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6BF1451A
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6E54BF7F
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6149CB80
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 48789435
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sprite_height"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		var l48789435_0 = instance_place(x + 0, y + sprite_height, o_ladder);
		if ((l48789435_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B6610E1
			/// @DnDInput : 3
			/// @DnDParent : 48789435
			/// @DnDArgument : "expr" "vsp"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "ps.CLIMBDOWN"
			/// @DnDArgument : "expr_2" "walk_spd"
			/// @DnDArgument : "var" "y"
			/// @DnDArgument : "var_1" "state"
			/// @DnDArgument : "var_2" "vsp"
			y += vsp;
			state = ps.CLIMBDOWN;
			vsp = walk_spd;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0587A47D
		/// @DnDParent : 65ABEC0A
		else
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 720A17D8
			/// @DnDParent : 0587A47D
			/// @DnDArgument : "script" "check_state"
			/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
			script_execute(check_state);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0683AE10
			/// @DnDParent : 0587A47D
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 40C6B7F7
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "87c2e2e0-dd28-4f14-8f86-d2b2790f9eee"
		script_execute(anim);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5D636721
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "get_climbinput"
		/// @DnDSaveInfo : "script" "3a70c7ba-7021-441d-8013-5b2890e55e4f"
		script_execute(get_climbinput);
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
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4422A5F6
		/// @DnDParent : 191E8D34
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "270fcf56-28f2-45c9-96b4-460da7154097"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 45A32A2A
		/// @DnDParent : 191E8D34
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "2c562733-fa0d-4dc4-b088-1fc5bd14a27d"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 70E8840C
		/// @DnDParent : 191E8D34
		/// @DnDArgument : "script" "check_collision"
		/// @DnDSaveInfo : "script" "bde851bb-a417-49b9-8e75-9c9237588fc8"
		script_execute(check_collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 76A29D90
		/// @DnDParent : 191E8D34
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