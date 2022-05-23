/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 32B72A06
/// @DnDArgument : "expr" "(window_get_width()/2)"
/// @DnDArgument : "var" "xpos"
xpos = (window_get_width()/2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B0D87D0
/// @DnDComment : Trying to center the text in the middle of the screen
/// @DnDArgument : "expr" "0 - (string_width(DisplayString)/2)*DisplayFontSize"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "xpos"
xpos += 0 - (string_width(DisplayString)/2)*DisplayFontSize;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68D54A4A
/// @DnDArgument : "expr" "(window_get_height()/2)"
/// @DnDArgument : "var" "ypos"
ypos = (window_get_height()/2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17F85A7A
/// @DnDComment : I would be dividing the string height by 2 but the origin point of $(13_10)the font or text rendering is a bit of so dividing by 4 it is!
/// @DnDArgument : "expr" "0-(string_height(DisplayString)/4)*DisplayFontSize"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ypos"
ypos += 0-(string_height(DisplayString)/4)*DisplayFontSize;

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7421270B
/// @DnDArgument : "x" "xpos"
/// @DnDArgument : "y" "ypos"
/// @DnDArgument : "xscale" "DisplayFontSize"
/// @DnDArgument : "yscale" "DisplayFontSize"
/// @DnDArgument : "caption" "DisplayString"
/// @DnDArgument : "text" """"
draw_text_transformed(xpos, ypos, string(DisplayString) + string(""), DisplayFontSize, DisplayFontSize, 0);