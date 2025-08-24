/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 117C472E
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3FF28D3C
/// @DnDArgument : "soundid" "sfx_button_click"
/// @DnDSaveInfo : "soundid" "sfx_button_click"
audio_play_sound(sfx_button_click, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5E0F4F1B
/// @DnDApplyTo : {obj_sap_ball}
/// @DnDArgument : "speed" "10"
/// @DnDArgument : "speed_relative" "1"
with(obj_sap_ball) speed += 10;