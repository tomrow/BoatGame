/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 60F79B80
/// @DnDArgument : "font" "debug"
/// @DnDSaveInfo : "font" "debug"
draw_set_font(debug);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6187D149
/// @DnDArgument : "color" "$FF007F7F"
draw_set_colour($FF007F7F & $ffffff);
var l6187D149_0=($FF007F7F >> 24);
draw_set_alpha(l6187D149_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 599B8166
/// @DnDArgument : "x" "2"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "caption" ""SELECT ROOM                                ""
/// @DnDArgument : "text" "string(scroll+menuCursor)+"\nWON "+string(global.debugScore)"
draw_text_transformed(2, 2, string("SELECT ROOM                                ") + string(string(scroll+menuCursor)+"\nWON "+string(global.debugScore)), 1, 1, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 36CEFD7F
/// @DnDArgument : "color" "$FF00ffff"
draw_set_colour($FF00ffff & $ffffff);
var l36CEFD7F_0=($FF00ffff >> 24);
draw_set_alpha(l36CEFD7F_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2325AD16
/// @DnDArgument : "caption" ""SELECT ROOM                                ""
/// @DnDArgument : "text" "string(scroll+menuCursor)+"\nWON "+string(global.debugScore)"
draw_text_transformed(0, 0, string("SELECT ROOM                                ") + string(string(scroll+menuCursor)+"\nWON "+string(global.debugScore)), 1, 1, 0);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 253E5F35
/// @DnDArgument : "cond" "i < 8"
for(i = 0; i < 8; i += 1) {
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0F62BA35
	/// @DnDParent : 253E5F35
	/// @DnDArgument : "expr" "room_exists(i+scroll)"
	if(room_exists(i+scroll))
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 59057F2A
		/// @DnDParent : 0F62BA35
		/// @DnDArgument : "color" "$FF7F0000"
		draw_set_colour($FF7F0000 & $ffffff);
		var l59057F2A_0=($FF7F0000 >> 24);
		draw_set_alpha(l59057F2A_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 7A87533C
		/// @DnDParent : 0F62BA35
		/// @DnDArgument : "x" "2"
		/// @DnDArgument : "y" "(i*16)+66"
		/// @DnDArgument : "caption" "string(i+scroll)+":   ""
		/// @DnDArgument : "text" "string_upper(room_get_name(i+scroll))"
		draw_text_transformed(2, (i*16)+66, string(string(i+scroll)+":   ") + string(string_upper(room_get_name(i+scroll))), 1, 1, 0);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 20679DC1
		/// @DnDParent : 0F62BA35
		/// @DnDArgument : "color" "$FFFF0000"
		draw_set_colour($FFFF0000 & $ffffff);
		var l20679DC1_0=($FFFF0000 >> 24);
		draw_set_alpha(l20679DC1_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2929E209
		/// @DnDParent : 0F62BA35
		/// @DnDArgument : "y" "(i*16)+64"
		/// @DnDArgument : "caption" "string(i+scroll)+":   ""
		/// @DnDArgument : "text" "string_upper(room_get_name(i+scroll))"
		draw_text_transformed(0, (i*16)+64, string(string(i+scroll)+":   ") + string(string_upper(room_get_name(i+scroll))), 1, 1, 0);
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 03F9CB81
/// @DnDArgument : "expr" "confirmed"
if(confirmed)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7DA510DF
	/// @DnDParent : 03F9CB81
	/// @DnDArgument : "color" "$FF007f00"
	draw_set_colour($FF007f00 & $ffffff);
	var l7DA510DF_0=($FF007f00 >> 24);
	draw_set_alpha(l7DA510DF_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 62AE01E9
	/// @DnDParent : 03F9CB81
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "y" "(menuCursor*16)+66"
	/// @DnDArgument : "caption" "string(menuCursor+scroll)+":   ""
	/// @DnDArgument : "text" "string_upper(room_get_name(menuCursor+scroll))"
	draw_text_transformed(2, (menuCursor*16)+66, string(string(menuCursor+scroll)+":   ") + string(string_upper(room_get_name(menuCursor+scroll))), 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2EE79C32
	/// @DnDParent : 03F9CB81
	/// @DnDArgument : "color" "$FF00ff00"
	draw_set_colour($FF00ff00 & $ffffff);
	var l2EE79C32_0=($FF00ff00 >> 24);
	draw_set_alpha(l2EE79C32_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 79582B60
	/// @DnDParent : 03F9CB81
	/// @DnDArgument : "y" "(menuCursor*16)+64"
	/// @DnDArgument : "caption" "string(menuCursor+scroll)+":   ""
	/// @DnDArgument : "text" "string_upper(room_get_name(menuCursor+scroll))"
	draw_text_transformed(0, (menuCursor*16)+64, string(string(menuCursor+scroll)+":   ") + string(string_upper(room_get_name(menuCursor+scroll))), 1, 1, 0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 58BE53FD
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6348E203
	/// @DnDParent : 58BE53FD
	/// @DnDArgument : "color" "$FF7F7f00"
	draw_set_colour($FF7F7f00 & $ffffff);
	var l6348E203_0=($FF7F7f00 >> 24);
	draw_set_alpha(l6348E203_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 49131C0F
	/// @DnDParent : 58BE53FD
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "y" "(menuCursor*16)+66"
	/// @DnDArgument : "caption" "string(menuCursor+scroll)+":   ""
	/// @DnDArgument : "text" "string_upper(room_get_name(menuCursor+scroll))"
	draw_text_transformed(2, (menuCursor*16)+66, string(string(menuCursor+scroll)+":   ") + string(string_upper(room_get_name(menuCursor+scroll))), 1, 1, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 516BF522
	/// @DnDParent : 58BE53FD
	/// @DnDArgument : "color" "$FFFFff00"
	draw_set_colour($FFFFff00 & $ffffff);
	var l516BF522_0=($FFFFff00 >> 24);
	draw_set_alpha(l516BF522_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 68F75A44
	/// @DnDParent : 58BE53FD
	/// @DnDArgument : "y" "(menuCursor*16)+64"
	/// @DnDArgument : "caption" "string(menuCursor+scroll)+":   ""
	/// @DnDArgument : "text" "string_upper(room_get_name(menuCursor+scroll))"
	draw_text_transformed(0, (menuCursor*16)+64, string(string(menuCursor+scroll)+":   ") + string(string_upper(room_get_name(menuCursor+scroll))), 1, 1, 0);
}