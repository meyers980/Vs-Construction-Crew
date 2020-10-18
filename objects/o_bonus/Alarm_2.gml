/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 74E14415
/// @DnDArgument : "obj" "o_vsfelixsr"
/// @DnDSaveInfo : "obj" "o_vsfelixsr"
var l74E14415_0 = false;
l74E14415_0 = instance_exists(o_vsfelixsr);
if(l74E14415_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0BE8902D
	/// @DnDApplyTo : {o_vsfelixsr}
	/// @DnDParent : 74E14415
	/// @DnDArgument : "x" "48"
	/// @DnDArgument : "y" "447"
	with(o_vsfelixsr) {
	x = 48;
	y = 447;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2C200979
/// @DnDArgument : "obj" "o_vsfelixjr"
/// @DnDSaveInfo : "obj" "o_vsfelixjr"
var l2C200979_0 = false;
l2C200979_0 = instance_exists(o_vsfelixjr);
if(l2C200979_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6F9DB2C8
	/// @DnDApplyTo : {o_vsfelixjr}
	/// @DnDParent : 2C200979
	/// @DnDArgument : "x" "816"
	/// @DnDArgument : "y" "447"
	with(o_vsfelixjr) {
	x = 816;
	y = 447;
	}
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 66608528
/// @DnDArgument : "room" "room1"
/// @DnDSaveInfo : "room" "room1"
room_goto(room1);