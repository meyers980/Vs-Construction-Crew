/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A977945
/// @DnDArgument : "code" "//move camera$(13_10)camera_set_view_pos(view_camera[0], 0, 0)$(13_10)camera_set_view_pos(view_camera[1], 0, 0)"
//move camera
camera_set_view_pos(view_camera[0], 0, 0)
camera_set_view_pos(view_camera[1], 0, 0)

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 79763E62
/// @DnDArgument : "steps" "360"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 360);