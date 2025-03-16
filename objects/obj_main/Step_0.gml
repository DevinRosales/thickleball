/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37EBACAB
/// @DnDArgument : "var" "paused"
/// @DnDArgument : "value" "false"
if(paused == false){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 345D339E
	/// @DnDParent : 37EBACAB
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
		lives += -1;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41FD3186
		/// @DnDParent : 345D339E
		/// @DnDArgument : "var" "lives"
		if(lives == 0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 1138C715
			/// @DnDParent : 41FD3186
			/// @DnDArgument : "obj" "obj_you_lose_banner"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_you_lose_banner"
			var l1138C715_0 = false;l1138C715_0 = instance_exists(obj_you_lose_banner);if(!l1138C715_0){	/// @DnDAction : YoYo Games.Sequences.Sequence_Create
				/// @DnDVersion : 1
				/// @DnDHash : 33A3969D
				/// @DnDParent : 1138C715
				/// @DnDArgument : "xpos" "room_width/2"
				/// @DnDArgument : "ypos" "room_height/2"
				/// @DnDArgument : "sequenceid" "lives_lost"
				/// @DnDArgument : "layer" ""Instances""
				/// @DnDSaveInfo : "sequenceid" "lives_lost"
				variable = layer_sequence_create("Instances", room_width/2, room_height/2, lives_lost);
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 122BB2DF
				/// @DnDParent : 1138C715
				instance_destroy();}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 77BE5411
		/// @DnDParent : 345D339E
		else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 689B65B3
			/// @DnDParent : 77BE5411
			/// @DnDArgument : "xpos" "50"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "50"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_sap_ball"
			/// @DnDSaveInfo : "objectid" "obj_sap_ball"
			instance_create_layer(x + 50, y + 50, "Instances", obj_sap_ball);}}}