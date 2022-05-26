/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 32E06135
/// @DnDArgument : "value" "speed"
/// @DnDArgument : "var" "global.boatspeed"
global.boatspeed = speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31259D16
/// @DnDArgument : "var" "global.boatspeed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.boatmaxspeed"
if(global.boatspeed > global.boatmaxspeed)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 18E3B40A
	/// @DnDParent : 31259D16
	/// @DnDArgument : "speed" "global.boatmaxspeed"
	speed = global.boatmaxspeed;
}