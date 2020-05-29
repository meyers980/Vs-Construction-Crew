/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5641CF8D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_vsfelixsr"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "956d67b5-dfe6-40b2-98f2-59d46c3dddcb"
var l5641CF8D_0 = instance_place(x + 0, y + 0, o_vsfelixsr);
if (!(l5641CF8D_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 378BF41D
	/// @DnDParent : 5641CF8D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_vsfelixjr"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "ad074cf7-6294-4952-ae41-4f1d70e1a22e"
	var l378BF41D_0 = instance_place(x + 0, y + 0, o_vsfelixjr);
	if (!(l378BF41D_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7F168D24
		/// @DnDParent : 378BF41D
		instance_destroy();
	}
}