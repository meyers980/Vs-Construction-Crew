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
		/// @DnDHash : 5A3D34BF
		/// @DnDParent : 6B1E6799
		/// @DnDArgument : "x" "1280 - x"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 1280 - x;
		y += 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67A77F55
		/// @DnDApplyTo : other
		/// @DnDParent : 6B1E6799
		/// @DnDArgument : "expr" "ma.IDLE"
		/// @DnDArgument : "var" "state"
		with(other) {
		state = ma.IDLE;
		
		}
	}
}