/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AEF2723
/// @DnDArgument : "expr" ""GO""
/// @DnDArgument : "var" "CountDownTimerString"
CountDownTimerString = "GO";

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 7A7A093B
/// @DnDArgument : "value" "true"
/// @DnDArgument : "var" "MiniGameControlsEnabled"
global.MiniGameControlsEnabled = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 604C4FD3
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 60);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0402E51A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "CountDownFontSize"
CountDownFontSize += 1;