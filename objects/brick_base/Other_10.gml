/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 280D9E08
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hitpoints"
hitpoints += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77725382
/// @DnDArgument : "var" "hitpoints"
/// @DnDArgument : "op" "3"
if(hitpoints <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6DBA0754
	/// @DnDParent : 77725382
	instance_destroy();}