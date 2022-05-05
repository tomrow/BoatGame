/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 3BEAC108
/// @DnDArgument : "font" "dosfont"
/// @DnDSaveInfo : "font" "dosfont"
draw_set_font(dosfont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 334282DA
/// @DnDArgument : "x" "200"
/// @DnDArgument : "caption" ""waters: ""
/// @DnDArgument : "var" "instance_number(ObjWater)"
draw_text(200, 0, string("waters: ") + string(instance_number(ObjWater)));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6710BD2C
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "16"
/// @DnDArgument : "caption" ""allowed waters: ""
/// @DnDArgument : "var" "allowedtiles"
draw_text(200, 16, string("allowed waters: ") + string(allowedtiles));