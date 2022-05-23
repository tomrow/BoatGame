if(!(global.paused))
{
	if(global.Players > 01)
	{
		if(!(touched))
		{
			miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectTT_TugOWarMinigameP1);
		
			touched = 1;
		
			alarm_set(0, 4);
		}
	}

	else
	{
				if((global.InteractedEntity == self) and !enabled_touch)
				{	
					if( global.InteractedEntitySuccess) //have I been touched and rescued?
					{
						global.Rescues1P += 01;
						instance_destroy(); //delete so the minigame doesnt immediately reappear
					}
			    }
				else
				{
					enabled_touch = false;
					alarm_set(1, 60*5); //set cooldown timer
					global.InteractedEntity = self;
					global.InteractedEntitySuccess = false;
					room_goto(RoomMinigame2);
				}
	}
}