/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D3D5F2A
/// @DnDArgument : "var" "sprite_unassigned"
/// @DnDArgument : "value" "true"
if(sprite_unassigned == true)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2BBAC826
	/// @DnDParent : 3D3D5F2A
	/// @DnDArgument : "code" "show_debug_message(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1))$(13_10)if(string_pos("spr_happy", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index = spr_happpyEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)}$(13_10)$(13_10)else if(string_pos("spr_angry", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index = spr_angryEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)}$(13_10)else if(string_pos("spr_confused", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index = spr_confusedEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)}$(13_10)else if(string_pos("spr_pain", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index =  spr_painEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)}$(13_10)else if(string_pos("spr_sad", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index = spr_sadEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)}$(13_10)else if(string_pos("spr_scared", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index =  spr_scaredEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)}$(13_10)sprite_unassigned = false"
	show_debug_message(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1))
	if(string_pos("spr_happy", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index = spr_happpyEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
	}
	
	else if(string_pos("spr_angry", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index = spr_angryEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
	}
	else if(string_pos("spr_confused", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index = spr_confusedEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
	}
	else if(string_pos("spr_pain", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index =  spr_painEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
	}
	else if(string_pos("spr_sad", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index = spr_sadEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
	}
	else if(string_pos("spr_scared", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index =  spr_scaredEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
	}
	sprite_unassigned = false
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D8E0C85
/// @DnDArgument : "var" "n_lives"
if(n_lives == 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 00A95D9F
	/// @DnDParent : 1D8E0C85
	/// @DnDArgument : "code" "ds_list_clear(global.possible_faces);$(13_10)ds_list_add(global.possible_faces, spr_happy1_fb, spr_happy4_fb,$(13_10)			spr_sad3_fb,$(13_10)			spr_angry4_fb, spr_angry5_fb,$(13_10)			spr_sad9_fb, $(13_10)			spr_confused3_fb,$(13_10)			spr_pain4_fb, spr_pain6_fb, spr_pain8_fb, $(13_10)			spr_scared10_fb, spr_scared11_fb);"
	ds_list_clear(global.possible_faces);
	ds_list_add(global.possible_faces, spr_happy1_fb, spr_happy4_fb,
				spr_sad3_fb,
				spr_angry4_fb, spr_angry5_fb,
				spr_sad9_fb, 
				spr_confused3_fb,
				spr_pain4_fb, spr_pain6_fb, spr_pain8_fb, 
				spr_scared10_fb, spr_scared11_fb);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4402D384
	/// @DnDParent : 1D8E0C85
	/// @DnDArgument : "room" "LevelScreen"
	/// @DnDSaveInfo : "room" "LevelScreen"
	room_goto(LevelScreen);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52AC0955
/// @DnDArgument : "var" "gold_count"
/// @DnDArgument : "value" "4"
if(gold_count == 4)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1ED0E70F
	/// @DnDParent : 52AC0955
	/// @DnDArgument : "code" " global.finalboss_complete = true$(13_10) room_goto(LevelComplete)"
	 global.finalboss_complete = true
	 room_goto(LevelComplete)
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 359FA84D
/// @DnDArgument : "var" "global.player_refresh_spr"
/// @DnDArgument : "value" "true"
if(global.player_refresh_spr == true)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4A9C28F1
	/// @DnDParent : 359FA84D
	/// @DnDArgument : "code" "if(string_pos("spr_happy", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index = spr_happpyEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)	gold_count += 1$(13_10)}$(13_10)$(13_10)else if(string_pos("spr_angry", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index = spr_angryEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)	gold_count += 1$(13_10)}$(13_10)else if(string_pos("spr_confused", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index = spr_confusedEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)	gold_count += 1$(13_10)}$(13_10)else if(string_pos("spr_pain", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index =  spr_painEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)	gold_count += 1$(13_10)}$(13_10)else if(string_pos("spr_sad", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index = spr_sadEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)	gold_count += 1$(13_10)}$(13_10)else if(string_pos("spr_scared", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){$(13_10)	// if next coin is happy$(13_10)	show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))$(13_10)	sprite_index =  spr_scaredEmoji$(13_10)	ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)$(13_10)	gold_count += 1$(13_10)}"
	if(string_pos("spr_happy", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index = spr_happpyEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
		gold_count += 1
	}
	
	else if(string_pos("spr_angry", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index = spr_angryEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
		gold_count += 1
	}
	else if(string_pos("spr_confused", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index = spr_confusedEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
		gold_count += 1
	}
	else if(string_pos("spr_pain", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index =  spr_painEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
		gold_count += 1
	}
	else if(string_pos("spr_sad", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index = spr_sadEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
		gold_count += 1
	}
	else if(string_pos("spr_scared", sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))!=0){
		// if next coin is happy
		show_debug_message("change player sprite to " + sprite_get_name(ds_list_find_value(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)))
		sprite_index =  spr_scaredEmoji
		ds_list_delete(global.player_sprite_list, ds_list_size(global.player_sprite_list) - 1)
		gold_count += 1
	}

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 573CAC0E
	/// @DnDParent : 359FA84D
	/// @DnDArgument : "value" "false"
	/// @DnDArgument : "var" "global.player_refresh_spr"
	global.player_refresh_spr = false;
}