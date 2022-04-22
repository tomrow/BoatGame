/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 323CA438
/// @DnDArgument : "expr" "global.paused"
if(global.paused)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 70D45D05
	/// @DnDParent : 323CA438
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "steps_relative" "1"
	alarm_set(0, 1 + alarm_get(0));
}