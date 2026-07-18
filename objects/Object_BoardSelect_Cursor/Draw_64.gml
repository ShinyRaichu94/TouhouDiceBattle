draw_set_font(MessageFont);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_colour($FFFDF1FB & $ffffff);draw_set_alpha(1);

if(Select == "ForestOfMagic"){draw_text(1366 / 2, 64, string("Choose a board you would like to play on.\nA simple and basic board where you have to collect coins to get Golden Yin-Yangs.") + "");}
else if(Select == "GenbuRavine"){draw_text(1366 / 2, 64, string("Choose a board you would like to play on.\nExplore Genbu Ravine while collecting Golden Yin-Yangs. You can use the conveyer belts as shortcuts.") + "");}
else if(Select == "ScarletDevilMansion"){draw_text(1366 / 2, 64, string("Choose a board you would like to play on.\nReach to Flandre and beat her in a Danmaku battle to get a Golden Yin-Yang.") + "");}
else{draw_text(1366 / 2, 64, string("Choose a board you would like to play on.") + "");}