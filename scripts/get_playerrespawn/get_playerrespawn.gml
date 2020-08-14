/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 3885653E
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 0E749F93
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "-1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives > -1)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 04B4B499
	/// @DnDParent : 0E749F93
	/// @DnDArgument : "expr" "object_get_name(object_index) == "o_vsfelixsr""
	if(object_get_name(object_index) == "o_vsfelixsr")
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5709D6E9
		/// @DnDParent : 04B4B499
		/// @DnDArgument : "x" "48"
		/// @DnDArgument : "y" "447"
		x = 48;
		y = 447;
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 55D4FACD
	/// @DnDParent : 0E749F93
	/// @DnDArgument : "expr" "object_get_name(object_index) == "o_vsfelixjr""
	if(object_get_name(object_index) == "o_vsfelixjr")
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 567DA9EC
		/// @DnDParent : 55D4FACD
		/// @DnDArgument : "x" "816"
		/// @DnDArgument : "y" "447"
		x = 816;
		y = 447;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77AFDF7A
	/// @DnDParent : 0E749F93
	/// @DnDArgument : "expr" "ps.INVUL"
	/// @DnDArgument : "var" "state"
	state = ps.INVUL;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1E0CCBAB
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7CF5F926
	/// @DnDParent : 1E0CCBAB
	/// @DnDArgument : "expr" "ps.DEAD"
	/// @DnDArgument : "var" "state"
	state = ps.DEAD;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 52076A20
	/// @DnDParent : 1E0CCBAB
	/// @DnDArgument : "x" "640"
	/// @DnDArgument : "y" "240"
	x = 640;
	y = 240;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22DB0BD4
	/// @DnDParent : 1E0CCBAB
	/// @DnDArgument : "var" "global.numberofplayers"
	/// @DnDArgument : "value" "1"
	if(global.numberofplayers == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4F8A3225
		/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
		/// @DnDParent : 22DB0BD4
		/// @DnDArgument : "target" "global.srscore"
		/// @DnDArgument : "instvar" "25"
		with(o_vsfelixsr) {
		global.srscore = variable_instance_exists(id, "__dnd_score") ? __dnd_score : 0;
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2F495EE1
		/// @DnDParent : 22DB0BD4
		/// @DnDArgument : "room" "r_enterscore"
		/// @DnDSaveInfo : "room" "419583cf-9d4f-4c47-a976-e80151b035df"
		room_goto(r_enterscore);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 761D4CAF
	/// @DnDParent : 1E0CCBAB
	else
	{
		/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0C0AECA2
		/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
		/// @DnDParent : 761D4CAF
		/// @DnDArgument : "target" "global.srscore"
		/// @DnDArgument : "instvar" "25"
		with(o_vsfelixsr) {
		global.srscore = variable_instance_exists(id, "__dnd_score") ? __dnd_score : 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 2775BC02
		/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
		/// @DnDParent : 761D4CAF
		/// @DnDArgument : "target" "global.jrscore"
		/// @DnDArgument : "instvar" "25"
		with(o_vsfelixjr) {
		global.jrscore = variable_instance_exists(id, "__dnd_score") ? __dnd_score : 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4E6BD88E
		/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
		/// @DnDParent : 761D4CAF
		/// @DnDArgument : "target" "srlives"
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "instvar" "26"
		with(o_vsfelixsr) {
		var srlives = variable_instance_exists(id, "__dnd_lives") ? __dnd_lives : 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 50A5EDBC
		/// @DnDApplyTo : ad074cf7-6294-4952-ae41-4f1d70e1a22e
		/// @DnDParent : 761D4CAF
		/// @DnDArgument : "target" "jrlives"
		/// @DnDArgument : "target_temp" "1"
		/// @DnDArgument : "instvar" "26"
		with(o_vsfelixjr) {
		var jrlives = variable_instance_exists(id, "__dnd_lives") ? __dnd_lives : 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14924BAD
		/// @DnDParent : 761D4CAF
		/// @DnDArgument : "var" "srlives + jrlives"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "-2"
		if(srlives + jrlives <= -2)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 29860EAE
			/// @DnDParent : 14924BAD
			/// @DnDArgument : "room" "r_enterscore"
			/// @DnDSaveInfo : "room" "419583cf-9d4f-4c47-a976-e80151b035df"
			room_goto(r_enterscore);
		}
	}
}