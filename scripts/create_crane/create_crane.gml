/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15A0072E
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "1"
if(facing == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6CF0BBAB
	/// @DnDParent : 15A0072E
	/// @DnDArgument : "xpos" "17"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-51"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_crane"
	/// @DnDSaveInfo : "objectid" "94b07594-156f-49d9-ae43-a2146ee2aa60"
	instance_create_layer(x + 17, y + -51, "Instances", o_crane);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60C71746
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "-1"
if(facing == -1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0324C8EA
	/// @DnDParent : 60C71746
	/// @DnDArgument : "xpos" "-17"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-51"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_crane"
	/// @DnDSaveInfo : "objectid" "94b07594-156f-49d9-ae43-a2146ee2aa60"
	instance_create_layer(x + -17, y + -51, "Instances", o_crane);
}