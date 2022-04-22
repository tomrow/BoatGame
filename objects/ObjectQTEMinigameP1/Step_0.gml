/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2B987057
/// @DnDArgument : "expr" "global.paused"
if(global.paused)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0C7BDC5A
	/// @DnDParent : 2B987057
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 1 + alarm_get(0));
}