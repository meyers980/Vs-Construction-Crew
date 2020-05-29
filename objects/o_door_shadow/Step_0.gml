/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 42EDF6CF
/// @DnDArgument : "expr" "state"
var l42EDF6CF_0 = state;
switch(l42EDF6CF_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5EF61041
	/// @DnDParent : 42EDF6CF
	/// @DnDArgument : "const" "ma.IDLE"
	case ma.IDLE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 5D0339CC
		/// @DnDParent : 5EF61041
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F2C58A8
		/// @DnDParent : 5EF61041
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 253286FC
			/// @DnDParent : 3F2C58A8
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 09B8D1C2
	/// @DnDParent : 42EDF6CF
	/// @DnDArgument : "const" "ma.OPEN"
	case ma.OPEN:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 19E9730C
		/// @DnDParent : 09B8D1C2
		/// @DnDArgument : "value" "spr_open"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_open;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1DBA98F8
		/// @DnDParent : 09B8D1C2
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 424C2052
			/// @DnDParent : 1DBA98F8
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
		break;
}