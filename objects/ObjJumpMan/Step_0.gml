/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 40F64444
/// @DnDArgument : "expr" "global.MiniGameControlsEnabled"
if(global.MiniGameControlsEnabled)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E5F2E7D
	/// @DnDParent : 40F64444
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "PlayerCharForMiniGameJump"
	if(!(sprite_index == PlayerCharForMiniGameJump))
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 45C482ED
		/// @DnDParent : 6E5F2E7D
		image_speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 39606E9D
	/// @DnDParent : 40F64444
	/// @DnDArgument : "code" "if(!place_meeting(x,y+1,ObjJumpManSolid)) //if not touching the ground$(13_10){$(13_10)	y+=thrust;$(13_10)	thrust += 0.05;$(13_10)	sprite_index = PlayerCharForMiniGameJump$(13_10)}$(13_10)else$(13_10){$(13_10)	y=176; //stick to it and set thrust to 0$(13_10)	thrust = 0;$(13_10)	if(keyboard_check(vk_up))$(13_10)	{$(13_10)		thrust=-3;$(13_10)		audio_play_sound(SndJumpSwoosh, 0, 0);$(13_10)	}$(13_10)	sprite_index = PlayerCharForMiniGame$(13_10)	if(thrust<0.1){y+=thrust}$(13_10)}$(13_10)//y=ceil(floatypos)$(13_10)"
	if(!place_meeting(x,y+1,ObjJumpManSolid)) //if not touching the ground
	{
		y+=thrust;
		thrust += 0.05;
		sprite_index = PlayerCharForMiniGameJump
	}
	else
	{
		y=176; //stick to it and set thrust to 0
		thrust = 0;
		if(keyboard_check(vk_up))
		{
			thrust=-3;
			audio_play_sound(SndJumpSwoosh, 0, 0);
		}
		sprite_index = PlayerCharForMiniGame
		if(thrust<0.1){y+=thrust}
	}
	//y=ceil(floatypos)
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0AAF6CDD
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 475DAA36
	/// @DnDParent : 0AAF6CDD
	/// @DnDArgument : "spriteind" "PlayerCharForMiniGame"
	/// @DnDSaveInfo : "spriteind" "PlayerCharForMiniGame"
	sprite_index = PlayerCharForMiniGame;
	image_index = 0;
}