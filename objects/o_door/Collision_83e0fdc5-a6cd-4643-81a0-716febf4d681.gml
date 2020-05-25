/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76E8834D
/// @DnDArgument : "var" "state"
/// @DnDArgument : "value" "ma.OPEN"
if(state == ma.OPEN)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 6B1E6799
	/// @DnDApplyTo : other
	/// @DnDParent : 76E8834D
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 663C8161
		/// @DnDParent : 6B1E6799
		/// @DnDArgument : "x" "other.x"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = other.x;
		y += 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1CE09ABC
		/// @DnDParent : 6B1E6799
		/// @DnDArgument : "steps" "90"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 90);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4035A0F8
		/// @DnDInput : 3
		/// @DnDParent : 6B1E6799
		/// @DnDArgument : "expr" "es.ESCAPE"
		/// @DnDArgument : "var" "state"
		/// @DnDArgument : "var_1" "hsp"
		/// @DnDArgument : "var_2" "vsp"
		state = es.ESCAPE;
		hsp = 0;
		vsp = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7100F82D
/// @DnDInput : 3
/// @DnDArgument : "expr_1" "ma.IDLE"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "image_index"
/// @DnDArgument : "var_1" "state"
/// @DnDArgument : "var_2" "image_speed"
image_index = 0;
state = ma.IDLE;
image_speed = 1;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 730CC769
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x = x;
y += 0;