/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4E181228
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7CC53F7E
	/// @DnDParent : 4E181228
	/// @DnDArgument : "code" "if(enabled_minigame)$(13_10){$(13_10)	if(touched!=0)$(13_10)	{$(13_10)		if(instance_exists(miniGameObj))$(13_10)		{$(13_10)			with(miniGameObj)$(13_10)			{$(13_10)				if(stopped)$(13_10)				{$(13_10)					if(barfill>0)$(13_10)					{$(13_10)						if(target_hit)$(13_10)						{$(13_10)							global.Rescues1P += 1;$(13_10)						$(13_10)							instance_destroy(other);$(13_10)						}$(13_10)						else$(13_10)						{$(13_10)							other.touched = false$(13_10)							other.enabled_minigame = false$(13_10)						}$(13_10)					}$(13_10)					else$(13_10)					{$(13_10)						if(target_hit)$(13_10)						{$(13_10)							global.Rescues2P += 1;$(13_10)						$(13_10)							instance_destroy(other);$(13_10)						}$(13_10)						else$(13_10)						{$(13_10)							other.touched = false$(13_10)							other.enabled_minigame = false$(13_10)						}$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
	if(enabled_minigame)
	{
		if(touched!=0)
		{
			if(instance_exists(miniGameObj))
			{
				with(miniGameObj)
				{
					if(stopped)
					{
						if(barfill>0)
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
						else
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

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 35C8538D
	/// @DnDParent : 4E181228
	/// @DnDArgument : "direction" "dirspd"
	/// @DnDArgument : "direction_relative" "1"
	direction += dirspd;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7363CF25
	/// @DnDComment : Doubles if sprite is equal to dolphin
	/// @DnDParent : 4E181228
	/// @DnDArgument : "speed" "3*(1+(sprite_index==SprDolphin))"
	speed = 3*(1+(sprite_index==SprDolphin));

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 61B70EB4
	/// @DnDParent : 4E181228
	/// @DnDArgument : "code" "image_index = ((direction-90)<0) or ((direction-90)>179)$(13_10)var lay_id = layer_get_id("Solids"); //Get the layer ID$(13_10)var tile_id = layer_tilemap_get_id(lay_id); //idk what this does yet, I just copied it from the reference$(13_10)if(tilemap_get_at_pixel(tile_id, x, y)!=0)$(13_10){$(13_10)	direction = (direction + 180) % 360;$(13_10)}$(13_10)"
	image_index = ((direction-90)<0) or ((direction-90)>179)
	var lay_id = layer_get_id("Solids"); //Get the layer ID
	var tile_id = layer_tilemap_get_id(lay_id); //idk what this does yet, I just copied it from the reference
	if(tilemap_get_at_pixel(tile_id, x, y)!=0)
	{
		direction = (direction + 180) % 360;
	}
}