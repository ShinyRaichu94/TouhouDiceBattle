draw_sprite(Sprite_Player1MinigameUI, 0, 160, 160);

draw_sprite(Sprite_Player2MinigameUI, 0, 160, 352);

draw_sprite(Sprite_Player3MinigameUI, 0, 1206, 160);

draw_sprite(Sprite_Player4MinigameUI, 0, 1206, 352);

draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(MinigamePlayerName);

var player1char = variable_global_get("Player"+global.Player1+"_Character");
draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player1char), 0, 160, 160);
var Player1Control = variable_global_get("Player"+global.Player1+"_Control");
if (Player1Control == true) {
if (global.Player1 = "A") {draw_text(160, 230, string("P1") + "");}
if (global.Player1 = "B") {draw_text(160, 230, string("P2") + "");}
if (global.Player1 = "C") {draw_text(160, 230, string("P3") + "");}
if (global.Player1 = "D") {draw_text(160, 230, string("P4") + "");}
}
else {draw_text(160, 230, string("CPU") + "");}

var player2char = variable_global_get("Player"+global.Player2+"_Character");
draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player2char), 0, 160, 352);
var Player2Control = variable_global_get("Player"+global.Player2+"_Control");
if (Player2Control == true) {
if (global.Player2 = "A") {draw_text(160, 422, string("P1") + "");}
if (global.Player2 = "B") {draw_text(160, 422, string("P2") + "");}
if (global.Player2 = "C") {draw_text(160, 422, string("P3") + "");}
if (global.Player2 = "D") {draw_text(160, 422, string("P4") + "");}
}
else {draw_text(160, 422, string("CPU") + "");}

var player3char = variable_global_get("Player"+global.Player3+"_Character");
draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player3char), 0, 1206, 160);
var Player3Control = variable_global_get("Player"+global.Player3+"_Control");
if (Player3Control == true) {
if (global.Player3 = "A") {draw_text(1206, 230, string("P1") + "");}
if (global.Player3 = "B") {draw_text(1206, 230, string("P2") + "");}
if (global.Player3 = "C") {draw_text(1206, 230, string("P3") + "");}
if (global.Player3 = "D") {draw_text(1206, 230, string("P4") + "");}
}
else {draw_text(1206, 230, string("CPU") + "");}

var player4char = variable_global_get("Player"+global.Player4+"_Character");
draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player4char), 0, 1206, 352);
var Player4Control = variable_global_get("Player"+global.Player4+"_Control");
if (Player4Control == true) {
if (global.Player4 = "A") {draw_text(1206, 422, string("P1") + "");}
if (global.Player4 = "B") {draw_text(1206, 422, string("P2") + "");}
if (global.Player4 = "C") {draw_text(1206, 422, string("P3") + "");}
if (global.Player4 = "D") {draw_text(1206, 422, string("P4") + "");}
}
else {draw_text(1206, 422, string("CPU") + "");}

draw_set_font(MinigameTitleFont);

draw_text(683, 64,  + string(global.MinigameSelect));

draw_set_font(MinigameRulesFont);

if(global.MinigameSelect == "Fairy Fame")
{
	draw_text(683, 460, string("Watch the fairies and then answer the questions. The player with the most amount of points after 3 rounds is the winner.") + "");

	draw_text(683, 480, string("Each question involves certain types of fairies, so pay close attention.") + "");

	draw_text(683, 600, string("Use the Z, X, C, and V keys on your keyboard or the top, bottom, left, and right buttons on your controller to select your answer.") + "");
}

if(global.MinigameSelect == "Spring Fever")
{
	draw_text(683, 460, string("Dodge Lily White's danmaku while flying in the air. Last one standing wins.") + "");

	draw_text(683, 480, string("Lily White's danmaku will get harder as time goes on. So, be careful.") + "");

	draw_text(683, 600, string("Use the arrow keys on your keyboard or the left joystick on your controller to move up or down.") + "");
}