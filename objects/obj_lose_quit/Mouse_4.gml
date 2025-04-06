/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 667AADC3
/// @DnDArgument : "soundid" "sfx_button_click"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sfx_button_click"
var l667AADC3_0 = sfx_button_click;if (!audio_is_playing(l667AADC3_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 03FEBB17
	/// @DnDParent : 667AADC3
	/// @DnDArgument : "soundid" "sfx_button_click"
	/// @DnDSaveInfo : "soundid" "sfx_button_click"
	audio_play_sound(sfx_button_click, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Game.End_Game
/// @DnDVersion : 1
/// @DnDHash : 737B4CC5
game_end();