/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2080F634
/// @DnDApplyTo : {obj_snail}
/// @DnDArgument : "steps" "1"
with(obj_snail) {
alarm_set(0, 1);

}

/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4BD69216
/// @DnDApplyTo : {obj_snail}
/// @DnDArgument : "var" "brick_countdown"
with(obj_snail) {
brick_countdown = alarm_get(0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B34E27B
/// @DnDArgument : "var" "brick_countdown"
if(brick_countdown == 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 06938321
	/// @DnDParent : 5B34E27B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "blue_brick"
	/// @DnDSaveInfo : "objectid" "blue_brick"
	instance_create_layer(x + 0, y + 0, "Instances", blue_brick);}