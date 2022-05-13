/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 09B5E238
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 59EF8E2D
/// @DnDArgument : "speed" "8"
speed = 8;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7A0FAA07
/// @DnDArgument : "steps" "15"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 15);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 504605F4
/// @DnDArgument : "expr" "noone"
/// @DnDArgument : "var" "miniGameObj"
miniGameObj = noone;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 351E9D4B
/// @DnDArgument : "var" "touched"
touched = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C37C9C9
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "enabled_minigame"
enabled_minigame = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EB2DE25
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "enabled_touch"
enabled_touch = true;