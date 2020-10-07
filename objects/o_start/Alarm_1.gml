/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67D1808F
/// @DnDArgument : "code" "if global.monitors = 2$(13_10)	{$(13_10)	camera_set_view_pos(view_camera[1], -global.newposition, 0);$(13_10)	camera_set_view_pos(view_camera[0], global.hsmall - global.newposition, 0);$(13_10)	}$(13_10)else$(13_10)	{$(13_10)	camera_set_view_pos(view_camera[1], 0, 0);$(13_10)	camera_set_view_pos(view_camera[0], 766, 0);$(13_10)	}"
if global.monitors = 2
	{
	camera_set_view_pos(view_camera[1], -global.newposition, 0);
	camera_set_view_pos(view_camera[0], global.hsmall - global.newposition, 0);
	}
else
	{
	camera_set_view_pos(view_camera[1], 0, 0);
	camera_set_view_pos(view_camera[0], 766, 0);
	}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 64FCFECD
/// @DnDArgument : "steps" "360"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 360);