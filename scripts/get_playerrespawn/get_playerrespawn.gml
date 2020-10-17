/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6EF2BEFE
/// @DnDArgument : "funcName" "get_playerrespawn"
function get_playerrespawn() 
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 3885653E
	/// @DnDParent : 6EF2BEFE
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);

	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 0E749F93
	/// @DnDParent : 6EF2BEFE
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
	/// @DnDParent : 6EF2BEFE
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
			/// @DnDApplyTo : {o_vsfelixsr}
			/// @DnDParent : 22DB0BD4
			/// @DnDArgument : "target" "global.srscore"
			/// @DnDArgument : "instvar" "25"
			with(o_vsfelixsr) {
			global.srscore = variable_instance_exists(id, "__dnd_score") ? __dnd_score : 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 424BB5C1
			/// @DnDParent : 22DB0BD4
			/// @DnDArgument : "var" "global.srscore"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "highscore_value(10)"
			if(global.srscore > highscore_value(10))
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 2F495EE1
				/// @DnDParent : 424BB5C1
				/// @DnDArgument : "room" "r_enterscore"
				/// @DnDSaveInfo : "room" "r_enterscore"
				room_goto(r_enterscore);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 2C3BADFB
			/// @DnDParent : 22DB0BD4
			else
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 5A01EEF6
				/// @DnDParent : 2C3BADFB
				/// @DnDArgument : "room" "r_scoredisplay"
				/// @DnDSaveInfo : "room" "r_scoredisplay"
				room_goto(r_scoredisplay);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 761D4CAF
		/// @DnDParent : 1E0CCBAB
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 0C643518
			/// @DnDParent : 761D4CAF
			/// @DnDArgument : "expr" "object_get_name(object_index) == "o_vsfelixsr""
			if(object_get_name(object_index) == "o_vsfelixsr")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 31E3EB11
				/// @DnDApplyTo : {o_vsfelixjr}
				/// @DnDParent : 0C643518
				/// @DnDArgument : "expr" "other.collection"
				/// @DnDArgument : "var" "collection"
				with(o_vsfelixjr) {
				collection = other.collection;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 63F19FB9
				/// @DnDParent : 0C643518
				/// @DnDArgument : "var" "collection"
				collection = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 337CBFEF
			/// @DnDParent : 761D4CAF
			/// @DnDArgument : "expr" "object_get_name(object_index) == "o_vsfelixjr""
			if(object_get_name(object_index) == "o_vsfelixjr")
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4165349F
				/// @DnDApplyTo : {o_vsfelixsr}
				/// @DnDParent : 337CBFEF
				/// @DnDArgument : "expr" "other.collection"
				/// @DnDArgument : "var" "collection"
				with(o_vsfelixsr) {
				collection = other.collection;
				
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04ED9DB8
				/// @DnDParent : 337CBFEF
				/// @DnDArgument : "var" "collection"
				collection = 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0C0AECA2
			/// @DnDApplyTo : {o_vsfelixsr}
			/// @DnDParent : 761D4CAF
			/// @DnDArgument : "target" "global.srscore"
			/// @DnDArgument : "instvar" "25"
			with(o_vsfelixsr) {
			global.srscore = variable_instance_exists(id, "__dnd_score") ? __dnd_score : 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 2775BC02
			/// @DnDApplyTo : {o_vsfelixjr}
			/// @DnDParent : 761D4CAF
			/// @DnDArgument : "target" "global.jrscore"
			/// @DnDArgument : "instvar" "25"
			with(o_vsfelixjr) {
			global.jrscore = variable_instance_exists(id, "__dnd_score") ? __dnd_score : 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 4E6BD88E
			/// @DnDApplyTo : {o_vsfelixsr}
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
			/// @DnDApplyTo : {o_vsfelixjr}
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
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 652F8F5B
				/// @DnDParent : 14924BAD
				/// @DnDArgument : "var" "global.srscore + global.jrscore"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "highscore_value(10)"
				if(global.srscore + global.jrscore > highscore_value(10))
				{
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 29860EAE
					/// @DnDParent : 652F8F5B
					/// @DnDArgument : "room" "r_enterscore"
					/// @DnDSaveInfo : "room" "r_enterscore"
					room_goto(r_enterscore);
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 65736E96
				/// @DnDParent : 14924BAD
				else
				{
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 1C51BEC8
					/// @DnDParent : 65736E96
					/// @DnDArgument : "room" "r_scoredisplay"
					/// @DnDSaveInfo : "room" "r_scoredisplay"
					room_goto(r_scoredisplay);
				}
			}
		}
	}
}