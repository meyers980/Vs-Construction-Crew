/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 6A0C11FC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_createpoint"
/// @DnDSaveInfo : "object" "cc856849-a255-4167-b590-e7c99730c810"
var l6A0C11FC_0 = instance_place(x + 0, y + 0, o_createpoint);
if ((l6A0C11FC_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25688B89
	/// @DnDParent : 6A0C11FC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-80"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "o_buildframe"
	/// @DnDArgument : "layer" ""Materials_Back""
	/// @DnDSaveInfo : "objectid" "16473759-4ea8-4b38-ae67-d252b8211c08"
	instance_create_layer(x + 0, y + -80, "Materials_Back", o_buildframe);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E8CDA9D
	/// @DnDParent : 6A0C11FC
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 378F80B8
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0010B3E2
	/// @DnDParent : 378F80B8
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}