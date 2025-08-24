/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6DD5A189
/// @DnDApplyTo : {obj_baddie}
with(obj_baddie) instance_destroy();

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 3A604BA1
/// @DnDArgument : "function" "move_bounce_solid"
/// @DnDArgument : "arg" "true"
move_bounce_solid(true);