/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4679DEBB
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "room_persistent"
room_persistent = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 301DEDC1
/// @DnDArgument : "steps" "3000"
alarm_set(0, 3000);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3F6F3579
/// @DnDInput : 5
/// @DnDArgument : "value_1" "round(random_range(3,5))"
/// @DnDArgument : "var" "global.Rescues1P"
/// @DnDArgument : "var_1" "RequiredScore"
/// @DnDArgument : "var_2" "global.Time_up"
/// @DnDArgument : "var_3" "global.Rescues2P"
/// @DnDArgument : "var_4" "Score"
global.Rescues1P = 0;
global.RequiredScore = round(random_range(3,5));
global.Time_up = 0;
global.Rescues2P = 0;
global.Score = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78EFBC02
/// @DnDArgument : "expr" "3000"
/// @DnDArgument : "var" "timer"
timer = 3000;

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 20FA8C54
/// @DnDDisabled : 1
/// @DnDArgument : "times" "global.RequiredScore"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 67F8D6C9
/// @DnDDisabled : 1
/// @DnDParent : 20FA8C54
/// @DnDArgument : "xpos" "random_range(0,1332)"
/// @DnDArgument : "ypos" "random_range(0,732)"
/// @DnDArgument : "objectid" "scoreobj"
/// @DnDSaveInfo : "objectid" "scoreobj"