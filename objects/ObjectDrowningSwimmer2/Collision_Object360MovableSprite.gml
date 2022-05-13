/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5DDE88BC
/// @DnDArgument : "expr" "global.paused"
/// @DnDArgument : "not" "1"
if(!(global.paused))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04C5CEC1
	/// @DnDParent : 5DDE88BC
	/// @DnDArgument : "var" "global.Players"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "01"
	if(global.Players > 01)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 66F5CDEF
		/// @DnDParent : 04C5CEC1
		/// @DnDArgument : "code" "if(!(touched))$(13_10){$(13_10)	miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectTT_TugOWarMinigameP1);$(13_10)$(13_10)	touched = 1;$(13_10)$(13_10)	alarm_set(0, 4);$(13_10)}"
		if(!(touched))
		{
			miniGameObj = instance_create_layer(x + 0, y + 0, "Instances", ObjectTT_TugOWarMinigameP1);
		
			touched = 1;
		
			alarm_set(0, 4);
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 09C7B3A3
	/// @DnDParent : 5DDE88BC
	else
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 6BC9FD95
		/// @DnDParent : 09C7B3A3
		/// @DnDArgument : "code" "		if((global.InteractedEntity == self) and !enabled_touch)$(13_10)		{	$(13_10)			if( global.InteractedEntitySuccess) //have I been touched and rescued?$(13_10)			{$(13_10)				global.Rescues1P += 01;$(13_10)				instance_destroy(); //delete so the minigame doesnt immediately reappear$(13_10)			}$(13_10)	    }$(13_10)		else$(13_10)		{$(13_10)			enabled_touch = false;$(13_10)			alarm_set(1, 60*5); //set cooldown timer$(13_10)			global.InteractedEntity = self;$(13_10)			global.InteractedEntitySuccess = false;$(13_10)			room_goto(RoomMinigame2);$(13_10)		}$(13_10)"
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