/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 572484E5
/// @DnDArgument : "var" "global.gamestarted"
/// @DnDArgument : "op" "1"
if(global.gamestarted < 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58035F94
	/// @DnDParent : 572484E5
	/// @DnDArgument : "var" "global.Mission_completed"
	/// @DnDArgument : "op" "2"
	if(global.Mission_completed > 0)
	{
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 4279EF94
		/// @DnDParent : 58035F94
		/// @DnDArgument : "x" "1213"
		/// @DnDArgument : "y" "671"
		/// @DnDArgument : "type" "3"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "1"
		/// @DnDArgument : "color" "$FF1919FF"
		effect_create_above(3, 1213, 671, 1, $FF1919FF & $ffffff);
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 53853875
		/// @DnDParent : 58035F94
		/// @DnDArgument : "x" "126"
		/// @DnDArgument : "y" "671"
		/// @DnDArgument : "type" "3"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "1"
		/// @DnDArgument : "color" "$FF1919FF"
		effect_create_above(3, 126, 671, 1, $FF1919FF & $ffffff);
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 0CEAB1C9
		/// @DnDParent : 58035F94
		/// @DnDArgument : "var" "global.Mission_completed"
		global.Mission_completed = 0;
	
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 2B4B1AA4
		/// @DnDParent : 58035F94
		exit;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 549A0C8F
	/// @DnDParent : 572484E5
	else
	{
		/// @DnDAction : YoYo Games.Common.Exit_Event
		/// @DnDVersion : 1
		/// @DnDHash : 438DF1AA
		/// @DnDParent : 549A0C8F
		exit;
	}
}