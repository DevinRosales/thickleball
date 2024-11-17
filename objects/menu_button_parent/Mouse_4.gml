/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 65AD587B
/// @DnDArgument : "soundid" "sfx_button_click"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "sfx_button_click"
var l65AD587B_0 = sfx_button_click;if (!audio_is_playing(l65AD587B_0)){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 6F92EF7F
	/// @DnDParent : 65AD587B
	/// @DnDArgument : "soundid" "sfx_button_click"
	/// @DnDSaveInfo : "soundid" "sfx_button_click"
	audio_play_sound(sfx_button_click, 0, 0, 1.0, undefined, 1.0);}