/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 17911A39
/// @DnDArgument : "soundid" "sfx_button_click"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sfx_button_click"
var l17911A39_0 = sfx_button_click;if (!audio_is_playing(l17911A39_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 29DA44CB
	/// @DnDParent : 17911A39
	/// @DnDArgument : "soundid" "sfx_button_click"
	/// @DnDSaveInfo : "soundid" "sfx_button_click"
	audio_play_sound(sfx_button_click, 0, 0, 1.0, undefined, 1.0);}

/// @DnDAction : YoYo Games.Game.End_Game
/// @DnDVersion : 1
/// @DnDHash : 32EEB279
game_end();