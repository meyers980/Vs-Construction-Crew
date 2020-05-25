/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C046691
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ma.OPEN"
if(state == ma.OPEN)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D104C5F
	/// @DnDInput : 3
	/// @DnDParent : 4C046691
	/// @DnDArgument : "expr_1" "ma.IDLE"
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "var_1" "state"
	/// @DnDArgument : "var_2" "image_speed"
	image_index = 0;
	state = ma.IDLE;
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C29BE50
	/// @DnDInput : 3
	/// @DnDApplyTo : door
	/// @DnDParent : 4C046691
	/// @DnDArgument : "expr_1" "ma.IDLE"
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "var_1" "state"
	/// @DnDArgument : "var_2" "image_speed"
	with(door) {
	image_index = 0;
	state = ma.IDLE;
	image_speed = 1;
	
	}

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 289B82B8
	/// @DnDApplyTo : other
	/// @DnDParent : 4C046691
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7487D6C1
		/// @DnDParent : 289B82B8
		/// @DnDArgument : "x" "other.x"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = other.x;
		y += 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1EE73359
		/// @DnDParent : 289B82B8
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 90);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5B4CA52D
		/// @DnDInput : 3
		/// @DnDParent : 289B82B8
		/// @DnDArgument : "expr" "es.ESCAPE"
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "var_1" "hsp"
		/// @DnDArgument : "var_2" "vsp"
		state = es.ESCAPE;
		hsp = 0;
		vsp = 0;
	}
}