/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1703A596
/// @DnDArgument : "var" "global.Vignette"
/// @DnDArgument : "value" "1"
if(global.Vignette == 1)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0CA84D44
	/// @DnDParent : 1703A596
	/// @DnDArgument : "var" "global.Vignette"
	global.Vignette = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 01BEE097
	/// @DnDParent : 1703A596
	/// @DnDArgument : "spriteind" "Sprite56"
	/// @DnDSaveInfo : "spriteind" "Sprite56"
	sprite_index = Sprite56;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1545632D
else
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 0C97DDA3
	/// @DnDParent : 1545632D
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.Vignette"
	global.Vignette = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3B7CC205
	/// @DnDParent : 1545632D
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Sprite56"
	/// @DnDSaveInfo : "spriteind" "Sprite56"
	sprite_index = Sprite56;
	image_index = 1;
}