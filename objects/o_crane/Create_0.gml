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