/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6993645D
/// @DnDArgument : "code" "if(global.DuelPlayer1Score > global.DuelPlayer2Score)$(13_10){$(13_10)	global.DuelPlayer1MinigameWin = true;$(13_10)	global.DuelPlayer2MinigameWin = false;$(13_10)}$(13_10)else if(global.DuelPlayer1Score < global.DuelPlayer2Score)$(13_10){$(13_10)	global.DuelPlayer1MinigameWin = false;$(13_10)	global.DuelPlayer2MinigameWin = true;$(13_10)}$(13_10)else$(13_10){$(13_10)	global.DuelPlayer1MinigameWin = false;$(13_10)	global.DuelPlayer2MinigameWin = false;$(13_10)}"
if(global.DuelPlayer1Score > global.DuelPlayer2Score)
{
	global.DuelPlayer1MinigameWin = true;
	global.DuelPlayer2MinigameWin = false;
}
else if(global.DuelPlayer1Score < global.DuelPlayer2Score)
{
	global.DuelPlayer1MinigameWin = false;
	global.DuelPlayer2MinigameWin = true;
}
else
{
	global.DuelPlayer1MinigameWin = false;
	global.DuelPlayer2MinigameWin = false;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D52AD46
/// @DnDArgument : "code" "if(global.DuelPlayer1MinigameWin == false && global.DuelPlayer2MinigameWin == false)$(13_10){$(13_10)	instance_create_layer(683, 384, "HUD", Object_Tie);$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	instance_create_layer(683, 384, "HUD", Object_Wins);$(13_10)}"
if(global.DuelPlayer1MinigameWin == false && global.DuelPlayer2MinigameWin == false)
{
	instance_create_layer(683, 384, "HUD", Object_Tie);
}

else
{
	instance_create_layer(683, 384, "HUD", Object_Wins);
}