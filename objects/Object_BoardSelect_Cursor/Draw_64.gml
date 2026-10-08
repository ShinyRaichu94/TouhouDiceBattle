draw_set_font(MessageFont);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_colour($FFFDF1FB & $ffffff);draw_set_alpha(1);

if(Select == "ForestOfMagic"){draw_text(1366 / 2, 64, string("Choose a board you would like to play on.\nA simple and basic board where you have to collect coins to get Golden Yin-Yangs.") + "");}
else if(Select == "GenbuRavine"){draw_text(1366 / 2, 64, string("Choose a board you would like to play on.\nExplore Genbu Ravine while collecting Golden Yin-Yangs. You can use the conveyor belts as shortcuts.") + "");}
else if(Select == "ScarletDevilMansion"){draw_text(1366 / 2, 64, string("Choose a board you would like to play on.\nReach to Flandre and beat her in a Danmaku battle to get a Golden Yin-Yang.") + "");}
else{draw_text(1366 / 2, 64, string("Choose a board you would like to play on.") + "");}


var PlayerController = global.PlayerA_Controller;
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour($FFFDF1FB & $ffffff);
draw_set_alpha(1);
if PlayerController = "Keys"{draw_sprite(Sprite_ControlIcon_ZKey,0,(1366 / 3) - 32 - 4,710 - 15);}
else{draw_sprite(Sprite_ControlIcon_BottomButton,0,(1366 / 3) - 32 - 4,710 - 15);}
draw_text((1366 / 3) + 32 + 4, 710, string("Select") + "");
if PlayerController = "Keys"{draw_sprite(Sprite_ControlIcon_XKey,0,(1366 / 3) * 2 - 32 - 4,710 - 15);}
else{draw_sprite(Sprite_ControlIcon_RightButton,0,(1366 / 3) * 2 - 32 - 4,710 - 15);}
draw_text((1366 / 3) * 2 + 32 + 4, 710, string("Back") + "");