/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22B1B233
/// @DnDArgument : "expr" "random_range(-5,5)"
/// @DnDArgument : "var" "dirspd"
dirspd = random_range(-5,5);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7EE99ADD
/// @DnDArgument : "steps" "irandom_range(1,25)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(1,25));