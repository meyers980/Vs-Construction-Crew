/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 44885068
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target" "buildpoint"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "o_createpoint"
/// @DnDSaveInfo : "object" "cc856849-a255-4167-b590-e7c99730c810"
var l44885068_0 = instance_place(x + 0, y + 0, o_createpoint);
var buildpoint = l44885068_0;
if ((l44885068_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3797842A
	/// @DnDApplyTo : buildpoint
	/// @DnDParent : 44885068
	/// @DnDArgument : "value" "+1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "11"
	with(buildpoint) {
	image_index += +1;
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6A22F116
	/// @DnDParent : 44885068
	/// @DnDArgument : "x" "1280 - x"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "buildpoint2"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_createpoint"
	/// @DnDSaveInfo : "object" "cc856849-a255-4167-b590-e7c99730c810"
	var l6A22F116_0 = instance_place(1280 - x, y + 0, o_createpoint);
	var buildpoint2 = l6A22F116_0;
	if ((l6A22F116_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 07EC7F94
		/// @DnDApplyTo : buildpoint2
		/// @DnDParent : 6A22F116
		/// @DnDArgument : "value" "+1"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "11"
		with(buildpoint2) {
		image_index += +1;
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 511E965E
	/// @DnDParent : 44885068
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 53708319
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1801AF0B
	/// @DnDParent : 53708319
	/// @DnDArgument : "expr" "ps.IDLE"
	/// @DnDArgument : "var" "state"
	state = ps.IDLE;
}