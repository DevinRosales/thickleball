/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 61BF3AB7
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 0F5114B9
/// @DnDArgument : "xpos" "50"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "sequenceid" "left_slap_sequence"
/// @DnDArgument : "layer" ""Assets_1""
/// @DnDSaveInfo : "sequenceid" "left_slap_sequence"
var variable = layer_sequence_create("Assets_1", x + 50, y + 0, left_slap_sequence);

/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
/// @DnDVersion : 1
/// @DnDHash : 396A7163
/// @DnDArgument : "var" "left_slap_sequence"
layer_sequence_destroy(left_slap_sequence);