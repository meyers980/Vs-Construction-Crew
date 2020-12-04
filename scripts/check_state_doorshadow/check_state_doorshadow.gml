/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4824A8BE
/// @DnDArgument : "funcName" "check_state_doorshadow"
function check_state_doorshadow() 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33BF3BD4
	/// @DnDParent : 4824A8BE
	/// @DnDArgument : "var" "state"
	/// @DnDArgument : "value" "ma.OPEN"
	if(state == ma.OPEN)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 179A119B
		/// @DnDInput : 6
		/// @DnDParent : 33BF3BD4
		/// @DnDArgument : "expr_1" "ma.IDLE"
		/// @DnDArgument : "expr_2" "1"
		/// @DnDArgument : "expr_4" "ma.IDLE"
		/// @DnDArgument : "expr_5" "1"
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "var_1" "state"
		/// @DnDArgument : "var_2" "image_speed"
		/// @DnDArgument : "var_3" "door.image_index"
		/// @DnDArgument : "var_4" "door.state"
		/// @DnDArgument : "var_5" "door.image_speed"
		image_index = 0;
		state = ma.IDLE;
		image_speed = 1;
		door.image_index = 0;
		door.state = ma.IDLE;
		door.image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 60693F9C
		/// @DnDApplyTo : other
		/// @DnDParent : 33BF3BD4
		with(other) {
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 62B9FF1E
			/// @DnDParent : 60693F9C
			/// @DnDArgument : "x" "other.x"
			/// @DnDArgument : "y" "0"
			/// @DnDArgument : "y_relative" "1"
			x = other.x;
			y += 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 4847EF1E
			/// @DnDParent : 60693F9C
			/// @DnDArgument : "steps" "90"
			/// @DnDArgument : "alarm" "1"
			alarm_set(1, 90);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3BB05C04
			/// @DnDInput : 3
			/// @DnDParent : 60693F9C
			/// @DnDArgument : "expr" "es.ESCAPE"
			/// @DnDArgument : "var" "state"
			/// @DnDArgument : "var_1" "hsp"
			/// @DnDArgument : "var_2" "vsp"
			state = es.ESCAPE;
			hsp = 0;
			vsp = 0;
		}
	}
}