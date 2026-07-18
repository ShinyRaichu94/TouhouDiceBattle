draw_set_font(MessageFont);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_colour($FFFDF1FB & $ffffff);draw_set_alpha(1);

if(Select == "Turns"){draw_text(1366 / 2, 64, string("Adjust the rules for the game.\nSet the game's length.") + "");}
else if(Select == "Minigames"){draw_text(1366 / 2, 64, string("Adjust the rules for the game.\nSet the type of minigames you would like to play.") + "");}
else if(Select == "Bonus"){draw_text(1366 / 2, 64, string("Adjust the rules for the game.\nTurning this off will make players not be awarded with Bonus Yin-Yangs at the end.") + "");}
else{draw_text(1366 / 2, 64, string("Adjust the rules for the game.") + "");}