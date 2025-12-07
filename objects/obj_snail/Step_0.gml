/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 341127A7
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51D7F3D3
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "blue_brick"
/// @DnDSaveInfo : "objectid" "blue_brick"
instance_create_layer(x + 0, y + 0, "Instances", blue_brick);