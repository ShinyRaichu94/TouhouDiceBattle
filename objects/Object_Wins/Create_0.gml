/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6FDB2DDC
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0"
image_xscale = 0;image_yscale = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F4ECB56
/// @DnDArgument : "var" "global.Player1MinigameWin"
/// @DnDArgument : "value" "true"
if(global.Player1MinigameWin == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00CD91F9
	/// @DnDParent : 1F4ECB56
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_minigamewinnercount"
	variableself_minigamewinnercount += 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 20EFF3DE
	/// @DnDParent : 1F4ECB56
	/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)$(13_10)if (variableself_minigamewinnercount == 1)$(13_10){$(13_10)	variableself_minigamewinnername1 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 2)$(13_10){$(13_10)	variableself_minigamewinnername2 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 3)$(13_10){$(13_10)	variableself_minigamewinnername3 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 4)$(13_10){$(13_10)	variableself_minigamewinnername4 = playerchar;$(13_10)}"
	var playerchar = variable_global_get("Player"+global.Player1+"_Character");
	
	if (variableself_minigamewinnercount == 1)
	{
		variableself_minigamewinnername1 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 2)
	{
		variableself_minigamewinnername2 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 3)
	{
		variableself_minigamewinnername3 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 4)
	{
		variableself_minigamewinnername4 = playerchar;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5343E3E7
/// @DnDArgument : "var" "global.Player2MinigameWin"
/// @DnDArgument : "value" "true"
if(global.Player2MinigameWin == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FED31E8
	/// @DnDParent : 5343E3E7
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_minigamewinnercount"
	variableself_minigamewinnercount += 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2A9656E6
	/// @DnDParent : 5343E3E7
	/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player2+"_Character");$(13_10)$(13_10)if (variableself_minigamewinnercount == 1)$(13_10){$(13_10)	variableself_minigamewinnername1 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 2)$(13_10){$(13_10)	variableself_minigamewinnername2 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 3)$(13_10){$(13_10)	variableself_minigamewinnername3 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 4)$(13_10){$(13_10)	variableself_minigamewinnername4 = playerchar;$(13_10)}$(13_10)"
	var playerchar = variable_global_get("Player"+global.Player2+"_Character");
	
	if (variableself_minigamewinnercount == 1)
	{
		variableself_minigamewinnername1 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 2)
	{
		variableself_minigamewinnername2 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 3)
	{
		variableself_minigamewinnername3 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 4)
	{
		variableself_minigamewinnername4 = playerchar;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40E86B09
/// @DnDArgument : "var" "global.Player3MinigameWin"
/// @DnDArgument : "value" "true"
if(global.Player3MinigameWin == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37C53E2E
	/// @DnDParent : 40E86B09
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_minigamewinnercount"
	variableself_minigamewinnercount += 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 76BD360F
	/// @DnDParent : 40E86B09
	/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player3+"_Character");$(13_10)$(13_10)if (variableself_minigamewinnercount == 1)$(13_10){$(13_10)	variableself_minigamewinnername1 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 2)$(13_10){$(13_10)	variableself_minigamewinnername2 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 3)$(13_10){$(13_10)	variableself_minigamewinnername3 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 4)$(13_10){$(13_10)	variableself_minigamewinnername4 = playerchar;$(13_10)}$(13_10)"
	var playerchar = variable_global_get("Player"+global.Player3+"_Character");
	
	if (variableself_minigamewinnercount == 1)
	{
		variableself_minigamewinnername1 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 2)
	{
		variableself_minigamewinnername2 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 3)
	{
		variableself_minigamewinnername3 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 4)
	{
		variableself_minigamewinnername4 = playerchar;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37BC781F
/// @DnDArgument : "var" "global.Player4MinigameWin"
/// @DnDArgument : "value" "true"
if(global.Player4MinigameWin == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 300E8776
	/// @DnDParent : 37BC781F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_minigamewinnercount"
	variableself_minigamewinnercount += 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 696676D7
	/// @DnDParent : 37BC781F
	/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player4+"_Character");$(13_10)$(13_10)if (variableself_minigamewinnercount == 1)$(13_10){$(13_10)	variableself_minigamewinnername1 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 2)$(13_10){$(13_10)	variableself_minigamewinnername2 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 3)$(13_10){$(13_10)	variableself_minigamewinnername3 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 4)$(13_10){$(13_10)	variableself_minigamewinnername4 = playerchar;$(13_10)}$(13_10)"
	var playerchar = variable_global_get("Player"+global.Player4+"_Character");
	
	if (variableself_minigamewinnercount == 1)
	{
		variableself_minigamewinnername1 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 2)
	{
		variableself_minigamewinnername2 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 3)
	{
		variableself_minigamewinnername3 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 4)
	{
		variableself_minigamewinnername4 = playerchar;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 77084CB2
/// @DnDArgument : "var" "global.DuelPlayer1MinigameWin"
/// @DnDArgument : "value" "true"
if(global.DuelPlayer1MinigameWin == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 127B39D9
	/// @DnDParent : 77084CB2
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_minigamewinnercount"
	variableself_minigamewinnercount += 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 03A5846A
	/// @DnDParent : 77084CB2
	/// @DnDArgument : "code" "if global.DuelPlayer1 == "Player1"{var playerchar = variable_global_get("Player"+global.Player1+"_Character");}$(13_10)else if global.DuelPlayer1 == "Player2"{var playerchar = variable_global_get("Player"+global.Player2+"_Character");}$(13_10)else if global.DuelPlayer1 == "Player3"{var playerchar = variable_global_get("Player"+global.Player3+"_Character");}$(13_10)else if global.DuelPlayer1 == "Player4"{var playerchar = variable_global_get("Player"+global.Player4+"_Character");}$(13_10)$(13_10)if (variableself_minigamewinnercount == 1)$(13_10){$(13_10)	variableself_minigamewinnername1 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 2)$(13_10){$(13_10)	variableself_minigamewinnername2 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 3)$(13_10){$(13_10)	variableself_minigamewinnername3 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 4)$(13_10){$(13_10)	variableself_minigamewinnername4 = playerchar;$(13_10)}"
	if global.DuelPlayer1 == "Player1"{var playerchar = variable_global_get("Player"+global.Player1+"_Character");}
	else if global.DuelPlayer1 == "Player2"{var playerchar = variable_global_get("Player"+global.Player2+"_Character");}
	else if global.DuelPlayer1 == "Player3"{var playerchar = variable_global_get("Player"+global.Player3+"_Character");}
	else if global.DuelPlayer1 == "Player4"{var playerchar = variable_global_get("Player"+global.Player4+"_Character");}
	
	if (variableself_minigamewinnercount == 1)
	{
		variableself_minigamewinnername1 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 2)
	{
		variableself_minigamewinnername2 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 3)
	{
		variableself_minigamewinnername3 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 4)
	{
		variableself_minigamewinnername4 = playerchar;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A390B0D
/// @DnDArgument : "var" "global.DuelPlayer2MinigameWin"
/// @DnDArgument : "value" "true"
if(global.DuelPlayer2MinigameWin == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 123C2F79
	/// @DnDParent : 6A390B0D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_minigamewinnercount"
	variableself_minigamewinnercount += 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 56FE9622
	/// @DnDParent : 6A390B0D
	/// @DnDArgument : "code" "if global.DuelPlayer2 == "Player1"{var playerchar = variable_global_get("Player"+global.Player1+"_Character");}$(13_10)else if global.DuelPlayer2 == "Player2"{var playerchar = variable_global_get("Player"+global.Player2+"_Character");}$(13_10)else if global.DuelPlayer2 == "Player3"{var playerchar = variable_global_get("Player"+global.Player3+"_Character");}$(13_10)else if global.DuelPlayer2 == "Player4"{var playerchar = variable_global_get("Player"+global.Player4+"_Character");}$(13_10)$(13_10)if (variableself_minigamewinnercount == 1)$(13_10){$(13_10)	variableself_minigamewinnername1 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 2)$(13_10){$(13_10)	variableself_minigamewinnername2 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 3)$(13_10){$(13_10)	variableself_minigamewinnername3 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 4)$(13_10){$(13_10)	variableself_minigamewinnername4 = playerchar;$(13_10)}"
	if global.DuelPlayer2 == "Player1"{var playerchar = variable_global_get("Player"+global.Player1+"_Character");}
	else if global.DuelPlayer2 == "Player2"{var playerchar = variable_global_get("Player"+global.Player2+"_Character");}
	else if global.DuelPlayer2 == "Player3"{var playerchar = variable_global_get("Player"+global.Player3+"_Character");}
	else if global.DuelPlayer2 == "Player4"{var playerchar = variable_global_get("Player"+global.Player4+"_Character");}
	
	if (variableself_minigamewinnercount == 1)
	{
		variableself_minigamewinnername1 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 2)
	{
		variableself_minigamewinnername2 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 3)
	{
		variableself_minigamewinnername3 = playerchar;
	}
	
	if (variableself_minigamewinnercount == 4)
	{
		variableself_minigamewinnername4 = playerchar;
	}}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0E62C0BA
/// @DnDArgument : "steps" "300"
alarm_set(0, 300);