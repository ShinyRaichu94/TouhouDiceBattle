draw_set_font(DisclaimerFont1);

draw_set_halign(fa_center);
draw_set_valign(fa_top);
//draw_set_valign(fa_middle);

draw_text(683, 175, string("Disclaimer") + "");

draw_set_font(DisclaimerFont2);

draw_text(683, 300, string("This game is a fanwork of Touhou Project.\nTouhou Project officialy belongs to ZUN (Team Shanghai Alice)\nMeaning that all content (such as characters and music) belongs to\ntheir respective owners.") + "");

//draw_text(683, 350, string("Touhou Project officialy belongs to ZUN (Team Shanghai Alice).") + "");

//draw_text(683, 400, string("Meaning that all content (such as characters and music) belongs to") + "");

//draw_text(683, 450, string("their respective owners.") + "");