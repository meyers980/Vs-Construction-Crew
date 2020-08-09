/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 736E3C98
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "buildpoint"
/// @DnDArgument : "object" "o_createpoint"
/// @DnDSaveInfo : "object" "cc856849-a255-4167-b590-e7c99730c810"
var l736E3C98_0 = instance_place(x + 0, y + 0, o_createpoint);
buildpoint = l736E3C98_0;
if ((l736E3C98_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4751D41C
	/// @DnDApplyTo : buildpoint
	/// @DnDParent : 736E3C98
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "instvar" "11"
	with(buildpoint) {
	image_index = 2;
	}
}