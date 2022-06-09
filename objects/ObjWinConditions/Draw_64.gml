/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 7EC5E4BB
draw_set_colour($FFFFFFFF & $ffffff);
var l7EC5E4BB_0=($FFFFFFFF >> 24);
draw_set_alpha(l7EC5E4BB_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 0D0704ED
/// @DnDArgument : "x2" "320"
/// @DnDArgument : "y2" "200"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, 320, 200, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 611A2B1F
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l611A2B1F_0=($FF000000 >> 24);
draw_set_alpha(l611A2B1F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 1ED7358D
/// @DnDArgument : "x1" "10"
/// @DnDArgument : "y1" "10"
/// @DnDArgument : "x2" "310"
/// @DnDArgument : "y2" "190"
/// @DnDArgument : "fill" "1"
draw_rectangle(10, 10, 310, 190, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 650F9C30
/// @DnDArgument : "color" "$FFFF0000"
draw_set_colour($FFFF0000 & $ffffff);
var l650F9C30_0=($FFFF0000 >> 24);
draw_set_alpha(l650F9C30_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1344D62B
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""score: ""
/// @DnDArgument : "text" "global.Score"
draw_text_transformed(15, 15, string("score: ") + string(global.Score), 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3F3A815C
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "35"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""score needed: ""
/// @DnDArgument : "text" "global.RequiredScore"
draw_text_transformed(15, 35, string("score needed: ") + string(global.RequiredScore), 1.5, 1.5, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0E1D70F2
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""time left: ""
/// @DnDArgument : "text" "floor(timer/60)"
draw_text_transformed(15, 55, string("time left: ") + string(floor(timer/60)), 1.5, 1.5, 0);