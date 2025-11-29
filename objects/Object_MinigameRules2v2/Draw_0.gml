draw_sprite(Sprite_2v2TeamBlueMinigameUI, 0, 160, 256);

draw_sprite(Sprite_2v2TeamRedMinigameUI, 0, 1206, 256);

if (global.TeamBlue2v2A == 1){var Player1PosX = 111; var Player1PosY = 207;}
else if (global.TeamBlue2v2A == 2){var Player2PosX = 111; var Player2PosY = 207;}
else if (global.TeamBlue2v2A == 3){var Player3PosX = 111; var Player3PosY = 207;}
else if (global.TeamBlue2v2A == 4){var Player4PosX = 111; var Player4PosY = 207;}

if (global.TeamBlue2v2B == 1){var Player1PosX = 209; var Player1PosY = 305;}
else if (global.TeamBlue2v2B == 2){var Player2PosX = 209; var Player2PosY = 305;}
else if (global.TeamBlue2v2B == 3){var Player3PosX = 209; var Player3PosY = 305;}
else if (global.TeamBlue2v2B == 4){var Player4PosX = 209; var Player4PosY = 305;}

if (global.TeamRed2v2A == 1){var Player1PosX = 1255; var Player1PosY = 207;}
else if (global.TeamRed2v2A == 2){var Player2PosX = 1255; var Player2PosY = 207;}
else if (global.TeamRed2v2A == 3){var Player3PosX = 1255; var Player3PosY = 207;}
else if (global.TeamRed2v2A == 4){var Player4PosX = 1255; var Player4PosY = 207;}

if (global.TeamRed2v2B == 1){var Player1PosX = 1157; var Player1PosY = 305;}
else if (global.TeamRed2v2B == 2){var Player2PosX = 1157; var Player2PosY = 305;}
else if (global.TeamRed2v2B == 3){var Player3PosX = 1157; var Player3PosY = 305;}
else if (global.TeamRed2v2B == 4){var Player4PosX = 1157; var Player4PosY = 305;}

draw_sprite(Sprite_Player1MinigameUI, 0, Player1PosX, Player1PosY);

draw_sprite(Sprite_Player2MinigameUI, 0, Player2PosX, Player2PosY);

draw_sprite(Sprite_Player3MinigameUI, 0, Player3PosX, Player3PosY);

draw_sprite(Sprite_Player4MinigameUI, 0, Player4PosX, Player4PosY);

draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_font(MinigamePlayerName);

var player1char = variable_global_get("Player"+global.Player1+"_Character");
draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player1char), 0, Player1PosX, Player1PosY);
var Player1Control = variable_global_get("Player"+global.Player1+"_Control");
if (Player1Control == true) {
if (global.Player1 = "A") {draw_text(Player1PosX, Player1PosY + 70, string("P1") + "");}
if (global.Player1 = "B") {draw_text(Player1PosX, Player1PosY + 70, string("P2") + "");}
if (global.Player1 = "C") {draw_text(Player1PosX, Player1PosY + 70, string("P3") + "");}
if (global.Player1 = "D") {draw_text(Player1PosX, Player1PosY + 70, string("P4") + "");}
}
else {draw_text(Player1PosX, Player1PosY + 70, string("CPU") + "");}

var player2char = variable_global_get("Player"+global.Player2+"_Character");
draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player2char), 0, Player2PosX, Player2PosY);
var Player2Control = variable_global_get("Player"+global.Player2+"_Control");
if (Player2Control == true) {
if (global.Player2 = "A") {draw_text(Player2PosX, Player2PosY + 70, string("P1") + "");}
if (global.Player2 = "B") {draw_text(Player2PosX, Player2PosY + 70, string("P2") + "");}
if (global.Player2 = "C") {draw_text(Player2PosX, Player2PosY + 70, string("P3") + "");}
if (global.Player2 = "D") {draw_text(Player2PosX, Player2PosY + 70, string("P4") + "");}
}
else {draw_text(Player2PosX, Player2PosY + 70, string("CPU") + "");}

var player3char = variable_global_get("Player"+global.Player3+"_Character");
draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player3char), 0, Player3PosX, Player3PosY);
var Player3Control = variable_global_get("Player"+global.Player3+"_Control");
if (Player3Control == true) {
if (global.Player3 = "A") {draw_text(Player3PosX, Player3PosY + 70, string("P1") + "");}
if (global.Player3 = "B") {draw_text(Player3PosX, Player3PosY + 70, string("P2") + "");}
if (global.Player3 = "C") {draw_text(Player3PosX, Player3PosY + 70, string("P3") + "");}
if (global.Player3 = "D") {draw_text(Player3PosX, Player3PosY + 70, string("P4") + "");}
}
else {draw_text(Player3PosX, Player3PosY + 70, string("CPU") + "");}

var player4char = variable_global_get("Player"+global.Player4+"_Character");
draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player4char), 0, Player4PosX, Player4PosY);
var Player4Control = variable_global_get("Player"+global.Player4+"_Control");
if (Player4Control == true) {
if (global.Player4 = "A") {draw_text(Player4PosX, Player4PosY + 70, string("P1") + "");}
if (global.Player4 = "B") {draw_text(Player4PosX, Player4PosY + 70, string("P2") + "");}
if (global.Player4 = "C") {draw_text(Player4PosX, Player4PosY + 70, string("P3") + "");}
if (global.Player4 = "D") {draw_text(Player4PosX, Player4PosY + 70, string("P4") + "");}
}
else {draw_text(Player4PosX, Player4PosY + 70, string("CPU") + "");}

draw_set_font(MinigameTitleFont);

draw_text(683, 64,  + string(global.MinigameSelect));

draw_set_font(MinigameRulesFont);

if(global.MinigameSelect == "Magnetic Force")
{
	draw_text(683, 460, string("Keep hitting the button to give your team's magnet some strength to attract the token. The team who got the token are the winners.") + "");

	draw_text(683, 600, string("Tap the Z key on your keyboard or the bottom button on your controller repeatedly to gain energy to your team's magnet.") + "");
}