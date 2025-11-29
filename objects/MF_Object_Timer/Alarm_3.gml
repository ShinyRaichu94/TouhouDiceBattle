/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 186ED8D3
/// @DnDArgument : "code" "if(global.Player1MinigameWin == false && global.Player2MinigameWin == false && global.Player3MinigameWin == false && global.Player4MinigameWin == false)$(13_10){$(13_10)	instance_create_layer(683, 384, "HUD", Object_Tie);$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	instance_create_layer(683, 384, "HUD", Object_Wins);$(13_10)}"
if(global.Player1MinigameWin == false && global.Player2MinigameWin == false && global.Player3MinigameWin == false && global.Player4MinigameWin == false)
{
	instance_create_layer(683, 384, "HUD", Object_Tie);
}

else
{
	instance_create_layer(683, 384, "HUD", Object_Wins);
}