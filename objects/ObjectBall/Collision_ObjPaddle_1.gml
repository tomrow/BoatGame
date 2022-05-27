/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 4CBE5B18
/// @DnDArgument : "x" "other.x"
/// @DnDArgument : "y" "other.y"
direction = point_direction(x, y, other.x, other.y);

/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 13F41AE1
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7AB3F999
/// @DnDArgument : "soundid" "SoundBloop"
/// @DnDSaveInfo : "soundid" "SoundBloop"
audio_play_sound(SoundBloop, 0, 0);