/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3F9F58F4
/// @DnDApplyTo : other
/// @DnDArgument : "target" "hammerx"
/// @DnDArgument : "target_temp" "1"
with(other) {
var hammerx = x;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A85C9C7
/// @DnDArgument : "var" "hammerx"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "257"
if(hammerx < 257)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 58C6FDBC
	/// @DnDApplyTo : other
	/// @DnDParent : 1A85C9C7
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4FE70CCF
		/// @DnDParent : 58C6FDBC
		/// @DnDArgument : "x" "495"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 495;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EDAB43D
/// @DnDArgument : "var" "hammerx"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "1023"
if(hammerx > 1023)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 377AE6BA
	/// @DnDApplyTo : other
	/// @DnDParent : 1EDAB43D
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 43421394
		/// @DnDParent : 377AE6BA
		/// @DnDArgument : "x" "766"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 766;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6A2794F5
/// @DnDArgument : "expr" "hammerx > 257 && hammerx < 640"
if(hammerx > 257 && hammerx < 640)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 7AA58E17
	/// @DnDApplyTo : other
	/// @DnDParent : 6A2794F5
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1E0691F4
		/// @DnDParent : 7AA58E17
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 0;
		y += 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 22D5D4B7
/// @DnDArgument : "expr" "hammerx > 640 && hammerx < 766"
if(hammerx > 640 && hammerx < 766)
{
	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 5F96157B
	/// @DnDApplyTo : other
	/// @DnDParent : 22D5D4B7
	with(other) {
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 01D4DC19
		/// @DnDParent : 5F96157B
		/// @DnDArgument : "x" "1280"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x = 1280;
		y += 0;
	}
}