/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4E4B66E7
/// @DnDArgument : "expr" "irandom_range(0,1)"
if(irandom_range(0,1))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1CB63220
	/// @DnDParent : 4E4B66E7
	/// @DnDArgument : "spriteind" "SprDolphin"
	/// @DnDSaveInfo : "spriteind" "SprDolphin"
	sprite_index = SprDolphin;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 15662233
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3EA7B01C
	/// @DnDParent : 15662233
	/// @DnDArgument : "spriteind" "sprFish"
	/// @DnDSaveInfo : "spriteind" "sprFish"
	sprite_index = sprFish;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68905AA5
/// @DnDArgument : "expr" "noone"
/// @DnDArgument : "var" "miniGameObj"
miniGameObj = noone;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56BDBF23
/// @DnDArgument : "var" "touched"
touched = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55DF2426
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "enabled_minigame"
enabled_minigame = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0FA60450
/// @DnDArgument : "var" "dirspd"
dirspd = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6E96E80F
/// @DnDArgument : "steps" "irandom_range(1,25)"
/// @DnDArgument : "alarm" "1"
alarm_set(1, irandom_range(1,25));