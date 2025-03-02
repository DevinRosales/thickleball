/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 65D57AF4
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "lives"
lives = 3;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 13E0A040
/// @DnDArgument : "soundid" "title_music"
/// @DnDSaveInfo : "soundid" "title_music"
audio_stop_sound(title_music);

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 25F1816B
/// @DnDArgument : "soundid" "game_music"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "game_music"
var l25F1816B_0 = game_music;if (!audio_is_playing(l25F1816B_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 70F64996
	/// @DnDParent : 25F1816B
	/// @DnDArgument : "soundid" "game_music"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "game_music"
	audio_play_sound(game_music, 0, 1, 1.0, undefined, 1.0);}