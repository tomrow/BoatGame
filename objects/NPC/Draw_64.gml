if(global.NPC1INTERACT > 0)
{
	draw_set_colour($FFFFFFFF & $ffffff);
	var l7E76E4BC_0=($FFFFFFFF >> 24);
	draw_set_alpha(l7E76E4BC_0 / $ff);

	draw_rectangle(0, 600, 1366, 768, 0);

	draw_set_colour($FF000000 & $ffffff);
	var l63F50748_0=($FF000000 >> 24);
	draw_set_alpha(l63F50748_0 / $ff);

	draw_set_font(noone);

	draw_rectangle(10, 610, 1356, 758, 0);

	draw_set_colour($FF19E4FF & $ffffff);
	var l793078EA_0=($FF19E4FF >> 24);
	draw_set_alpha(l793078EA_0 / $ff);

	draw_text_ext_transformed(30, 650, string("Colleague: ") + string("Enter this Door To start a timed  challenge. You'll need to select a mission first though"), 30,550 , 2,2,0);
}

else
{
	exit;
}