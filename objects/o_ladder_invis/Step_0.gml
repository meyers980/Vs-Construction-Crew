/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5641CF8D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_vsfelixsr"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "o_vsfelixsr"
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
	/// @DnDSaveInfo : "object" "o_vsfelixjr"
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