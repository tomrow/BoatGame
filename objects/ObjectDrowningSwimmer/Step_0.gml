/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4773A35E
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6623B509
	/// @DnDParent : 4773A35E
	/// @DnDArgument : "code" "var lay_id = layer_get_id("Solids"); //Get the layer ID$(13_10)var tile_id = layer_tilemap_get_id(lay_id); //idk what this does yet, I just copied it from the reference$(13_10)if(tilemap_get_at_pixel(tile_id, 16+x, y+16)!=0)$(13_10){$(13_10)	instance_destroy(self)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if(enabled_minigame)$(13_10){$(13_10)	if(touched==1)$(13_10)	{$(13_10)		if(instance_exists(miniGameObj))$(13_10)		{$(13_10)			with(miniGameObj)$(13_10)			{$(13_10)				if(stopped)$(13_10)				{$(13_10)					if(target_hit)$(13_10)					{$(13_10)						global.Rescues1P += 1;$(13_10)					$(13_10)						instance_destroy(other);$(13_10)					}$(13_10)					else$(13_10)					{$(13_10)						other.touched = false$(13_10)						other.enabled_minigame = false$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	else if(touched==2)$(13_10)	{$(13_10)		if(instance_exists(miniGameObj))$(13_10)		{$(13_10)			with(miniGameObj)$(13_10)			{$(13_10)				if(stopped)$(13_10)				{$(13_10)					if(target_hit)$(13_10)					{$(13_10)						global.Rescues2P += 1;$(13_10)					$(13_10)						instance_destroy(other);$(13_10)					}$(13_10)					else$(13_10)					{$(13_10)						other.touched = false$(13_10)						other.enabled_minigame = false$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
	var lay_id = layer_get_id("Solids"); //Get the layer ID
	var tile_id = layer_tilemap_get_id(lay_id); //idk what this does yet, I just copied it from the reference
	if(tilemap_get_at_pixel(tile_id, 16+x, y+16)!=0)
	{
		instance_destroy(self)
	}
	
	
	
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
}