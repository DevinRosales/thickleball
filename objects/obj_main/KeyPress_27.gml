/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57D59666
/// @DnDArgument : "var" "paused"
/// @DnDArgument : "value" "false"
if(paused == false){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7FAB056A
	/// @DnDParent : 57D59666
	/// @DnDArgument : "function" "instance_deactivate_all"
	/// @DnDArgument : "arg" "true"
	instance_deactivate_all(true);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EF4B196
	/// @DnDParent : 57D59666
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "paused"
	paused = true;

	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 28FF2BA5
	/// @DnDParent : 57D59666
	/// @DnDArgument : "xpos" "500"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "pause_seq_variable"
	/// @DnDArgument : "sequenceid" "pause_sequence"
	/// @DnDArgument : "layer" ""Assets_1""
	/// @DnDSaveInfo : "sequenceid" "pause_sequence"
	pause_seq_variable = layer_sequence_create("Assets_1", x + 500, y + 0, pause_sequence);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1B4FFFD9
else{	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 4A46A475
	/// @DnDParent : 1B4FFFD9
	/// @DnDArgument : "function" "instance_activate_all"
	instance_activate_all();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C4722E6
	/// @DnDParent : 1B4FFFD9
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "paused"
	paused = false;

	/// @DnDAction : YoYo Games.Sequences.Sequence_Destroy
	/// @DnDVersion : 1
	/// @DnDHash : 2E61777B
	/// @DnDParent : 1B4FFFD9
	/// @DnDArgument : "var" "pause_seq_variable"
	layer_sequence_destroy(pause_seq_variable);}