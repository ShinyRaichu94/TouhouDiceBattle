/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 57579F31
/// @DnDArgument : "script" "Script_StopMusic"
/// @DnDSaveInfo : "script" "Script_StopMusic"
script_execute(Script_StopMusic);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 58C7C861
/// @DnDArgument : "soundid" "Music_MinigameVictory"
/// @DnDArgument : "gain" "global.VolumeMusic"
/// @DnDSaveInfo : "soundid" "Music_MinigameVictory"
audio_play_sound(Music_MinigameVictory, 0, 0, global.VolumeMusic, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 289ED076
/// @DnDInput : 4
/// @DnDArgument : "var" "Player1CoinGain"
/// @DnDArgument : "var_1" "Player2CoinGain"
/// @DnDArgument : "var_2" "Player3CoinGain"
/// @DnDArgument : "var_3" "Player4CoinGain"
global.Player1CoinGain = 0;
global.Player2CoinGain = 0;
global.Player3CoinGain = 0;
global.Player4CoinGain = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 6FDB2DDC
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0"
image_xscale = 0;image_yscale = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04CB1550
/// @DnDArgument : "var" "global.BattleMinigameEnable"
/// @DnDArgument : "value" "true"
if(global.BattleMinigameEnable == true){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 484D4BF5
	/// @DnDParent : 04CB1550
	/// @DnDArgument : "code" "var BattlePrize1stPlacePlayers = 0;$(13_10)var BattlePrize2ndPlacePlayers = 0;$(13_10)var BattlePrize3rdPlacePlayers = 0;$(13_10)var BattlePrize4thPlacePlayers = 0;$(13_10)$(13_10)if global.Player1BattleMinigamePlace == 1{$(13_10)	variableself_minigamewinnercount += 1;$(13_10)	BattlePrize1stPlacePlayers += 1;$(13_10)	var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)	if (variableself_minigamewinnercount == 1){variableself_minigamewinnername1 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 2){variableself_minigamewinnername2 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 3){variableself_minigamewinnername3 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 4){variableself_minigamewinnername4 = playerchar;}$(13_10)}$(13_10)$(13_10)if global.Player2BattleMinigamePlace == 1{$(13_10)	variableself_minigamewinnercount += 1;$(13_10)	BattlePrize1stPlacePlayers += 1;$(13_10)	var playerchar = variable_global_get("Player"+global.Player2+"_Character");$(13_10)	if (variableself_minigamewinnercount == 1){variableself_minigamewinnername1 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 2){variableself_minigamewinnername2 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 3){variableself_minigamewinnername3 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 4){variableself_minigamewinnername4 = playerchar;}$(13_10)}$(13_10)$(13_10)if global.Player3BattleMinigamePlace == 1{$(13_10)	variableself_minigamewinnercount += 1;$(13_10)	BattlePrize1stPlacePlayers += 1;$(13_10)	var playerchar = variable_global_get("Player"+global.Player3+"_Character");$(13_10)	if (variableself_minigamewinnercount == 1){variableself_minigamewinnername1 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 2){variableself_minigamewinnername2 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 3){variableself_minigamewinnername3 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 4){variableself_minigamewinnername4 = playerchar;}$(13_10)}$(13_10)$(13_10)if global.Player4BattleMinigamePlace == 1{$(13_10)	variableself_minigamewinnercount += 1;$(13_10)	BattlePrize1stPlacePlayers += 1;$(13_10)	var playerchar = variable_global_get("Player"+global.Player4+"_Character");$(13_10)	if (variableself_minigamewinnercount == 1){variableself_minigamewinnername1 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 2){variableself_minigamewinnername2 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 3){variableself_minigamewinnername3 = playerchar;}$(13_10)	if (variableself_minigamewinnercount == 4){variableself_minigamewinnername4 = playerchar;}$(13_10)}$(13_10)$(13_10)if global.Player1BattleMinigamePlace == 2{BattlePrize2ndPlacePlayers += 1;}$(13_10)if global.Player2BattleMinigamePlace == 2{BattlePrize2ndPlacePlayers += 1;}$(13_10)if global.Player3BattleMinigamePlace == 2{BattlePrize2ndPlacePlayers += 1;}$(13_10)if global.Player4BattleMinigamePlace == 2{BattlePrize2ndPlacePlayers += 1;}$(13_10)$(13_10)if global.Player1BattleMinigamePlace == 3{BattlePrize3rdPlacePlayers += 1;}$(13_10)if global.Player2BattleMinigamePlace == 3{BattlePrize3rdPlacePlayers += 1;}$(13_10)if global.Player3BattleMinigamePlace == 3{BattlePrize3rdPlacePlayers += 1;}$(13_10)if global.Player4BattleMinigamePlace == 3{BattlePrize3rdPlacePlayers += 1;}$(13_10)$(13_10)if global.Player1BattleMinigamePlace == 4{BattlePrize4thPlacePlayers += 1;}$(13_10)if global.Player2BattleMinigamePlace == 4{BattlePrize4thPlacePlayers += 1;}$(13_10)if global.Player3BattleMinigamePlace == 4{BattlePrize4thPlacePlayers += 1;}$(13_10)if global.Player4BattleMinigamePlace == 4{BattlePrize4thPlacePlayers += 1;}$(13_10)$(13_10)var BattlePrize1stPlaceCoins = 0;$(13_10)var BattlePrize2ndPlaceCoins = 0;$(13_10)var BattlePrize3rdPlaceCoins = 0;$(13_10)var BattlePrize4thPlaceCoins = 0;$(13_10)var BattlePrizeCoinSubtract = global.BattleCoinTotal;$(13_10)var Battle4thPlaceCoinsSetup = global.BattleCoinTotal;$(13_10)$(13_10)if BattlePrize1stPlacePlayers == 1{$(13_10)	BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.4); // 60% (1st Place)$(13_10)	BattlePrize1stPlaceCoins = (global.BattleCoinTotal - BattlePrizeCoinSubtract);$(13_10)	Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;$(13_10)	$(13_10)	if BattlePrize2ndPlacePlayers == 1{$(13_10)		BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.7); // 30% (2nd Place)$(13_10)		BattlePrize2ndPlaceCoins = (global.BattleCoinTotal - BattlePrizeCoinSubtract);$(13_10)		Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;$(13_10)		if BattlePrize3rdPlacePlayers == 1{$(13_10)			BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.9); // 10% (3rd Place)$(13_10)			BattlePrize3rdPlaceCoins = (global.BattleCoinTotal - BattlePrizeCoinSubtract);$(13_10)			Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;$(13_10)		}$(13_10)		else if BattlePrize3rdPlacePlayers == 2{$(13_10)			BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.9); // 10% (5% per 3rd Place)$(13_10)			BattlePrize3rdPlaceCoins =floor((global.BattleCoinTotal - BattlePrizeCoinSubtract) / 2);$(13_10)			Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;$(13_10)			Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;$(13_10)		}$(13_10)	}$(13_10)	else if BattlePrize2ndPlacePlayers == 2{$(13_10)		BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.6); // 40% (20% per 2nd Place)$(13_10)		BattlePrize2ndPlaceCoins = floor((global.BattleCoinTotal - BattlePrizeCoinSubtract) / 2);$(13_10)		Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;$(13_10)		Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;$(13_10)	}$(13_10)	else if BattlePrize2ndPlacePlayers == 3{$(13_10)		BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.6); // 40% (Around 13% per 2nd Place)$(13_10)		BattlePrize2ndPlaceCoins = floor((global.BattleCoinTotal - BattlePrizeCoinSubtract) / 3);$(13_10)		Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;$(13_10)		Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;$(13_10)		Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;$(13_10)	}$(13_10)}$(13_10)else if BattlePrize1stPlacePlayers == 2{$(13_10)	BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.2); // 80% (40% per 1st Place)$(13_10)	BattlePrize1stPlaceCoins = floor((global.BattleCoinTotal - BattlePrizeCoinSubtract) / 2);$(13_10)	Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;$(13_10)	Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;$(13_10)	if BattlePrize3rdPlacePlayers == 1{$(13_10)			BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.8); // 20% (3rd Place)$(13_10)			BattlePrize3rdPlaceCoins = (global.BattleCoinTotal - BattlePrizeCoinSubtract);$(13_10)			Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;$(13_10)	}$(13_10)	if BattlePrize3rdPlacePlayers == 2{$(13_10)			BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.8); // 20% (10% per 3rd Place)$(13_10)			BattlePrize3rdPlaceCoins = floor((global.BattleCoinTotal - BattlePrizeCoinSubtract) / 2);$(13_10)			Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;$(13_10)			Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;$(13_10)	}$(13_10)}$(13_10)else if BattlePrize1stPlacePlayers == 3{$(13_10)	BattlePrize1stPlaceCoins = floor(global.BattleCoinTotal / 3); // 100% (Around 33% per 1st Place)$(13_10)	Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;$(13_10)	Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;$(13_10)	Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;$(13_10)}$(13_10)$(13_10)BattlePrize4thPlaceCoins = Battle4thPlaceCoinsSetup;$(13_10)$(13_10)if global.Player1BattleMinigamePlace == 1{global.Player1CoinGain = BattlePrize1stPlaceCoins;}$(13_10)if global.Player2BattleMinigamePlace == 1{global.Player2CoinGain = BattlePrize1stPlaceCoins;}$(13_10)if global.Player3BattleMinigamePlace == 1{global.Player3CoinGain = BattlePrize1stPlaceCoins;}$(13_10)if global.Player4BattleMinigamePlace == 1{global.Player4CoinGain = BattlePrize1stPlaceCoins;}$(13_10)$(13_10)if global.Player1BattleMinigamePlace == 2{global.Player1CoinGain = BattlePrize2ndPlaceCoins;}$(13_10)if global.Player2BattleMinigamePlace == 2{global.Player2CoinGain = BattlePrize2ndPlaceCoins;}$(13_10)if global.Player3BattleMinigamePlace == 2{global.Player3CoinGain = BattlePrize2ndPlaceCoins;}$(13_10)if global.Player4BattleMinigamePlace == 2{global.Player4CoinGain = BattlePrize2ndPlaceCoins;}$(13_10)$(13_10)if global.Player1BattleMinigamePlace == 3{global.Player1CoinGain = BattlePrize3rdPlaceCoins;}$(13_10)if global.Player2BattleMinigamePlace == 3{global.Player2CoinGain = BattlePrize3rdPlaceCoins;}$(13_10)if global.Player3BattleMinigamePlace == 3{global.Player3CoinGain = BattlePrize3rdPlaceCoins;}$(13_10)if global.Player4BattleMinigamePlace == 3{global.Player4CoinGain = BattlePrize3rdPlaceCoins;}$(13_10)$(13_10)if global.Player1BattleMinigamePlace == 4{global.Player1CoinGain = BattlePrize4thPlaceCoins;}$(13_10)if global.Player2BattleMinigamePlace == 4{global.Player2CoinGain = BattlePrize4thPlaceCoins;}$(13_10)if global.Player3BattleMinigamePlace == 4{global.Player3CoinGain = BattlePrize4thPlaceCoins;}$(13_10)if global.Player4BattleMinigamePlace == 4{global.Player4CoinGain = BattlePrize4thPlaceCoins;}$(13_10)$(13_10)if (BattlePrize4thPlacePlayers == 0){$(13_10)	randomize();$(13_10)	var RandomPlayer = choose(1, 2, 3, 4);$(13_10)	if RandomPlayer == 1{global.Player1CoinGain += BattlePrize4thPlaceCoins;}$(13_10)	if RandomPlayer == 2{global.Player2CoinGain += BattlePrize4thPlaceCoins;}$(13_10)	if RandomPlayer == 3{global.Player3CoinGain += BattlePrize4thPlaceCoins;}$(13_10)	if RandomPlayer == 4{global.Player4CoinGain += BattlePrize4thPlaceCoins;}$(13_10)}$(13_10)$(13_10)global.BattleMinigameEnable = false;"
	var BattlePrize1stPlacePlayers = 0;
	var BattlePrize2ndPlacePlayers = 0;
	var BattlePrize3rdPlacePlayers = 0;
	var BattlePrize4thPlacePlayers = 0;
	
	if global.Player1BattleMinigamePlace == 1{
		variableself_minigamewinnercount += 1;
		BattlePrize1stPlacePlayers += 1;
		var playerchar = variable_global_get("Player"+global.Player1+"_Character");
		if (variableself_minigamewinnercount == 1){variableself_minigamewinnername1 = playerchar;}
		if (variableself_minigamewinnercount == 2){variableself_minigamewinnername2 = playerchar;}
		if (variableself_minigamewinnercount == 3){variableself_minigamewinnername3 = playerchar;}
		if (variableself_minigamewinnercount == 4){variableself_minigamewinnername4 = playerchar;}
	}
	
	if global.Player2BattleMinigamePlace == 1{
		variableself_minigamewinnercount += 1;
		BattlePrize1stPlacePlayers += 1;
		var playerchar = variable_global_get("Player"+global.Player2+"_Character");
		if (variableself_minigamewinnercount == 1){variableself_minigamewinnername1 = playerchar;}
		if (variableself_minigamewinnercount == 2){variableself_minigamewinnername2 = playerchar;}
		if (variableself_minigamewinnercount == 3){variableself_minigamewinnername3 = playerchar;}
		if (variableself_minigamewinnercount == 4){variableself_minigamewinnername4 = playerchar;}
	}
	
	if global.Player3BattleMinigamePlace == 1{
		variableself_minigamewinnercount += 1;
		BattlePrize1stPlacePlayers += 1;
		var playerchar = variable_global_get("Player"+global.Player3+"_Character");
		if (variableself_minigamewinnercount == 1){variableself_minigamewinnername1 = playerchar;}
		if (variableself_minigamewinnercount == 2){variableself_minigamewinnername2 = playerchar;}
		if (variableself_minigamewinnercount == 3){variableself_minigamewinnername3 = playerchar;}
		if (variableself_minigamewinnercount == 4){variableself_minigamewinnername4 = playerchar;}
	}
	
	if global.Player4BattleMinigamePlace == 1{
		variableself_minigamewinnercount += 1;
		BattlePrize1stPlacePlayers += 1;
		var playerchar = variable_global_get("Player"+global.Player4+"_Character");
		if (variableself_minigamewinnercount == 1){variableself_minigamewinnername1 = playerchar;}
		if (variableself_minigamewinnercount == 2){variableself_minigamewinnername2 = playerchar;}
		if (variableself_minigamewinnercount == 3){variableself_minigamewinnername3 = playerchar;}
		if (variableself_minigamewinnercount == 4){variableself_minigamewinnername4 = playerchar;}
	}
	
	if global.Player1BattleMinigamePlace == 2{BattlePrize2ndPlacePlayers += 1;}
	if global.Player2BattleMinigamePlace == 2{BattlePrize2ndPlacePlayers += 1;}
	if global.Player3BattleMinigamePlace == 2{BattlePrize2ndPlacePlayers += 1;}
	if global.Player4BattleMinigamePlace == 2{BattlePrize2ndPlacePlayers += 1;}
	
	if global.Player1BattleMinigamePlace == 3{BattlePrize3rdPlacePlayers += 1;}
	if global.Player2BattleMinigamePlace == 3{BattlePrize3rdPlacePlayers += 1;}
	if global.Player3BattleMinigamePlace == 3{BattlePrize3rdPlacePlayers += 1;}
	if global.Player4BattleMinigamePlace == 3{BattlePrize3rdPlacePlayers += 1;}
	
	if global.Player1BattleMinigamePlace == 4{BattlePrize4thPlacePlayers += 1;}
	if global.Player2BattleMinigamePlace == 4{BattlePrize4thPlacePlayers += 1;}
	if global.Player3BattleMinigamePlace == 4{BattlePrize4thPlacePlayers += 1;}
	if global.Player4BattleMinigamePlace == 4{BattlePrize4thPlacePlayers += 1;}
	
	var BattlePrize1stPlaceCoins = 0;
	var BattlePrize2ndPlaceCoins = 0;
	var BattlePrize3rdPlaceCoins = 0;
	var BattlePrize4thPlaceCoins = 0;
	var BattlePrizeCoinSubtract = global.BattleCoinTotal;
	var Battle4thPlaceCoinsSetup = global.BattleCoinTotal;
	
	if BattlePrize1stPlacePlayers == 1{
		BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.4); // 60% (1st Place)
		BattlePrize1stPlaceCoins = (global.BattleCoinTotal - BattlePrizeCoinSubtract);
		Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;
		
		if BattlePrize2ndPlacePlayers == 1{
			BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.7); // 30% (2nd Place)
			BattlePrize2ndPlaceCoins = (global.BattleCoinTotal - BattlePrizeCoinSubtract);
			Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;
			if BattlePrize3rdPlacePlayers == 1{
				BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.9); // 10% (3rd Place)
				BattlePrize3rdPlaceCoins = (global.BattleCoinTotal - BattlePrizeCoinSubtract);
				Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;
			}
			else if BattlePrize3rdPlacePlayers == 2{
				BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.9); // 10% (5% per 3rd Place)
				BattlePrize3rdPlaceCoins =floor((global.BattleCoinTotal - BattlePrizeCoinSubtract) / 2);
				Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;
				Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;
			}
		}
		else if BattlePrize2ndPlacePlayers == 2{
			BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.6); // 40% (20% per 2nd Place)
			BattlePrize2ndPlaceCoins = floor((global.BattleCoinTotal - BattlePrizeCoinSubtract) / 2);
			Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;
			Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;
		}
		else if BattlePrize2ndPlacePlayers == 3{
			BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.6); // 40% (Around 13% per 2nd Place)
			BattlePrize2ndPlaceCoins = floor((global.BattleCoinTotal - BattlePrizeCoinSubtract) / 3);
			Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;
			Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;
			Battle4thPlaceCoinsSetup -= BattlePrize2ndPlaceCoins;
		}
	}
	else if BattlePrize1stPlacePlayers == 2{
		BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.2); // 80% (40% per 1st Place)
		BattlePrize1stPlaceCoins = floor((global.BattleCoinTotal - BattlePrizeCoinSubtract) / 2);
		Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;
		Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;
		if BattlePrize3rdPlacePlayers == 1{
				BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.8); // 20% (3rd Place)
				BattlePrize3rdPlaceCoins = (global.BattleCoinTotal - BattlePrizeCoinSubtract);
				Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;
		}
		if BattlePrize3rdPlacePlayers == 2{
				BattlePrizeCoinSubtract = floor(global.BattleCoinTotal * 0.8); // 20% (10% per 3rd Place)
				BattlePrize3rdPlaceCoins = floor((global.BattleCoinTotal - BattlePrizeCoinSubtract) / 2);
				Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;
				Battle4thPlaceCoinsSetup -= BattlePrize3rdPlaceCoins;
		}
	}
	else if BattlePrize1stPlacePlayers == 3{
		BattlePrize1stPlaceCoins = floor(global.BattleCoinTotal / 3); // 100% (Around 33% per 1st Place)
		Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;
		Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;
		Battle4thPlaceCoinsSetup -= BattlePrize1stPlaceCoins;
	}
	
	BattlePrize4thPlaceCoins = Battle4thPlaceCoinsSetup;
	
	if global.Player1BattleMinigamePlace == 1{global.Player1CoinGain = BattlePrize1stPlaceCoins;}
	if global.Player2BattleMinigamePlace == 1{global.Player2CoinGain = BattlePrize1stPlaceCoins;}
	if global.Player3BattleMinigamePlace == 1{global.Player3CoinGain = BattlePrize1stPlaceCoins;}
	if global.Player4BattleMinigamePlace == 1{global.Player4CoinGain = BattlePrize1stPlaceCoins;}
	
	if global.Player1BattleMinigamePlace == 2{global.Player1CoinGain = BattlePrize2ndPlaceCoins;}
	if global.Player2BattleMinigamePlace == 2{global.Player2CoinGain = BattlePrize2ndPlaceCoins;}
	if global.Player3BattleMinigamePlace == 2{global.Player3CoinGain = BattlePrize2ndPlaceCoins;}
	if global.Player4BattleMinigamePlace == 2{global.Player4CoinGain = BattlePrize2ndPlaceCoins;}
	
	if global.Player1BattleMinigamePlace == 3{global.Player1CoinGain = BattlePrize3rdPlaceCoins;}
	if global.Player2BattleMinigamePlace == 3{global.Player2CoinGain = BattlePrize3rdPlaceCoins;}
	if global.Player3BattleMinigamePlace == 3{global.Player3CoinGain = BattlePrize3rdPlaceCoins;}
	if global.Player4BattleMinigamePlace == 3{global.Player4CoinGain = BattlePrize3rdPlaceCoins;}
	
	if global.Player1BattleMinigamePlace == 4{global.Player1CoinGain = BattlePrize4thPlaceCoins;}
	if global.Player2BattleMinigamePlace == 4{global.Player2CoinGain = BattlePrize4thPlaceCoins;}
	if global.Player3BattleMinigamePlace == 4{global.Player3CoinGain = BattlePrize4thPlaceCoins;}
	if global.Player4BattleMinigamePlace == 4{global.Player4CoinGain = BattlePrize4thPlaceCoins;}
	
	if (BattlePrize4thPlacePlayers == 0){
		randomize();
		var RandomPlayer = choose(1, 2, 3, 4);
		if RandomPlayer == 1{global.Player1CoinGain += BattlePrize4thPlaceCoins;}
		if RandomPlayer == 2{global.Player2CoinGain += BattlePrize4thPlaceCoins;}
		if RandomPlayer == 3{global.Player3CoinGain += BattlePrize4thPlaceCoins;}
		if RandomPlayer == 4{global.Player4CoinGain += BattlePrize4thPlaceCoins;}
	}
	
	global.BattleMinigameEnable = false;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2E960182
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F4ECB56
	/// @DnDParent : 2E960182
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
		/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)$(13_10)if (variableself_minigamewinnercount == 1)$(13_10){$(13_10)	variableself_minigamewinnername1 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 2)$(13_10){$(13_10)	variableself_minigamewinnername2 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 3)$(13_10){$(13_10)	variableself_minigamewinnername3 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 4)$(13_10){$(13_10)	variableself_minigamewinnername4 = playerchar;$(13_10)}$(13_10)$(13_10)if(global.RoomCheck != "Room_DemoMinigameSelect" && global.BattleMinigameEnable == false){$(13_10)	global.Player1CoinGain = 500;$(13_10)}"
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
		}
		
		if(global.RoomCheck != "Room_DemoMinigameSelect" && global.BattleMinigameEnable == false){
			global.Player1CoinGain = 500;
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5343E3E7
	/// @DnDParent : 2E960182
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
		/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player2+"_Character");$(13_10)$(13_10)if (variableself_minigamewinnercount == 1)$(13_10){$(13_10)	variableself_minigamewinnername1 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 2)$(13_10){$(13_10)	variableself_minigamewinnername2 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 3)$(13_10){$(13_10)	variableself_minigamewinnername3 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 4)$(13_10){$(13_10)	variableself_minigamewinnername4 = playerchar;$(13_10)}$(13_10)$(13_10)if(global.RoomCheck != "Room_DemoMinigameSelect" && global.BattleMinigameEnable == false){$(13_10)	global.Player2CoinGain = 500;$(13_10)}"
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
		}
		
		if(global.RoomCheck != "Room_DemoMinigameSelect" && global.BattleMinigameEnable == false){
			global.Player2CoinGain = 500;
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40E86B09
	/// @DnDParent : 2E960182
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
		/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player3+"_Character");$(13_10)$(13_10)if (variableself_minigamewinnercount == 1)$(13_10){$(13_10)	variableself_minigamewinnername1 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 2)$(13_10){$(13_10)	variableself_minigamewinnername2 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 3)$(13_10){$(13_10)	variableself_minigamewinnername3 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 4)$(13_10){$(13_10)	variableself_minigamewinnername4 = playerchar;$(13_10)}$(13_10)$(13_10)if(global.RoomCheck != "Room_DemoMinigameSelect" && global.BattleMinigameEnable == false){$(13_10)	global.Player3CoinGain = 500;$(13_10)}"
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
		}
		
		if(global.RoomCheck != "Room_DemoMinigameSelect" && global.BattleMinigameEnable == false){
			global.Player3CoinGain = 500;
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 37BC781F
	/// @DnDParent : 2E960182
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
		/// @DnDArgument : "code" "var playerchar = variable_global_get("Player"+global.Player4+"_Character");$(13_10)$(13_10)if (variableself_minigamewinnercount == 1)$(13_10){$(13_10)	variableself_minigamewinnername1 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 2)$(13_10){$(13_10)	variableself_minigamewinnername2 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 3)$(13_10){$(13_10)	variableself_minigamewinnername3 = playerchar;$(13_10)}$(13_10)$(13_10)if (variableself_minigamewinnercount == 4)$(13_10){$(13_10)	variableself_minigamewinnername4 = playerchar;$(13_10)}$(13_10)$(13_10)if(global.RoomCheck != "Room_DemoMinigameSelect" && global.BattleMinigameEnable == false){$(13_10)	global.Player4CoinGain = 500;$(13_10)}"
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
		}
		
		if(global.RoomCheck != "Room_DemoMinigameSelect" && global.BattleMinigameEnable == false){
			global.Player4CoinGain = 500;
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77084CB2
	/// @DnDParent : 2E960182
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
	/// @DnDParent : 2E960182
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
		}}}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0E62C0BA
/// @DnDArgument : "steps" "540"
alarm_set(0, 540);