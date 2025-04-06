/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 5F6E465A
room_restart();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D00A030
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 61C270B6
/// @DnDArgument : "soundid" "sfx_button_click"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sfx_button_click"
var l61C270B6_0 = sfx_button_click;if (!audio_is_playing(l61C270B6_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5FCA1D8C
	/// @DnDParent : 61C270B6
	/// @DnDArgument : "soundid" "sfx_button_click"
	/// @DnDSaveInfo : "soundid" "sfx_button_click"
	audio_play_sound(sfx_button_click, 0, 0, 1.0, undefined, 1.0);}