/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 20B5DC12
/// @DnDArgument : "code" "thrust=0;$(13_10)direction = 180;$(13_10)speed = 0;$(13_10)global.winCarMinigame = true;$(13_10)"
thrust=0;
direction = 180;
speed = 0;
global.winCarMinigame = true;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0292F6EF
/// @DnDArgument : "soundid" "SndMiniGame1"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "SndMiniGame1"
audio_play_sound(SndMiniGame1, 0, 1);