/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 15505418
/// @DnDArgument : "code" "if global.screens = 1$(13_10)	{$(13_10)	view_set_visible(1, false);$(13_10)	}"
if global.screens = 1
	{
	view_set_visible(1, false);
	}
if global.monitors = 2
	{
	camera_set_view_size(view_camera[0], global.hsmall, 480);
	camera_set_view_size(view_camera[1], global.hsmall, 480);
	camera_set_view_pos(view_camera[0], -global.newposition, 0);
	camera_set_view_pos(view_camera[1], 720 - global.newposition, 0);
	//surface_resize(application_surface, global.hsmall * 2, 480);
	}
