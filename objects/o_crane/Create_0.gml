/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 686A88CA
/// @DnDArgument : "xpos" "1280 - x"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "shadow"
/// @DnDArgument : "objectid" "o_craneshadow"
/// @DnDArgument : "layer" ""Instances_Back""
/// @DnDSaveInfo : "objectid" "80a90512-8dca-4f12-8895-7f694ce1e7e4"
shadow = instance_create_layer(1280 - x, y + 0, "Instances_Back", o_craneshadow);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 39CE0C72
/// @DnDApplyTo : shadow
with(shadow) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B3EA46B
	/// @DnDParent : 39CE0C72
	/// @DnDArgument : "expr" "other.id"
	/// @DnDArgument : "var" "shadowcrane"
	shadowcrane = other.id;
}

/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 73AAEA4B
/// @DnDInput : 2
/// @DnDArgument : "target" "cranex"
/// @DnDArgument : "target_1" "craney"
/// @DnDArgument : "instvar_1" "1"
cranex = x;
craney = y;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 1E39794B
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 54224958
/// @DnDArgument : "speed" "1.5"
speed = 1.5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 30F8371E
/// @DnDInput : 2
/// @DnDArgument : "steps" "90"
/// @DnDArgument : "steps_1" "180"
/// @DnDArgument : "alarm_1" "1"
alarm_set(0, 90);
alarm_set(1, 180);