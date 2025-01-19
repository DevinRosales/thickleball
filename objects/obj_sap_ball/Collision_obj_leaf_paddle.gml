/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CFC49C2
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0){	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 72DFFB92
	/// @DnDComment : Change sound eventually
	/// @DnDParent : 2CFC49C2
	/// @DnDArgument : "soundid" "sfx_button_click"
	/// @DnDSaveInfo : "soundid" "sfx_button_click"
	audio_play_sound(sfx_button_click, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 73155DAD
	/// @DnDParent : 2CFC49C2
	/// @DnDArgument : "value" "-vspeed"
	/// @DnDArgument : "instvar" "5"
	vspeed = -vspeed;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 1FC9D562
	/// @DnDParent : 2CFC49C2
	/// @DnDArgument : "value" "(x-other.x)/10"
	/// @DnDArgument : "instvar" "4"
	hspeed = (x-other.x)/10;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 06FF438F
	/// @DnDParent : 2CFC49C2
	/// @DnDArgument : "value" "clamp(direction,15,165)"
	/// @DnDArgument : "instvar" "2"
	direction = clamp(direction,15,165);

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 3CDDE633
	/// @DnDParent : 2CFC49C2
	/// @DnDArgument : "value" "10"
	/// @DnDArgument : "instvar" "3"
	speed = 10;}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 358C1222
/// @DnDArgument : "function" "move_bounce_solid"
/// @DnDArgument : "arg" "true"
move_bounce_solid(true);