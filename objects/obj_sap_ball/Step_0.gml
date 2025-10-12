/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 377938F9
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height+400"
if(y > room_height+400){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 10B60188
	/// @DnDParent : 377938F9
	instance_destroy();}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C471438
/// @DnDArgument : "var" "keyboard_check_pressed"
/// @DnDArgument : "value" "ord("A")"
if(keyboard_check_pressed == ord("A")){	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 47A403DA
	/// @DnDParent : 6C471438
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "play_left_slap"
	global.play_left_slap = 1;}