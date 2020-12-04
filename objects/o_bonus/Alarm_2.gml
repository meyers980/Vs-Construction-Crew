/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 74E14415
/// @DnDArgument : "obj" "o_vsfelixsr"
var l74E14415_0 = false;
l74E14415_0 = instance_exists(o_vsfelixsr);
if(l74E14415_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B8FD20E
	/// @DnDApplyTo : o_vsfelixsr
	/// @DnDParent : 74E14415
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.DEAD"
	with(o_vsfelixsr) var l3B8FD20E_0 = state == ps.DEAD;
	if(!l3B8FD20E_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0BE8902D
		/// @DnDApplyTo : o_vsfelixsr
		/// @DnDParent : 3B8FD20E
		/// @DnDArgument : "x" "48"
		/// @DnDArgument : "y" "447"
		with(o_vsfelixsr) {
		x = 48;
		y = 447;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2C200979
/// @DnDArgument : "obj" "o_vsfelixjr"
var l2C200979_0 = false;
l2C200979_0 = instance_exists(o_vsfelixjr);
if(l2C200979_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D9242DF
	/// @DnDApplyTo : o_vsfelixjr
	/// @DnDParent : 2C200979
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "ps.DEAD"
	with(o_vsfelixjr) var l7D9242DF_0 = state == ps.DEAD;
	if(!l7D9242DF_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6F9DB2C8
		/// @DnDApplyTo : o_vsfelixjr
		/// @DnDParent : 7D9242DF
		/// @DnDArgument : "x" "816"
		/// @DnDArgument : "y" "447"
		with(o_vsfelixjr) {
		x = 816;
		y = 447;
		}
	}
}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 66608528
/// @DnDArgument : "room" "room1"
room_goto(room1);