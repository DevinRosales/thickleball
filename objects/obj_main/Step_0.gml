/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 345D339E
/// @DnDArgument : "obj" "obj_sap_ball"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_sap_ball"
var l345D339E_0 = false;l345D339E_0 = instance_exists(obj_sap_ball);if(!l345D339E_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D56F228
	/// @DnDParent : 345D339E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "lives"
	lives += -1;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09D1B2C9
/// @DnDArgument : "var" "lives"
if(lives == 0){	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
	/// @DnDVersion : 1
	/// @DnDHash : 33A3969D
	/// @DnDParent : 09D1B2C9
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height/2"
	/// @DnDArgument : "sequenceid" "lives_lost"
	/// @DnDArgument : "layer" ""Assets_1""
	/// @DnDSaveInfo : "sequenceid" "lives_lost"
	variable = layer_sequence_create("Assets_1", room_width/2, room_height/2, lives_lost);}