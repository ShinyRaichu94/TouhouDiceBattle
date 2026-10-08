draw_set_font(MessageFont);

draw_set_halign(fa_center);
draw_set_valign(fa_top);

draw_set_colour($FFFDF1FB & $ffffff);draw_set_alpha(1);

draw_text(1366 / 2, 64, string("Select how many people are playing.") + "");

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour($FFFDF1FB & $ffffff);
draw_set_alpha(1);
draw_sprite(Sprite_ControlIcon_ZKey,0,(1366 / 3) - 86 - 4,710 - 15);
draw_sprite(Sprite_ControlIcon_BottomButton,0,(1366 / 3) - 32 - 4,710 - 15);
draw_text((1366 / 3) + 32 + 4, 710, string("Select") + "");
draw_sprite(Sprite_ControlIcon_XKey,0,(1366 / 3) * 2 - 86 - 4,710 - 15);
draw_sprite(Sprite_ControlIcon_RightButton,0,(1366 / 3) * 2 - 32 - 4,710 - 15);
draw_text((1366 / 3) * 2 + 32 + 4, 710, string("Back") + "");