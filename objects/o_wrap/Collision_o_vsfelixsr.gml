/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 2B9C2F3B
/// @DnDApplyTo : {o_vsfelixsr}
/// @DnDArgument : "target" "srx"
/// @DnDArgument : "target_temp" "1"
with(o_vsfelixsr) {
var srx = x;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 685161C1
/// @DnDArgument : "var" "srx"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "258"
if(srx > 258)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 54F854F9
	/// @DnDApplyTo : other
	/// @DnDParent : 685161C1
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3C7EE269
		/// @DnDParent : 54F854F9
		/// @DnDArgument : "x" "5"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 5;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FB9B08D
/// @DnDArgument : "var" "srx"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "257"
if(srx < 257)
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
		/// @DnDArgument : "x" "495"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 495;
		y += 0;
	}
}