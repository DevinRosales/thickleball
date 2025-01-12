/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 65B9A583
/// @DnDApplyTo : {obj_sap_ball}
/// @DnDArgument : "direction" "135,90,45"
with(obj_sap_ball) {
direction = choose(135,90,45);
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 0CD5D710
/// @DnDArgument : "speed" "3"
/// @DnDArgument : "speed_relative" "1"
speed += 3;