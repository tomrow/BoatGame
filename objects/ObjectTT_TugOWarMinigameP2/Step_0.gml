/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3AA8106E
/// @DnDArgument : "expr" "global.paused"
if(global.paused)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0E57EC41
	/// @DnDParent : 3AA8106E
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 1 + alarm_get(0));
}