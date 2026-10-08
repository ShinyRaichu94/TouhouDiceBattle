draw_set_font(MessageFont);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_colour($FFFDF1FB & $ffffff);draw_set_alpha(1);

if (global.PlayerC_Control = true){draw_text(1366 / 2, 64, string("Select a character for Player 3.") + "");}
else{draw_text(1366 / 2, 64, string("Select a CPU character.") + "");}

if (global.PlayerC_Control = true){var PlayerController = global.PlayerC_Controller;}
else {var PlayerController = global.PlayerA_Controller;}
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