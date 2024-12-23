/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6993645D
/// @DnDArgument : "code" "if(global.Player1Score == 0 && global.Player2Score == 0 && global.Player3Score == 0 && global.Player4Score == 0)$(13_10){$(13_10)	global.Player1MinigameWin = false;$(13_10)	global.Player2MinigameWin = false;$(13_10)	global.Player3MinigameWin = false;$(13_10)	global.Player4MinigameWin = false;$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	if(global.Player1Score == global.Player2Score && global.Player1Score == global.Player3Score && global.Player1Score == global.Player4Score)$(13_10)	{$(13_10)		global.Player1MinigameWin = true;$(13_10)		global.Player2MinigameWin = true;$(13_10)		global.Player3MinigameWin = true;$(13_10)		global.Player4MinigameWin = true;$(13_10)	}$(13_10)	$(13_10)	else$(13_10)	{$(13_10)		global.Player1MinigameWin = true;$(13_10)		global.Player2MinigameWin = true;$(13_10)		global.Player3MinigameWin = true;$(13_10)		global.Player4MinigameWin = true;$(13_10)		if(global.Player1Score < global.Player2Score || global.Player1Score < global.Player3Score || global.Player1Score < global.Player4Score)$(13_10)		{$(13_10)			global.Player1MinigameWin = false;$(13_10)		}$(13_10)		$(13_10)		if(global.Player2Score < global.Player1Score || global.Player2Score < global.Player3Score || global.Player2Score < global.Player4Score)$(13_10)		{$(13_10)			global.Player2MinigameWin = false;$(13_10)		}$(13_10)		$(13_10)		if(global.Player3Score < global.Player2Score || global.Player3Score < global.Player1Score || global.Player3Score < global.Player4Score)$(13_10)		{$(13_10)			global.Player3MinigameWin = false;$(13_10)		}$(13_10)		$(13_10)		if(global.Player4Score < global.Player2Score || global.Player4Score < global.Player3Score || global.Player4Score < global.Player1Score)$(13_10)		{$(13_10)			global.Player4MinigameWin = false;$(13_10)		}$(13_10)	}$(13_10)}"
if(global.Player1Score == 0 && global.Player2Score == 0 && global.Player3Score == 0 && global.Player4Score == 0)
{
	global.Player1MinigameWin = false;
	global.Player2MinigameWin = false;
	global.Player3MinigameWin = false;
	global.Player4MinigameWin = false;
}

else
{
	if(global.Player1Score == global.Player2Score && global.Player1Score == global.Player3Score && global.Player1Score == global.Player4Score)
	{
		global.Player1MinigameWin = true;
		global.Player2MinigameWin = true;
		global.Player3MinigameWin = true;
		global.Player4MinigameWin = true;
	}
	
	else
	{
		global.Player1MinigameWin = true;
		global.Player2MinigameWin = true;
		global.Player3MinigameWin = true;
		global.Player4MinigameWin = true;
		if(global.Player1Score < global.Player2Score || global.Player1Score < global.Player3Score || global.Player1Score < global.Player4Score)
		{
			global.Player1MinigameWin = false;
		}
		
		if(global.Player2Score < global.Player1Score || global.Player2Score < global.Player3Score || global.Player2Score < global.Player4Score)
		{
			global.Player2MinigameWin = false;
		}
		
		if(global.Player3Score < global.Player2Score || global.Player3Score < global.Player1Score || global.Player3Score < global.Player4Score)
		{
			global.Player3MinigameWin = false;
		}
		
		if(global.Player4Score < global.Player2Score || global.Player4Score < global.Player3Score || global.Player4Score < global.Player1Score)
		{
			global.Player4MinigameWin = false;
		}
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D52AD46
/// @DnDArgument : "code" "if(global.Player1MinigameWin == false && global.Player2MinigameWin == false && global.Player3MinigameWin == false && global.Player4MinigameWin == false)$(13_10){$(13_10)	instance_create_layer(683, 384, "HUD", Object_Tie);$(13_10)}$(13_10)$(13_10)else$(13_10){$(13_10)	instance_create_layer(683, 384, "HUD", Object_Wins);$(13_10)}"
if(global.Player1MinigameWin == false && global.Player2MinigameWin == false && global.Player3MinigameWin == false && global.Player4MinigameWin == false)
{
	instance_create_layer(683, 384, "HUD", Object_Tie);
}

else
{
	instance_create_layer(683, 384, "HUD", Object_Wins);
}