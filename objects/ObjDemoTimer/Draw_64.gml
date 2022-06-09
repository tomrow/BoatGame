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
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "fill" "1"
draw_rectangle(0, 0, 320, 50, 0);

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
/// @DnDArgument : "y2" "40"
/// @DnDArgument : "fill" "1"
draw_rectangle(10, 10, 310, 40, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 650F9C30
/// @DnDArgument : "color" "$FFFF0000"
draw_set_colour($FFFF0000 & $ffffff);
var l650F9C30_0=($FFFF0000 >> 24);
draw_set_alpha(l650F9C30_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0E1D70F2
/// @DnDArgument : "x" "15"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "xscale" "1.5"
/// @DnDArgument : "yscale" "1.5"
/// @DnDArgument : "caption" ""time left: ""
/// @DnDArgument : "text" "floor(timer/60)"
draw_text_transformed(15, 15, string("time left: ") + string(floor(timer/60)), 1.5, 1.5, 0);