/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 00AE79AC
/// @DnDArgument : "code" "if(string_pos("spr_sad", sprite_get_name(global.correct_answer))!= 0){$(13_10)	show_debug_message(string("Sad_Correct"));$(13_10)	instance_create_layer(651,70, "Instances", obj_correct);$(13_10)	global.sad_cool = true;$(13_10)	wait_time = 30;$(13_10)	global.refresh_needed = true;$(13_10)$(13_10)}$(13_10)else{$(13_10)	instance_create_layer(651,70, "Instances", obj_incorrect);$(13_10)}"
if(string_pos("spr_sad", sprite_get_name(global.correct_answer))!= 0){
	show_debug_message(string("Sad_Correct"));
	instance_create_layer(651,70, "Instances", obj_correct);
	global.sad_cool = true;
	wait_time = 30;
	global.refresh_needed = true;

}
else{
	instance_create_layer(651,70, "Instances", obj_incorrect);
}