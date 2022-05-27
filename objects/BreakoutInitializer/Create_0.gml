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
	/// @DnDArgument : "xpos" "8+irandom_range(0,26)*16"
	/// @DnDArgument : "ypos" "8+irandom_range(0,10)*16"
	/// @DnDArgument : "objectid" "ObjectBrick"
	/// @DnDSaveInfo : "objectid" "ObjectBrick"
	instance_create_layer(8+irandom_range(0,26)*16, 8+irandom_range(0,10)*16, "Instances", ObjectBrick);
}