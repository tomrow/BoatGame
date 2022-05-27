/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3CB77C31
/// @DnDArgument : "expr" "global.MiniGameControlsEnabled"
if(global.MiniGameControlsEnabled)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08716E89
	/// @DnDParent : 3CB77C31
	/// @DnDArgument : "var" "balls"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1"
	if(balls < 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5ABCC733
		/// @DnDParent : 08716E89
		/// @DnDArgument : "objectid" "ObjectBall"
		/// @DnDSaveInfo : "objectid" "ObjectBall"
		instance_create_layer(0, 0, "Instances", ObjectBall);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15C928D3
		/// @DnDParent : 08716E89
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "balls"
		balls += 1;
	}
}