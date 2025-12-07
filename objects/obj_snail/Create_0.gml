/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D619225
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "move_speed"
move_speed = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 276A87FB
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "laying"
laying = false;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 611DB142
/// @DnDArgument : "path" "Path2"
/// @DnDArgument : "speed" "move_speed"
/// @DnDArgument : "atend" "path_action_continue"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "Path2"
path_start(Path2, move_speed, path_action_continue, true);