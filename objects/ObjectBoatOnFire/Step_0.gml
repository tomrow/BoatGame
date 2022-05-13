/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3139010E
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 19634BE3
	/// @DnDParent : 3139010E
	/// @DnDArgument : "code" "if(enabled_minigame)$(13_10){$(13_10)	if(touched==1)$(13_10)	{$(13_10)		if(instance_exists(miniGameObj))$(13_10)		{$(13_10)			with(miniGameObj)$(13_10)			{$(13_10)				if(stopped)$(13_10)				{$(13_10)					if(target_hit)$(13_10)					{$(13_10)						global.Rescues1P += 1;$(13_10)					$(13_10)						instance_destroy(other);$(13_10)					}$(13_10)					else$(13_10)					{$(13_10)						other.touched = false$(13_10)						other.enabled_minigame = false$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	else if(touched==2)$(13_10)	{$(13_10)		if(instance_exists(miniGameObj))$(13_10)		{$(13_10)			with(miniGameObj)$(13_10)			{$(13_10)				if(stopped)$(13_10)				{$(13_10)					if(target_hit)$(13_10)					{$(13_10)						global.Rescues2P += 1;$(13_10)					$(13_10)						instance_destroy(other);$(13_10)					}$(13_10)					else$(13_10)					{$(13_10)						other.touched = false$(13_10)						other.enabled_minigame = false$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
	if(enabled_minigame)
	{
		if(touched==1)
		{
			if(instance_exists(miniGameObj))
			{
				with(miniGameObj)
				{
					if(stopped)
					{
						if(target_hit)
						{
							global.Rescues1P += 1;
						
							instance_destroy(other);
						}
						else
						{
							other.touched = false
							other.enabled_minigame = false
						}
					}
				}
			}
		}
		else if(touched==2)
		{
			if(instance_exists(miniGameObj))
			{
				with(miniGameObj)
				{
					if(stopped)
					{
						if(target_hit)
						{
							global.Rescues2P += 1;
						
							instance_destroy(other);
						}
						else
						{
							other.touched = false
							other.enabled_minigame = false
						}
					}
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0DED9950
	/// @DnDParent : 3139010E
	/// @DnDArgument : "speed" "8"
	speed = 8;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2EA6315C
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1205D22A
	/// @DnDParent : 2EA6315C
	speed = 0;
}