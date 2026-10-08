draw_set_font(MessageFont);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_colour($FFFDF1FB & $ffffff);
draw_set_alpha(1);
draw_sprite(Sprite_ControlIcon_ZKey,0,(1366 / 2) - 86 - 4,710 - 15);
draw_sprite(Sprite_ControlIcon_BottomButton,0,(1366 / 2) - 32 - 4,710 - 15);
draw_text((1366 / 2) + 32 + 4, 710, string("Select") + "");