/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 415037FA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-20"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_drywall"
/// @DnDSaveInfo : "object" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
var l415037FA_0 = instance_place(x + 0, y + -20, o_drywall);
if ((l415037FA_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 344E1C09
	/// @DnDParent : 415037FA
	/// @DnDArgument : "expr" "es.ATTACK"
	/// @DnDArgument : "var" "state"
	state = es.ATTACK;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7FB42CA3
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 291CBBB2
	/// @DnDParent : 7FB42CA3
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_vsfelixsr"
	/// @DnDSaveInfo : "object" "956d67b5-dfe6-40b2-98f2-59d46c3dddcb"
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
		/// @DnDSaveInfo : "object" "ad074cf7-6294-4952-ae41-4f1d70e1a22e"
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
			/// @DnDSaveInfo : "script" "5852cfa1-a4e6-474b-ae2a-13c054bbd836"
			script_execute(check_state_dynamite_bulk);
		}
	}
}