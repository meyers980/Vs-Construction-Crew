/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7BC8488E
/// @DnDArgument : "key" "vk_right"
var l7BC8488E_0;
l7BC8488E_0 = keyboard_check(vk_right);
if (l7BC8488E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 010559BA
	/// @DnDParent : 7BC8488E
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 02A424C7
/// @DnDArgument : "key" "vk_left"
var l02A424C7_0;
l02A424C7_0 = keyboard_check(vk_left);
if (l02A424C7_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C94B3D8
	/// @DnDParent : 02A424C7
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 463A1A6B
/// @DnDArgument : "key" "vk_up"
var l463A1A6B_0;
l463A1A6B_0 = keyboard_check(vk_up);
if (l463A1A6B_0)
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 7E7259F6
/// @DnDArgument : "key" "vk_down"
var l7E7259F6_0;
l7E7259F6_0 = keyboard_check(vk_down);
if (l7E7259F6_0)
{

}