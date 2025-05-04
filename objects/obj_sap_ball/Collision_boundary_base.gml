/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 11B3624C
/// @DnDArgument : "target" "ball_direction"
/// @DnDArgument : "instvar" "6"
ball_direction = direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 52CE7A96
/// @DnDArgument : "var" "ball_direction"
if(ball_direction == 0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 08E1B75C
	/// @DnDParent : 52CE7A96
	/// @DnDArgument : "direction" "-15"
	/// @DnDArgument : "direction_relative" "1"
	direction += -15;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E6C3B59
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "value" "180"
if(direction == 180){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 20171988
	/// @DnDParent : 2E6C3B59
	/// @DnDArgument : "direction" "15"
	/// @DnDArgument : "direction_relative" "1"
	direction += 15;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5F2275FD
else{	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 482D4C34
	/// @DnDParent : 5F2275FD
	/// @DnDArgument : "function" "move_bounce_solid"
	/// @DnDArgument : "arg" "true"
	move_bounce_solid(true);}