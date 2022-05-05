draw_set_colour($FF3DFF40 & $ffffff);
var l3974AC51_0=($FF3DFF40 >> 24);
draw_set_alpha(l3974AC51_0 / $ff);

draw_rectangle(1150, 0, 1366, 100, 0);

draw_set_colour($FF056DFF & $ffffff);
var l53AACD96_0=($FF056DFF >> 24);
draw_set_alpha(l53AACD96_0 / $ff);

draw_text_transformed(1200, 32, string("P1 SCORE: ") + string(Score1P), 1.5, 1.5, 0);

draw_text_transformed(1200, 64, string("P2 SCORE: ") + string(Score2P), 1.5, 1.5, 0);