/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AEF2723
/// @DnDArgument : "expr" ""2""
/// @DnDArgument : "var" "CountDownTimerString"
CountDownTimerString = "2";

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 604C4FD3
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F9745D9
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "CountDownFontSize"
CountDownFontSize += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3B846C24
/// @DnDArgument : "soundid" "SoundBloop"
/// @DnDSaveInfo : "soundid" "SoundBloop"
audio_play_sound(SoundBloop, 0, 0);