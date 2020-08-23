/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3D0D3028
/// @DnDArgument : "expr" "state"
var l3D0D3028_0 = state;
switch(l3D0D3028_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0A2F36CD
	/// @DnDParent : 3D0D3028
	/// @DnDArgument : "const" "ma.IDLE"
	case ma.IDLE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 1E12F6CC
		/// @DnDParent : 0A2F36CD
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B80680B
		/// @DnDParent : 0A2F36CD
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F9AD614
			/// @DnDParent : 7B80680B
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1EA6EB7E
	/// @DnDParent : 3D0D3028
	/// @DnDArgument : "const" "ma.OPEN"
	case ma.OPEN:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 0DCE1F26
		/// @DnDParent : 1EA6EB7E
		/// @DnDArgument : "value" "spr_open"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_open;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4BA9A9AC
		/// @DnDParent : 1EA6EB7E
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number - 1"
		if(image_index > image_number - 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0062A899
			/// @DnDParent : 4BA9A9AC
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
		break;
}