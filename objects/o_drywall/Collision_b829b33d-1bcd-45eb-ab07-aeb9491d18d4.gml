/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7ABD01B3
/// @DnDArgument : "x" "1280 - x"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "shadow"
/// @DnDArgument : "object" "o_drywall"
/// @DnDSaveInfo : "object" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
var l7ABD01B3_0 = instance_place(1280 - x, y + 0, o_drywall);
shadow = l7ABD01B3_0;
if ((l7ABD01B3_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3042AF12
	/// @DnDApplyTo : shadow
	/// @DnDParent : 7ABD01B3
	with(shadow) instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 43328BB8
instance_destroy();