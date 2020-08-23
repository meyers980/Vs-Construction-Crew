///@DnDAction : YoYo Games.Common.Function
///@DnDVersion : 1
///@DnDHash : 6EF2BEFE
///@DnDInput : 0
///@DnDArgument : "funcName" "destroy_enemies"
function destroy_enemies() {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C534052
	/// @DnDParent : 6EF2BEFE
	/// @DnDApplyTo : ba76aed6-044c-4188-90ee-863184a1cef9
	with(o_dynamite) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49C76E81
	/// @DnDParent : 6EF2BEFE
	/// @DnDApplyTo : dc42c994-c6cc-43a8-8dd8-c96c98ea3776
	with(o_dynamite_shadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7EB7093D
	/// @DnDParent : 6EF2BEFE
	/// @DnDApplyTo : 291c8f7e-3d54-4b0d-aa01-3b46b4f5accf
	with(o_excavator) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 564DFCCC
	/// @DnDParent : 6EF2BEFE
	/// @DnDApplyTo : 94a9335a-6644-4ec1-8dd4-b1ba31079555
	with(o_excavator_shadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3494108A
	/// @DnDParent : 6EF2BEFE
	/// @DnDApplyTo : 94b07594-156f-49d9-ae43-a2146ee2aa60
	with(o_crane) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D3DD545
	/// @DnDParent : 6EF2BEFE
	/// @DnDApplyTo : 80a90512-8dca-4f12-8895-7f694ce1e7e4
	with(o_craneshadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 64FE674D
	/// @DnDParent : 6EF2BEFE
	/// @DnDApplyTo : ade14782-f264-48b6-8355-d1355b077369
	with(o_hammer) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 317CBBD7
	/// @DnDParent : 6EF2BEFE
	/// @DnDApplyTo : ed3de121-9591-4f0b-a40d-03f404e5bd0e
	with(o_hammer_shadow) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2DFE34FD
	/// @DnDApplyTo : 4d03afa8-0374-4bd6-87db-34959bf01faf
	with(o_enemy_creator) instance_destroy();


}
