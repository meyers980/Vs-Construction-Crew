/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 55F6EEB9
/// @DnDArgument : "funcName" "create_material"
function create_material() 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 44885068
	/// @DnDParent : 55F6EEB9
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "target" "buildpoint"
	/// @DnDArgument : "target_temp" "1"
	/// @DnDArgument : "object" "o_createpoint"
	/// @DnDSaveInfo : "object" "o_createpoint"
	var l44885068_0 = instance_place(x + 0, y + 0, o_createpoint);
	var buildpoint = l44885068_0;
	if ((l44885068_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 243137FB
		/// @DnDApplyTo : buildpoint
		/// @DnDParent : 44885068
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "2"
		with(buildpoint) var l243137FB_0 = image_index < 2;
		if(l243137FB_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 3797842A
			/// @DnDApplyTo : buildpoint
			/// @DnDParent : 243137FB
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "value_relative" "1"
			/// @DnDArgument : "instvar" "11"
			with(buildpoint) {
			image_index += 1;
			}
		
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 6A22F116
			/// @DnDParent : 243137FB
			/// @DnDArgument : "x" "1280 - x"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "target" "buildpoint2"
			/// @DnDArgument : "target_temp" "1"
			/// @DnDArgument : "object" "o_createpoint"
			/// @DnDSaveInfo : "object" "o_createpoint"
			var l6A22F116_0 = instance_place(1280 - x, y + 0, o_createpoint);
			var buildpoint2 = l6A22F116_0;
			if ((l6A22F116_0 > 0))
			{
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 07EC7F94
				/// @DnDApplyTo : buildpoint2
				/// @DnDParent : 6A22F116
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "instvar" "11"
				with(buildpoint2) {
				image_index += 1;
				}
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 293BEBE4
				/// @DnDApplyTo : buildpoint
				/// @DnDParent : 6A22F116
				/// @DnDArgument : "var" "image_index"
				/// @DnDArgument : "value" "1"
				with(buildpoint) var l293BEBE4_0 = image_index == 1;
				if(l293BEBE4_0)
				{
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 740D0EE8
					/// @DnDParent : 293BEBE4
					/// @DnDArgument : "soundid" "sfx_build"
					/// @DnDSaveInfo : "soundid" "sfx_build"
					audio_play_sound(sfx_build, 0, 0);
				
					/// @DnDAction : YoYo Games.Common.Temp_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3A32EAD9
					/// @DnDParent : 293BEBE4
					/// @DnDArgument : "var" "howmanypoints"
					/// @DnDArgument : "value" "50"
					var howmanypoints = 50;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 3F6B05BA
				/// @DnDParent : 6A22F116
				else
				{
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1
					/// @DnDHash : 7009184F
					/// @DnDParent : 3F6B05BA
					/// @DnDArgument : "soundid" "sfx_drywall"
					/// @DnDSaveInfo : "soundid" "sfx_drywall"
					audio_play_sound(sfx_drywall, 0, 0);
				
					/// @DnDAction : YoYo Games.Common.Temp_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 17EB367B
					/// @DnDParent : 3F6B05BA
					/// @DnDArgument : "var" "howmanypoints"
					/// @DnDArgument : "value" "100"
					var howmanypoints = 100;
				}
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 695D0C5F
				/// @DnDParent : 6A22F116
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "-60"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "var" "pointdisplay"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "o_pointdisplay"
				/// @DnDSaveInfo : "objectid" "o_pointdisplay"
				var pointdisplay = instance_create_layer(x + 0, y + -60, "Instances", o_pointdisplay);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1B98DFE4
				/// @DnDApplyTo : pointdisplay
				/// @DnDParent : 6A22F116
				/// @DnDArgument : "expr" "howmanypoints"
				/// @DnDArgument : "var" "points"
				with(pointdisplay) {
				points = howmanypoints;
				
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 319081C2
				/// @DnDParent : 6A22F116
				/// @DnDArgument : "score" "howmanypoints"
				/// @DnDArgument : "score_relative" "1"
				if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
				__dnd_score += real(howmanypoints);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 511E965E
			/// @DnDParent : 243137FB
			/// @DnDArgument : "expr" "ps.IDLE"
			/// @DnDArgument : "var" "state"
			state = ps.IDLE;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 74BFE884
		/// @DnDParent : 44885068
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1354ABCE
			/// @DnDParent : 74BFE884
			/// @DnDArgument : "expr" "ps.IDLE"
			/// @DnDArgument : "var" "state"
			state = ps.IDLE;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 53708319
	/// @DnDParent : 55F6EEB9
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1801AF0B
		/// @DnDParent : 53708319
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}
}