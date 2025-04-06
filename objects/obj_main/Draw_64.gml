/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1A68DD14
/// @DnDArgument : "obj" "obj_sap_ball"
/// @DnDSaveInfo : "obj" "obj_sap_ball"
var l1A68DD14_0 = false;l1A68DD14_0 = instance_exists(obj_sap_ball);if(l1A68DD14_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
	/// @DnDVersion : 1
	/// @DnDHash : 0A174613
	/// @DnDParent : 1A68DD14
	/// @DnDArgument : "x" "30"
	/// @DnDArgument : "y" "30"
	/// @DnDArgument : "sprite" "sap_ball_spr"
	/// @DnDArgument : "number" "lives"
	/// @DnDSaveInfo : "sprite" "sap_ball_spr"
	var l0A174613_0 = sprite_get_width(sap_ball_spr);var l0A174613_1 = 0;for(var l0A174613_2 = lives; l0A174613_2 > 0; --l0A174613_2) {	draw_sprite(sap_ball_spr, 0, 30 + l0A174613_1, 30);	l0A174613_1 += l0A174613_0;}}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 54702969
/// @DnDArgument : "caption" ""score: ""
/// @DnDArgument : "var" "score"
draw_text(0, 0, string("score: ") + string(score));