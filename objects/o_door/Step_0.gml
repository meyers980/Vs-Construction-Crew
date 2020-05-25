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
		break;
}