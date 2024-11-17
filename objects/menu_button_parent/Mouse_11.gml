/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 48420280
/// @DnDArgument : "colour" "c_white"
image_blend = c_white & $ffffff;
image_alpha = (c_white >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 77927D58
image_alpha = 1;