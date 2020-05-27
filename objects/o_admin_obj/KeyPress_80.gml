/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 34DC9581
/// @DnDApplyTo : 956d67b5-dfe6-40b2-98f2-59d46c3dddcb
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
with(o_vsfelixsr) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);
}