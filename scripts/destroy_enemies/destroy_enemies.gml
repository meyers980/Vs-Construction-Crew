/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6EF2BEFE
/// @DnDArgument : "funcName" "destroy_enemies"
function destroy_enemies() 
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C534052
	/// @DnDApplyTo : {o_hammer}
	/// @DnDParent : 6EF2BEFE
	with(o_hammer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49C76E81
	/// @DnDApplyTo : {o_hammer_shadow}
	/// @DnDParent : 6EF2BEFE
	with(o_hammer_shadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7EB7093D
	/// @DnDApplyTo : {o_dynamite}
	/// @DnDParent : 6EF2BEFE
	with(o_dynamite) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 564DFCCC
	/// @DnDApplyTo : {o_dynamite_shadow}
	/// @DnDParent : 6EF2BEFE
	with(o_dynamite_shadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3494108A
	/// @DnDApplyTo : {o_excavator}
	/// @DnDParent : 6EF2BEFE
	with(o_excavator) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D3DD545
	/// @DnDApplyTo : {o_excavator_shadow}
	/// @DnDParent : 6EF2BEFE
	with(o_excavator_shadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64FE674D
	/// @DnDApplyTo : {o_crane}
	/// @DnDParent : 6EF2BEFE
	with(o_crane) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 317CBBD7
	/// @DnDApplyTo : {o_craneshadow}
	/// @DnDParent : 6EF2BEFE
	with(o_craneshadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DFE34FD
	/// @DnDApplyTo : {o_enemy_creator}
	/// @DnDParent : 6EF2BEFE
	with(o_enemy_creator) instance_destroy();
}