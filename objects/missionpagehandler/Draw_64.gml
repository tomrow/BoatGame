/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 629F8C01
/// @DnDArgument : "filename" ""Missions.ini""
ini_open("Missions.ini");

/// @DnDAction : YoYo Games.Files.Ini_Read
/// @DnDVersion : 1
/// @DnDHash : 658B042C
/// @DnDArgument : "var" "Missiontext"
/// @DnDArgument : "section" ""Captions""
/// @DnDArgument : "key" "global.Mission_Selected"
Missiontext = ini_read_string("Captions", global.Mission_Selected, "default");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5CE4B108
draw_set_colour($FFFFFFFF & $ffffff);
var l5CE4B108_0=($FFFFFFFF >> 24);
draw_set_alpha(l5CE4B108_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 3A4E7B03
/// @DnDArgument : "x1" "155"
/// @DnDArgument : "y1" "158"
/// @DnDArgument : "x2" "573"
/// @DnDArgument : "y2" "443"
/// @DnDArgument : "fill" "1"
draw_rectangle(155, 158, 573, 443, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1A56F585
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l1A56F585_0=($FF000000 >> 24);
draw_set_alpha(l1A56F585_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7AEF825C
/// @DnDArgument : "font" "chalkbd"
/// @DnDSaveInfo : "font" "chalkbd"
draw_set_font(chalkbd);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1107102F
/// @DnDArgument : "code" "draw_text_ext_transformed(160,168, string_upper("Mission: ")+ string_upper(Missiontext),25, 400, 1, 1, 0)$(13_10)//draw_text_ext_transformed(155, 168, string("Mission: ") + string(("Your mission is to go to the following location " + global.Mission_Selected + " and save the people there.")),15, 150, 2,2, 0);"
draw_text_ext_transformed(160,168, string_upper("Mission: ")+ string_upper(Missiontext),25, 400, 1, 1, 0)
//draw_text_ext_transformed(155, 168, string("Mission: ") + string(("Your mission is to go to the following location " + global.Mission_Selected + " and save the people there.")),15, 150, 2,2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 0CD0C994
/// @DnDDisabled : 1
/// @DnDArgument : "x" "155"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "168"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""Mission: ""
/// @DnDArgument : "text" "("Your mission is to go to the following location" + global.Mission_Selected + "and save the people there.")"


/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 76E181B1
draw_set_font(noone);