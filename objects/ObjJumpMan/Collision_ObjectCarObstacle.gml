/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 066A81EE
/// @DnDInput : 2
/// @DnDArgument : "expr" "-0.7"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "var" "thrust"
/// @DnDArgument : "var_1" "global.winCarMinigame"
thrust = -0.7;
global.winCarMinigame = false;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 351D5799
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5C552360
/// @DnDArgument : "spriteind" "PlayerCharForMiniGameFailure"
/// @DnDSaveInfo : "spriteind" "PlayerCharForMiniGameFailure"
sprite_index = PlayerCharForMiniGameFailure;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0B0D6DEF
/// @DnDArgument : "soundid" "SndCollideMetal"
/// @DnDSaveInfo : "soundid" "SndCollideMetal"
audio_play_sound(SndCollideMetal, 0, 0);