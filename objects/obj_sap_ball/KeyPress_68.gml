/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 21371B35
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 6E3195DE
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "sequenceid" "right_slap_sequence"
/// @DnDArgument : "layer" ""Assets_1""
/// @DnDSaveInfo : "sequenceid" "right_slap_sequence"
variable = layer_sequence_create("Assets_1", x + 0, y + 0, right_slap_sequence);

/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
/// @DnDVersion : 1
/// @DnDHash : 73F358E8
/// @DnDArgument : "var" "right_slap_sequence"
layer_sequence_destroy(right_slap_sequence);