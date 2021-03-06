/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1993761E
/// @DnDArgument : "var" "global.music_volume"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0.5"
if(global.music_volume < 0.5)
{
	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 1685A74B
	/// @DnDParent : 1993761E
	/// @DnDArgument : "sound" "gameMusic"
	/// @DnDArgument : "volume" "global.music_volume + .05"
	/// @DnDSaveInfo : "sound" "gameMusic"
	audio_sound_gain(gameMusic, global.music_volume + .05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 3FF48E87
	/// @DnDParent : 1993761E
	/// @DnDArgument : "sound" "introMusic"
	/// @DnDArgument : "volume" "global.music_volume + .05"
	/// @DnDSaveInfo : "sound" "introMusic"
	audio_sound_gain(introMusic, global.music_volume + .05, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 09DEDE2D
	/// @DnDParent : 1993761E
	/// @DnDArgument : "sound" "incorrect_sound"
	/// @DnDArgument : "volume" "(global.music_volume + .05) * 1.6"
	/// @DnDSaveInfo : "sound" "incorrect_sound"
	audio_sound_gain(incorrect_sound, (global.music_volume + .05) * 1.6, 0);

	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1
	/// @DnDHash : 3C1CCBFA
	/// @DnDParent : 1993761E
	/// @DnDArgument : "sound" "correct_sound"
	/// @DnDArgument : "volume" "(global.music_volume + .05) * 3"
	/// @DnDSaveInfo : "sound" "correct_sound"
	audio_sound_gain(correct_sound, (global.music_volume + .05) * 3, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71670CF2
	/// @DnDParent : 1993761E
	/// @DnDArgument : "expr" ".05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.music_volume"
	global.music_volume += .05;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 601C6383
	/// @DnDParent : 1993761E
	/// @DnDArgument : "value" ".2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "volumeLevel"
	global.volumeLevel += .2;
}