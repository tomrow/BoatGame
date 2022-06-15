/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A08280D
/// @DnDArgument : "var" "global.Viewing_misspage"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "oldpageviewed"
if(!(global.Viewing_misspage == oldpageviewed))
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 7525A34B
	/// @DnDParent : 6A08280D
	/// @DnDArgument : "var" "portraitchangervar"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "5"
	portraitchangervar = floor(random_range(0, 5 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6B632834
	/// @DnDParent : 6A08280D
	/// @DnDArgument : "imageind" "portraitchangervar"
	/// @DnDArgument : "spriteind" "missportrait"
	sprite_index = missportrait;
	image_index = portraitchangervar;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 29B65AE2
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 140D965B
	/// @DnDParent : 29B65AE2
	exit;
}