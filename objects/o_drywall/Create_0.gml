/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3B82A0B4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_vsfelixsr"
/// @DnDSaveInfo : "object" "956d67b5-dfe6-40b2-98f2-59d46c3dddcb"
var l3B82A0B4_0 = instance_place(x + 0, y + 50, o_vsfelixsr);
if ((l3B82A0B4_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 107D1FA2
	/// @DnDParent : 3B82A0B4
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "50"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "o_drywall"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "4cb37350-5f56-41cc-b0bd-0fa7f1a51fc0"
	var l107D1FA2_0 = instance_place(x + 0, y + 50, o_drywall);
	if (!(l107D1FA2_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 67CEA373
		/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
		/// @DnDParent : 107D1FA2
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "3"
		with(o_vsfelixsr) {
		alarm_set(3, 1);
		
		}
	}
}