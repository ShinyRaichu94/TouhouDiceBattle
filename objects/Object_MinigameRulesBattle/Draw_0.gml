/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5D192389
/// @DnDArgument : "x" "160"
/// @DnDArgument : "y" "160"
/// @DnDArgument : "sprite" "Sprite_Player1MinigameUI"
/// @DnDSaveInfo : "sprite" "Sprite_Player1MinigameUI"
draw_sprite(Sprite_Player1MinigameUI, 0, 160, 160);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6E081D68
/// @DnDArgument : "x" "160"
/// @DnDArgument : "y" "352"
/// @DnDArgument : "sprite" "Sprite_Player2MinigameUI"
/// @DnDSaveInfo : "sprite" "Sprite_Player2MinigameUI"
draw_sprite(Sprite_Player2MinigameUI, 0, 160, 352);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 37BD97D6
/// @DnDArgument : "x" "1206"
/// @DnDArgument : "y" "160"
/// @DnDArgument : "sprite" "Sprite_Player3MinigameUI"
/// @DnDSaveInfo : "sprite" "Sprite_Player3MinigameUI"
draw_sprite(Sprite_Player3MinigameUI, 0, 1206, 160);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 371B8301
/// @DnDArgument : "x" "1206"
/// @DnDArgument : "y" "352"
/// @DnDArgument : "sprite" "Sprite_Player4MinigameUI"
/// @DnDSaveInfo : "sprite" "Sprite_Player4MinigameUI"
draw_sprite(Sprite_Player4MinigameUI, 0, 1206, 352);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 51EBA1E5
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6E55EB55
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 24E926EA
/// @DnDArgument : "font" "MinigamePlayerName"
/// @DnDSaveInfo : "font" "MinigamePlayerName"
draw_set_font(MinigamePlayerName);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 70949F35
/// @DnDArgument : "code" "var player1char = variable_global_get("Player"+global.Player1+"_Character");$(13_10)draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player1char), 0, 160, 160);$(13_10)var Player1Control = variable_global_get("Player"+global.Player1+"_Control");$(13_10)if (Player1Control == true) {$(13_10)if (global.Player1 = "A") {draw_text(160, 230, string("P1") + "");}$(13_10)if (global.Player1 = "B") {draw_text(160, 230, string("P2") + "");}$(13_10)if (global.Player1 = "C") {draw_text(160, 230, string("P3") + "");}$(13_10)if (global.Player1 = "D") {draw_text(160, 230, string("P4") + "");}$(13_10)}$(13_10)else {draw_text(160, 230, string("CPU") + "");}$(13_10)$(13_10)var player2char = variable_global_get("Player"+global.Player2+"_Character");$(13_10)draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player2char), 0, 160, 352);$(13_10)var Player2Control = variable_global_get("Player"+global.Player2+"_Control");$(13_10)if (Player2Control == true) {$(13_10)if (global.Player2 = "A") {draw_text(160, 422, string("P1") + "");}$(13_10)if (global.Player2 = "B") {draw_text(160, 422, string("P2") + "");}$(13_10)if (global.Player2 = "C") {draw_text(160, 422, string("P3") + "");}$(13_10)if (global.Player2 = "D") {draw_text(160, 422, string("P4") + "");}$(13_10)}$(13_10)else {draw_text(160, 422, string("CPU") + "");}$(13_10)$(13_10)var player3char = variable_global_get("Player"+global.Player3+"_Character");$(13_10)draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player3char), 0, 1206, 160);$(13_10)var Player3Control = variable_global_get("Player"+global.Player3+"_Control");$(13_10)if (Player3Control == true) {$(13_10)if (global.Player3 = "A") {draw_text(1206, 230, string("P1") + "");}$(13_10)if (global.Player3 = "B") {draw_text(1206, 230, string("P2") + "");}$(13_10)if (global.Player3 = "C") {draw_text(1206, 230, string("P3") + "");}$(13_10)if (global.Player3 = "D") {draw_text(1206, 230, string("P4") + "");}$(13_10)}$(13_10)else {draw_text(1206, 230, string("CPU") + "");}$(13_10)$(13_10)var player4char = variable_global_get("Player"+global.Player4+"_Character");$(13_10)draw_sprite(asset_get_index("Sprite_PlayerMinigameUI_"+player4char), 0, 1206, 352);$(13_10)var Player4Control = variable_global_get("Player"+global.Player4+"_Control");$(13_10)if (Player4Control == true) {$(13_10)if (global.Player4 = "A") {draw_text(1206, 422, string("P1") + "");}$(13_10)if (global.Player4 = "B") {draw_text(1206, 422, string("P2") + "");}$(13_10)if (global.Player4 = "C") {draw_text(1206, 422, string("P3") + "");}$(13_10)if (global.Player4 = "D") {draw_text(1206, 422, string("P4") + "");}$(13_10)}$(13_10)else {draw_text(1206, 422, string("CPU") + "");}"
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

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4E35D2AE
/// @DnDArgument : "font" "MinigameTitleFont"
/// @DnDSaveInfo : "font" "MinigameTitleFont"
draw_set_font(MinigameTitleFont);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3B9A55F0
/// @DnDArgument : "x" "683"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "global.MinigameSelect"
draw_text(683, 64,  + string(global.MinigameSelect));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5836CE18
/// @DnDArgument : "font" "MinigameRulesFont"
/// @DnDSaveInfo : "font" "MinigameRulesFont"
draw_set_font(MinigameRulesFont);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7363BF00
/// @DnDArgument : "var" "global.MinigameSelect"
/// @DnDArgument : "value" ""Spring Fever""
if(global.MinigameSelect == "Spring Fever"){	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2FA3DD9D
	/// @DnDParent : 7363BF00
	/// @DnDArgument : "x" "683"
	/// @DnDArgument : "y" "460"
	/// @DnDArgument : "caption" ""Dodge Lily White's danmaku while flying in the air. Last one standing wins.""
	draw_text(683, 460, string("Dodge Lily White's danmaku while flying in the air. Last one standing wins.") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 211F71DC
	/// @DnDParent : 7363BF00
	/// @DnDArgument : "x" "683"
	/// @DnDArgument : "y" "480"
	/// @DnDArgument : "caption" ""Lily White's danmaku will get harder as time goes on. So, be careful.""
	draw_text(683, 480, string("Lily White's danmaku will get harder as time goes on. So, be careful.") + "");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 41443926
	/// @DnDParent : 7363BF00
	/// @DnDArgument : "x" "683"
	/// @DnDArgument : "y" "600"
	/// @DnDArgument : "caption" ""Use the arrow keys on your keyboard or the left joystick on your controller to move up or down.""
	draw_text(683, 600, string("Use the arrow keys on your keyboard or the left joystick on your controller to move up or down.") + "");}