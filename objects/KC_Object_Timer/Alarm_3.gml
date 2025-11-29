/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6993645D
/// @DnDArgument : "code" "with(KC_Object_KeystonePlayer1) var P1Crushed = variableself_crushed == true;$(13_10)with(KC_Object_KeystonePlayer2) var P2Crushed = variableself_crushed == true;$(13_10)with(KC_Object_KeystonePlayer3) var P3Crushed = variableself_crushed == true;$(13_10)with(KC_Object_KeystonePlayer4) var P4Crushed = variableself_crushed == true;$(13_10)$(13_10)if(P1Crushed && P2Crushed && P3Crushed && P4Crushed)$(13_10){$(13_10)	global.Player1MinigameWin = false;$(13_10)	global.Player2MinigameWin = false;$(13_10)	global.Player3MinigameWin = false;$(13_10)	global.Player4MinigameWin = false;$(13_10)	alarm_set(5, 30);$(13_10)}$(13_10)else$(13_10){$(13_10)	global.Player1MinigameWin = false;$(13_10)	global.Player2MinigameWin = false;$(13_10)	global.Player3MinigameWin = false;$(13_10)	global.Player4MinigameWin = false;$(13_10)	instance_create_layer(0, 6080, "HUD", KC_Object_Line);$(13_10)}"
with(KC_Object_KeystonePlayer1) var P1Crushed = variableself_crushed == true;
with(KC_Object_KeystonePlayer2) var P2Crushed = variableself_crushed == true;
with(KC_Object_KeystonePlayer3) var P3Crushed = variableself_crushed == true;
with(KC_Object_KeystonePlayer4) var P4Crushed = variableself_crushed == true;

if(P1Crushed && P2Crushed && P3Crushed && P4Crushed)
{
	global.Player1MinigameWin = false;
	global.Player2MinigameWin = false;
	global.Player3MinigameWin = false;
	global.Player4MinigameWin = false;
	alarm_set(5, 30);
}
else
{
	global.Player1MinigameWin = false;
	global.Player2MinigameWin = false;
	global.Player3MinigameWin = false;
	global.Player4MinigameWin = false;
	instance_create_layer(0, 6080, "HUD", KC_Object_Line);
}