/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 163D5128
/// @DnDArgument : "var" "paused"
/// @DnDArgument : "value" "true"
if(paused == true){	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 7F8C9B54
	/// @DnDParent : 163D5128
	/// @DnDArgument : "var" "_check"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "surface_exists"
	/// @DnDArgument : "arg" "paused_surface"
	var _check = surface_exists(paused_surface);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77E924AB
	/// @DnDParent : 163D5128
	/// @DnDArgument : "var" "_check"
	/// @DnDArgument : "value" "false"
	if(_check == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67E038DB
		/// @DnDParent : 77E924AB
		/// @DnDArgument : "var" "paused_surface"
		/// @DnDArgument : "value" "-1"
		if(paused_surface == -1){	/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 40AFFF56
			/// @DnDParent : 67E038DB
			/// @DnDArgument : "function" "instance_deactivate_all"
			/// @DnDArgument : "arg" "true"
			instance_deactivate_all(true);}
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 48F53C20
		/// @DnDParent : 77E924AB
		/// @DnDArgument : "code" "paused_surface = surface_create(room_width, room_height);$(13_10)surface_set_target(paused_surface);$(13_10)draw_surface(application_surface, 0, 0);$(13_10)surface_reset_target();"
		paused_surface = surface_create(room_width, room_height);
		surface_set_target(paused_surface);
		draw_surface(application_surface, 0, 0);
		surface_reset_target();}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 798ABB49
	/// @DnDParent : 163D5128
	else{	/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 4590737B
		/// @DnDInput : 3
		/// @DnDParent : 798ABB49
		/// @DnDArgument : "function" "draw_surface"
		/// @DnDArgument : "arg" "paused_surface"
		/// @DnDArgument : "arg_1" "0"
		/// @DnDArgument : "arg_2" "0"
		draw_surface(paused_surface, 0, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 0CA312E7
		/// @DnDParent : 798ABB49
		/// @DnDArgument : "alpha" "0.5"
		draw_set_alpha(0.5);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 09167E97
		/// @DnDParent : 798ABB49
		/// @DnDArgument : "color" "$FF000000"
		/// @DnDArgument : "alpha" "false"
		draw_set_colour($FF000000 & $ffffff);draw_set_alpha(1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
		/// @DnDVersion : 1
		/// @DnDHash : 157C65D4
		/// @DnDParent : 798ABB49
		/// @DnDArgument : "x2" "room_width"
		/// @DnDArgument : "y2" "room_height"
		/// @DnDArgument : "fill" "1"
		draw_rectangle(0, 0, room_width, room_height, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7CEC10FB
		/// @DnDParent : 798ABB49
		draw_set_alpha(1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 5D5BF18E
		/// @DnDParent : 798ABB49
		/// @DnDArgument : "halign" "fa_center"
		draw_set_halign(fa_center);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 2540B3EB
		/// @DnDParent : 798ABB49
		/// @DnDArgument : "color" "$FFFFFF00"
		/// @DnDArgument : "alpha" "false"
		draw_set_colour($FFFFFF00 & $ffffff);draw_set_alpha(1);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 47D58587
		/// @DnDParent : 798ABB49
		/// @DnDArgument : "x" "room_width/2"
		/// @DnDArgument : "y" "(room_height/2)-50"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""PAUSED""
		draw_text_transformed(room_width/2, (room_height/2)-50, string("PAUSED") + "", 3, 3, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 39838820
		/// @DnDParent : 798ABB49
		draw_set_halign(fa_left);
		draw_set_valign(fa_top);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 320D4F98
		/// @DnDParent : 798ABB49
		draw_set_colour($FFFFFFFF & $ffffff);
		var l320D4F98_0=($FFFFFFFF >> 24);
		draw_set_alpha(l320D4F98_0 / $ff);}}