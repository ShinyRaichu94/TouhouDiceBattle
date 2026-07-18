draw_set_font(MessageFont);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_colour($FFFDF1FB & $ffffff);draw_set_alpha(1);

if (global.PlayerB_Control = true){draw_text(1366 / 2, 64, string("Select a character for Player 2.") + "");}
else{draw_text(1366 / 2, 64, string("Select a CPU character.") + "");}