/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AEF2723
/// @DnDArgument : "expr" ""1""
/// @DnDArgument : "var" "CountDownTimerString"
CountDownTimerString = "1";

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4EC958E4
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3C999C1B
/// @DnDArgument : "soundid" "SoundBloop"
/// @DnDSaveInfo : "soundid" "SoundBloop"
audio_play_sound(SoundBloop, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4CBA74D8
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "CountDownFontSize"
CountDownFontSize += 1;