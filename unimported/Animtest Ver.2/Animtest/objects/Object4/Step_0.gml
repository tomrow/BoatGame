/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 580B27AA
/// @DnDArgument : "expr" "place_meeting(0,0,Wall)"
if(place_meeting(0,0,Wall))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B1BFD4C
	/// @DnDParent : 580B27AA
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "global.Canmove"
	global.Canmove = false;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3D5173F4
	/// @DnDParent : 580B27AA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5F637ADD
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B5AFD48
	/// @DnDParent : 5F637ADD
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.Canmove"
	global.Canmove = true;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36DE564A
	/// @DnDParent : 5F637ADD
	instance_destroy();
}