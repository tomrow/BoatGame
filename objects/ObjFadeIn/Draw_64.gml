/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 6EF179A1
/// @DnDArgument : "times" "2"
repeat(2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4519508E
	/// @DnDParent : 6EF179A1
	/// @DnDArgument : "expr" "0-$01000000"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "fadecol"
	fadecol += 0-$01000000;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BA4082F
	/// @DnDParent : 6EF179A1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "iterator"
	iterator += 1;

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 49B8F2D7
	/// @DnDParent : 6EF179A1
	/// @DnDArgument : "color" "fadecol"
	draw_set_colour(fadecol & $ffffff);
	var l49B8F2D7_0=(fadecol >> 24);
	draw_set_alpha(l49B8F2D7_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 4617A293
	/// @DnDParent : 6EF179A1
	/// @DnDArgument : "x2" "1920"
	/// @DnDArgument : "y2" "1080"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, 0, 1920, 1080, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 529E85D4
	/// @DnDParent : 6EF179A1
	/// @DnDArgument : "color" "$ffffffff"
	draw_set_colour($ffffffff & $ffffff);
	var l529E85D4_0=($ffffffff >> 24);
	draw_set_alpha(l529E85D4_0 / $ff);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5676F96D
/// @DnDArgument : "var" "iterator"
/// @DnDArgument : "value" "256"
if(iterator == 256)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D69959E
	/// @DnDParent : 5676F96D
	instance_destroy();
}