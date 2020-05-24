/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 67AD795E
/// @DnDArgument : "x" "1280 - x"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "shadow"
/// @DnDArgument : "object" "o_buildframe"
/// @DnDSaveInfo : "object" "16473759-4ea8-4b38-ae67-d252b8211c08"
var l67AD795E_0 = instance_place(1280 - x, y + 0, o_buildframe);
shadow = l67AD795E_0;
if ((l67AD795E_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A705664
	/// @DnDApplyTo : shadow
	/// @DnDParent : 67AD795E
	with(shadow) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 337D50CE
instance_destroy();