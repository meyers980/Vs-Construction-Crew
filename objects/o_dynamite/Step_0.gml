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
		/// @DnDHash : 463FE535
		/// @DnDParent : 41906FF9
		/// @DnDArgument : "script" "get_dynamite_input"
		/// @DnDSaveInfo : "script" "2f6676c3-0c05-49f9-8be1-3cf9cdb48a20"
		script_execute(get_dynamite_input);
	
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
		/// @DnDArgument : "script" "check_state_dynamite"
		/// @DnDSaveInfo : "script" "9cbc33d7-1351-4075-879b-240b31f519c3"
		script_execute(check_state_dynamite);
	
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
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
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
		/// @DnDHash : 38888BF1
		/// @DnDParent : 1EAA8381
		/// @DnDArgument : "script" "get_dynamite_input"
		/// @DnDSaveInfo : "script" "2f6676c3-0c05-49f9-8be1-3cf9cdb48a20"
		script_execute(get_dynamite_input);
	
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
		/// @DnDArgument : "script" "check_state_dynamite"
		/// @DnDSaveInfo : "script" "9cbc33d7-1351-4075-879b-240b31f519c3"
		script_execute(check_state_dynamite);
	
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
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
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
		/// @DnDHash : 31ABCE0E
		/// @DnDParent : 1205E478
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0484A59B
		/// @DnDParent : 1205E478
		/// @DnDArgument : "script" "check_state_dynamite"
		/// @DnDSaveInfo : "script" "9cbc33d7-1351-4075-879b-240b31f519c3"
		script_execute(check_state_dynamite);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 115FEACA
		/// @DnDParent : 1205E478
		/// @DnDArgument : "expr" "vsp"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "y"
		y += vsp;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 09AD927D
		/// @DnDParent : 1205E478
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
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
		/// @DnDHash : 738BF347
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "get_dynamite_input"
		/// @DnDSaveInfo : "script" "2f6676c3-0c05-49f9-8be1-3cf9cdb48a20"
		script_execute(get_dynamite_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7AC48610
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "6bdf7b36-c5cd-4653-a82c-26a75ae66e35"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 59AE1A38
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "check_state_dynamite"
		/// @DnDSaveInfo : "script" "9cbc33d7-1351-4075-879b-240b31f519c3"
		script_execute(check_state_dynamite);
	
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 69814DC2
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "sprite_height"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_ladder"
		/// @DnDSaveInfo : "object" "dfd14274-9fed-4ff6-a013-7d61290f4552"
		var l69814DC2_0 = instance_place(x + 0, y + sprite_height, o_ladder);
		if ((l69814DC2_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1BA96D7B
			/// @DnDInput : 3
			/// @DnDParent : 69814DC2
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
		/// @DnDHash : 08E556FB
		/// @DnDParent : 65ABEC0A
		else
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 76F6BC28
			/// @DnDParent : 08E556FB
			/// @DnDArgument : "script" "check_state_dynamite"
			/// @DnDSaveInfo : "script" "9cbc33d7-1351-4075-879b-240b31f519c3"
			script_execute(check_state_dynamite);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1DC60C81
			/// @DnDParent : 08E556FB
			/// @DnDArgument : "var" "vsp"
			vsp = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 31FC9680
		/// @DnDParent : 65ABEC0A
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
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
		/// @DnDArgument : "script" "check_state_dynamite"
		/// @DnDSaveInfo : "script" "9cbc33d7-1351-4075-879b-240b31f519c3"
		script_execute(check_state_dynamite);
	
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
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
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
		/// @DnDArgument : "script" "anim_enemy"
		/// @DnDSaveInfo : "script" "8563e93f-f19c-42d7-b8ed-cbf94237f34d"
		script_execute(anim_enemy);
		break;
}