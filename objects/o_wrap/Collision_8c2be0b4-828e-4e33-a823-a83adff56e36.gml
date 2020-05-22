/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FB9B08D
/// @DnDArgument : "var" "other.xprevious"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "257"
if(other.xprevious < 257)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 38A7A439
	/// @DnDApplyTo : other
	/// @DnDParent : 0FB9B08D
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2BA8454D
		/// @DnDParent : 38A7A439
		/// @DnDArgument : "x" "200"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 200;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 12DBDDAD
/// @DnDArgument : "expr" "other.x > 257  && other.x < 640"
if(other.x > 257  && other.x < 640)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 54F854F9
	/// @DnDApplyTo : other
	/// @DnDParent : 12DBDDAD
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3C7EE269
		/// @DnDParent : 54F854F9
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 0;
		y += 0;
	}
}