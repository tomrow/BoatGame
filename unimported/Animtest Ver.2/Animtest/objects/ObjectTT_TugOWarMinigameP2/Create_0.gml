/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2DFBC2BC
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01F159C5
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "stopped"
stopped = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1EDD7024
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "target_hit"
target_hit = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43FDA529
/// @DnDArgument : "expr" "floor(random_range(3, 6))"
/// @DnDArgument : "var" "successRange"
successRange = floor(random_range(3, 6));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02BF1ABE
/// @DnDArgument : "expr" "floor(random_range(2, 14))"
/// @DnDArgument : "var" "successOffset"
successOffset = floor(random_range(2, 14));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 20C188A2
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "var" "successTimer"
successTimer = 15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B479F48
/// @DnDArgument : "var" "barfill"
barfill = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 474FA3B2
/// @DnDArgument : "expr" "random_range(0.2,0.8)"
/// @DnDArgument : "var" "barDecrement"
barDecrement = random_range(0.2,0.8);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 253A6EAA
/// @DnDArgument : "steps" "7"
alarm_set(0, 7);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EB42079
/// @DnDArgument : "var" "oldmousedown"
oldmousedown = 0;