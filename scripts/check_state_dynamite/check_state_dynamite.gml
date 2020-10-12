/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7611FB76
/// @DnDArgument : "funcName" "check_state_dynamite"
function check_state_dynamite() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 415037FA
	/// @DnDParent : 7611FB76
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "buildpoint"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_createpoint"
	/// @DnDSaveInfo : "object" "o_createpoint"
	var l415037FA_0 = instance_place(x + 0, y + -20, o_createpoint);
	var buildpoint = l415037FA_0;
	if ((l415037FA_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44110D57
		/// @DnDApplyTo : buildpoint
		/// @DnDParent : 415037FA
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "10"
		with(buildpoint) var l44110D57_0 = image_index > 10;
		if(l44110D57_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 344E1C09
			/// @DnDParent : 44110D57
			/// @DnDArgument : "expr" "es.ATTACK"
			/// @DnDArgument : "var" "state"
			state = es.ATTACK;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 22D985EF
		/// @DnDParent : 415037FA
		else
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 37A31794
			/// @DnDParent : 22D985EF
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_vsfelixsr"
			/// @DnDSaveInfo : "object" "o_vsfelixsr"
			var l37A31794_0 = instance_place(x + 0, y + 0, o_vsfelixsr);
			if ((l37A31794_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0674DD7B
				/// @DnDParent : 37A31794
				/// @DnDArgument : "expr" "es.ATTACK"
				/// @DnDArgument : "var" "state"
				state = es.ATTACK;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 019296B3
			/// @DnDParent : 22D985EF
			else
			{
				/// @DnDAction : YoYo Games.Collisions.If_Object_At
				/// @DnDVersion : 1.1
				/// @DnDHash : 67028D30
				/// @DnDParent : 019296B3
				/// @DnDArgument : "x_relative" "1"
				/// @DnDArgument : "y_relative" "1"
				/// @DnDArgument : "object" "o_vsfelixjr"
				/// @DnDSaveInfo : "object" "o_vsfelixjr"
				var l67028D30_0 = instance_place(x + 0, y + 0, o_vsfelixjr);
				if ((l67028D30_0 > 0))
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4BE76E53
					/// @DnDParent : 67028D30
					/// @DnDArgument : "expr" "es.ATTACK"
					/// @DnDArgument : "var" "state"
					state = es.ATTACK;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 6C9E06C7
				/// @DnDParent : 019296B3
				else
				{
					/// @DnDAction : YoYo Games.Common.Execute_Script
					/// @DnDVersion : 1.1
					/// @DnDHash : 549B69ED
					/// @DnDParent : 6C9E06C7
					/// @DnDArgument : "script" "check_state_dynamite_bulk"
					/// @DnDSaveInfo : "script" "check_state_dynamite_bulk"
					script_execute(check_state_dynamite_bulk);
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7FB42CA3
	/// @DnDParent : 7611FB76
	else
	{
		/// @DnDAction : YoYo Games.Collisions.If_Object_At
		/// @DnDVersion : 1.1
		/// @DnDHash : 291CBBB2
		/// @DnDParent : 7FB42CA3
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "object" "o_vsfelixsr"
		/// @DnDSaveInfo : "object" "o_vsfelixsr"
		var l291CBBB2_0 = instance_place(x + 0, y + 0, o_vsfelixsr);
		if ((l291CBBB2_0 > 0))
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 305AE6FE
			/// @DnDParent : 291CBBB2
			/// @DnDArgument : "expr" "es.ATTACK"
			/// @DnDArgument : "var" "state"
			state = es.ATTACK;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4CA3C015
		/// @DnDParent : 7FB42CA3
		else
		{
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 0DCFDD9E
			/// @DnDParent : 4CA3C015
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "o_vsfelixjr"
			/// @DnDSaveInfo : "object" "o_vsfelixjr"
			var l0DCFDD9E_0 = instance_place(x + 0, y + 0, o_vsfelixjr);
			if ((l0DCFDD9E_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3FAD9CAB
				/// @DnDParent : 0DCFDD9E
				/// @DnDArgument : "expr" "es.ATTACK"
				/// @DnDArgument : "var" "state"
				state = es.ATTACK;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 5C83EFC4
			/// @DnDParent : 4CA3C015
			else
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 71DD3606
				/// @DnDParent : 5C83EFC4
				/// @DnDArgument : "script" "check_state_dynamite_bulk"
				/// @DnDSaveInfo : "script" "check_state_dynamite_bulk"
				script_execute(check_state_dynamite_bulk);
			}
		}
	}
}