/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D2082CB
/// @DnDArgument : "xpos" "200"
/// @DnDArgument : "ypos" "240"
/// @DnDArgument : "objectid" "ObjPaddle"
/// @DnDSaveInfo : "objectid" "ObjPaddle"
instance_create_layer(200, 240, "Instances", ObjPaddle);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 44D3FC72
/// @DnDArgument : "times" "8"
repeat(8)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3125546C
	/// @DnDParent : 44D3FC72
	/// @DnDArgument : "xpos" "irandom_range(0,26)*16"
	/// @DnDArgument : "ypos" "irandom_range(0,12)*16"
	/// @DnDArgument : "objectid" "ObjectBrick"
	/// @DnDSaveInfo : "objectid" "ObjectBrick"
	instance_create_layer(irandom_range(0,26)*16, irandom_range(0,12)*16, "Instances", ObjectBrick);
}