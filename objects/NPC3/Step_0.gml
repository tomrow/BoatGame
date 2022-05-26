/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 636AA044
/// @DnDArgument : "var" "place_meeting(x,y,Player)"
/// @DnDArgument : "value" "true"
if(place_meeting(x,y,Player) == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 632BC495
	/// @DnDParent : 636AA044
	/// @DnDArgument : "var" "keyboard_check_released(vk_space)"
	/// @DnDArgument : "value" "true"
	if(keyboard_check_released(vk_space) == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A55D997
		/// @DnDParent : 632BC495
		/// @DnDArgument : "expr" "240"
		/// @DnDArgument : "var" "Npcinteract"
		Npcinteract = 240;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5B4327AA
		/// @DnDParent : 632BC495
		/// @DnDArgument : "steps" "1"
		alarm_set(0, 1);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 15E4427C
	/// @DnDParent : 636AA044
	else
	{
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 0BC85BF2
		/// @DnDParent : 15E4427C
		exit;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5F79A523
else
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 3412A8AF
	/// @DnDParent : 5F79A523
	exit;
}