draw_set_font(DisclaimerFont2);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(683, 550, string("The save file for this game cannot be used, because\nit's either modified unexpectedly or corrupted.") + "");
draw_text(683, 550, string("Press the Z Key or Bottom Button to delete your save file and restart the game.") + "");