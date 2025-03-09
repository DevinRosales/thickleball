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
		instance_create_layer(x + 50, y + 50, "Instances", obj_sap_ball);}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 245D1F60
	/// @DnDParent : 345D339E
	/// @DnDArgument : "key" "vk_escape"
	var l245D1F60_0;l245D1F60_0 = keyboard_check_pressed(vk_escape);if (l245D1F60_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67C8F503
		/// @DnDParent : 245D1F60
		/// @DnDArgument : "expr" "!paused"
		/// @DnDArgument : "var" "paused"
		paused = !paused;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 239131ED
		/// @DnDParent : 245D1F60
		/// @DnDArgument : "var" "paused"
		/// @DnDArgument : "value" "false"
		if(paused == false){	/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 072423A5
			/// @DnDParent : 239131ED
			/// @DnDArgument : "function" "instance_activate_all"
			instance_activate_all();
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 65AAFD2A
			/// @DnDParent : 239131ED
			/// @DnDArgument : "function" "surface_free"
			/// @DnDArgument : "arg" "paused_surface"
			surface_free(paused_surface);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6F1FF13A
			/// @DnDParent : 239131ED
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "paused_surface"
			paused_surface = -1;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CAF6CFA
	/// @DnDParent : 345D339E
	/// @DnDArgument : "var" "paused"
	/// @DnDArgument : "value" "true"
	if(paused == true){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6985C9A2
		/// @DnDInput : 2
		/// @DnDParent : 6CAF6CFA
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "steps_relative" "1"
		/// @DnDArgument : "steps_1" "1"
		/// @DnDArgument : "steps_relative_1" "1"
		/// @DnDArgument : "alarm_1" "1"
		alarm_set(0, 1 + alarm_get(0));
		alarm_set(1, 1 + alarm_get(1));}}