/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C5110F0
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ma.OPEN"
if(state == ma.OPEN)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D2FB1D9
	/// @DnDInput : 3
	/// @DnDParent : 6C5110F0
	/// @DnDArgument : "expr_1" "ma.IDLE"
	/// @DnDArgument : "expr_2" "1"
	/// @DnDArgument : "var" "image_index"
	/// @DnDArgument : "var_1" "state"
	/// @DnDArgument : "var_2" "image_speed"
	image_index = 0;
	state = ma.IDLE;
	image_speed = 1;

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 337F353B
	/// @DnDApplyTo : other
	/// @DnDParent : 6C5110F0
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 69D98D11
		/// @DnDParent : 337F353B
		/// @DnDArgument : "x" "other.x"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = other.x;
		y += 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 69DEA4E8
		/// @DnDParent : 337F353B
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 90);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FAA68B5
		/// @DnDInput : 3
		/// @DnDParent : 337F353B
		/// @DnDArgument : "expr" "es.ESCAPE"
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "var_1" "hsp"
		/// @DnDArgument : "var_2" "vsp"
		state = es.ESCAPE;
		hsp = 0;
		vsp = 0;
	}
}