/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5BA8EA9B
/// @DnDArgument : "var" "dirspd"
dirspd = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 64F60886
/// @DnDArgument : "steps" "irandom_range(1,25)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(1,25));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A4BD1B6
/// @DnDArgument : "var" "got"
got = 0;