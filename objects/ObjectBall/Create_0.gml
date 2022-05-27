/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 587BA51D
/// @DnDArgument : "speed" "-3"
speed = -3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2270105B
/// @DnDArgument : "expr" "ObjPaddle.x"
/// @DnDArgument : "var" "x"
x = ObjPaddle.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B02AE68
/// @DnDArgument : "expr" "ObjPaddle.y-200"
/// @DnDArgument : "var" "y"
y = ObjPaddle.y-200;

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 4C60CF93
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4D5B1FFB
/// @DnDArgument : "var" "BreakoutWon"
global.BreakoutWon = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 753DA326
/// @DnDArgument : "var" "deadTimer"
deadTimer = 0;