/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 6FF7FEE1
/// @DnDArgument : "value" "mouse_x"
x = mouse_x;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 54D5EF22
/// @DnDArgument : "value" "lerp(x, mouse_x, 0.2)"
x = lerp(x, mouse_x, 0.2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 561162CB
/// @DnDArgument : "expr" "x"
/// @DnDArgument : "var" "player_x"
player_x = x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 685FDAB6
/// @DnDArgument : "var" "left_boundary"
left_boundary = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3CD94AC5
/// @DnDArgument : "expr" "room_width-sprite_width"
/// @DnDArgument : "var" "right_boundary"
right_boundary = room_width-sprite_width;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F855E14
/// @DnDArgument : "var" "player_x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "left_boundary"
if(player_x < left_boundary){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 05B2EBAC
	/// @DnDParent : 4F855E14
	/// @DnDArgument : "expr" "left_boundary"
	/// @DnDArgument : "var" "x"
	x = left_boundary;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FF0B14C
/// @DnDArgument : "var" "player_x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "right_boundary"
if(player_x > right_boundary){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A5938B9
	/// @DnDParent : 1FF0B14C
	/// @DnDArgument : "expr" "right_boundary"
	/// @DnDArgument : "var" "x"
	x = right_boundary;}