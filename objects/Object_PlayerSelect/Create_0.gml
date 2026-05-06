/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 10E9E3EB
/// @DnDInput : 4
/// @DnDArgument : "value" "false"
/// @DnDArgument : "value_1" "false"
/// @DnDArgument : "value_2" "false"
/// @DnDArgument : "value_3" "false"
/// @DnDArgument : "var" "PlayerA_Control"
/// @DnDArgument : "var_1" "PlayerB_Control"
/// @DnDArgument : "var_2" "PlayerC_Control"
/// @DnDArgument : "var_3" "PlayerD_Control"
global.PlayerA_Control = false;
global.PlayerB_Control = false;
global.PlayerC_Control = false;
global.PlayerD_Control = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 32C0A12E
/// @DnDArgument : "code" "if (global.RoomCheck == "Room_DiceBattleSelect"){$(13_10)	global.PlayerHUDEnable = false;$(13_10)	global.TurnHUDEnabled = false;$(13_10)	global.CameraControl = false;$(13_10)	global.BoardCurrentTurn = 1;$(13_10)	global.SpaceEventEnabled = false;$(13_10)	global.FinalFiveTurnsEvent = "Null";$(13_10)	global.PlayerA_StartDiceChoose = false;$(13_10)	global.PlayerB_StartDiceChoose = false;$(13_10)	global.PlayerC_StartDiceChoose = false;$(13_10)	global.PlayerD_StartDiceChoose = false;$(13_10)	global.Player1YinYang = 0;$(13_10)	global.Player2YinYang = 0;$(13_10)	global.Player3YinYang = 0;$(13_10)	global.Player4YinYang = 0;$(13_10)	global.Player1Coin = 0;$(13_10)	global.Player2Coin = 0;$(13_10)	global.Player3Coin = 0;$(13_10)	global.Player4Coin = 0;$(13_10)	global.Player1Color = "Blank";$(13_10)	global.Player2Color = "Blank";$(13_10)	global.Player3Color = "Blank";$(13_10)	global.Player4Color = "Blank";$(13_10)	global.Player1Card1 = "Null";$(13_10)	global.Player1Card2 = "Null";$(13_10)	global.Player1Card3 = "Null";$(13_10)	global.Player2Card1 = "Null";$(13_10)	global.Player2Card2 = "Null";$(13_10)	global.Player2Card3 = "Null";$(13_10)	global.Player3Card1 = "Null";$(13_10)	global.Player3Card2 = "Null";$(13_10)	global.Player3Card3 = "Null";$(13_10)	global.Player4Card1 = "Null";$(13_10)	global.Player4Card2 = "Null";$(13_10)	global.Player4Card3 = "Null";$(13_10)	global.Player1CardUsed = false;$(13_10)	global.Player2CardUsed = false;$(13_10)	global.Player3CardUsed = false;$(13_10)	global.Player4CardUsed = false;$(13_10)	global.Player1EventSpaceBonus = 0;$(13_10)	global.Player2EventSpaceBonus = 0;$(13_10)	global.Player3EventSpaceBonus = 0;$(13_10)	global.Player4EventSpaceBonus = 0;$(13_10)	global.Player1VictoryBonus = 0;$(13_10)	global.Player2VictoryBonus = 0;$(13_10)	global.Player3VictoryBonus = 0;$(13_10)	global.Player4VictoryBonus = 0;$(13_10)	global.Player1DoubleDice = false;$(13_10)	global.Player2DoubleDice = false;$(13_10)	global.Player3DoubleDice = false;$(13_10)	global.Player4DoubleDice = false;$(13_10)	global.Player1TripleDice = false;$(13_10)	global.Player2TripleDice = false;$(13_10)	global.Player3TripleDice = false;$(13_10)	global.Player4TripleDice = false;$(13_10)	global.Player1SlowDice = true;$(13_10)	global.Player2SlowDice = true;$(13_10)	global.Player3SlowDice = true;$(13_10)	global.Player4SlowDice = true;$(13_10)	global.Player1PowerItem = false;$(13_10)	global.Player2PowerItem = false;$(13_10)	global.Player3PowerItem = false;$(13_10)	global.Player4PowerItem = false;$(13_10)	global.Player1BigPowerItem = false;$(13_10)	global.Player2BigPowerItem = false;$(13_10)	global.Player3BigPowerItem = false;$(13_10)	global.Player4BigPowerItem = false;$(13_10)	global.Player1Blind = false;$(13_10)	global.Player2Blind = false;$(13_10)	global.Player3Blind = false;$(13_10)	global.Player4Blind = false;$(13_10)	global.BlindSpace = false;$(13_10)	global.Player1LoseTurn = false;$(13_10)	global.Player2LoseTurn = false;$(13_10)	global.Player3LoseTurn = false;$(13_10)	global.Player4LoseTurn = false;$(13_10)	global.CharacterEventSpaceCharacter = "Null";$(13_10)	global.NotANewGameCheck = false;$(13_10)	global.MinigameCoinsDoubled = false;$(13_10)	global.BoardFoM_GoldenYinYangSpace_A = 0;$(13_10)	global.BoardFoM_GoldenYinYangSpace_B = 0;$(13_10)	global.BoardFoM_GoldenYinYangSpace_C = 0;$(13_10)	global.BoardFoM_GoldenYinYangSpace_D = 0;$(13_10)	global.BoardFoM_GoldenYinYangSpace_E = 0;$(13_10)	global.BoardFoM_GoldenYinYangSpace_F = 0;$(13_10)	global.BoardFoM_GoldenYinYangSpaceChoose = 0;$(13_10)	global.GoldenYinYangSpaceActivate = "A";$(13_10)}"
if (global.RoomCheck == "Room_DiceBattleSelect"){
	global.PlayerHUDEnable = false;
	global.TurnHUDEnabled = false;
	global.CameraControl = false;
	global.BoardCurrentTurn = 1;
	global.SpaceEventEnabled = false;
	global.FinalFiveTurnsEvent = "Null";
	global.PlayerA_StartDiceChoose = false;
	global.PlayerB_StartDiceChoose = false;
	global.PlayerC_StartDiceChoose = false;
	global.PlayerD_StartDiceChoose = false;
	global.Player1YinYang = 0;
	global.Player2YinYang = 0;
	global.Player3YinYang = 0;
	global.Player4YinYang = 0;
	global.Player1Coin = 0;
	global.Player2Coin = 0;
	global.Player3Coin = 0;
	global.Player4Coin = 0;
	global.Player1Color = "Blank";
	global.Player2Color = "Blank";
	global.Player3Color = "Blank";
	global.Player4Color = "Blank";
	global.Player1Card1 = "Null";
	global.Player1Card2 = "Null";
	global.Player1Card3 = "Null";
	global.Player2Card1 = "Null";
	global.Player2Card2 = "Null";
	global.Player2Card3 = "Null";
	global.Player3Card1 = "Null";
	global.Player3Card2 = "Null";
	global.Player3Card3 = "Null";
	global.Player4Card1 = "Null";
	global.Player4Card2 = "Null";
	global.Player4Card3 = "Null";
	global.Player1CardUsed = false;
	global.Player2CardUsed = false;
	global.Player3CardUsed = false;
	global.Player4CardUsed = false;
	global.Player1EventSpaceBonus = 0;
	global.Player2EventSpaceBonus = 0;
	global.Player3EventSpaceBonus = 0;
	global.Player4EventSpaceBonus = 0;
	global.Player1VictoryBonus = 0;
	global.Player2VictoryBonus = 0;
	global.Player3VictoryBonus = 0;
	global.Player4VictoryBonus = 0;
	global.Player1DoubleDice = false;
	global.Player2DoubleDice = false;
	global.Player3DoubleDice = false;
	global.Player4DoubleDice = false;
	global.Player1TripleDice = false;
	global.Player2TripleDice = false;
	global.Player3TripleDice = false;
	global.Player4TripleDice = false;
	global.Player1SlowDice = true;
	global.Player2SlowDice = true;
	global.Player3SlowDice = true;
	global.Player4SlowDice = true;
	global.Player1PowerItem = false;
	global.Player2PowerItem = false;
	global.Player3PowerItem = false;
	global.Player4PowerItem = false;
	global.Player1BigPowerItem = false;
	global.Player2BigPowerItem = false;
	global.Player3BigPowerItem = false;
	global.Player4BigPowerItem = false;
	global.Player1Blind = false;
	global.Player2Blind = false;
	global.Player3Blind = false;
	global.Player4Blind = false;
	global.BlindSpace = false;
	global.Player1LoseTurn = false;
	global.Player2LoseTurn = false;
	global.Player3LoseTurn = false;
	global.Player4LoseTurn = false;
	global.CharacterEventSpaceCharacter = "Null";
	global.NotANewGameCheck = false;
	global.MinigameCoinsDoubled = false;
	global.BoardFoM_GoldenYinYangSpace_A = 0;
	global.BoardFoM_GoldenYinYangSpace_B = 0;
	global.BoardFoM_GoldenYinYangSpace_C = 0;
	global.BoardFoM_GoldenYinYangSpace_D = 0;
	global.BoardFoM_GoldenYinYangSpace_E = 0;
	global.BoardFoM_GoldenYinYangSpace_F = 0;
	global.BoardFoM_GoldenYinYangSpaceChoose = 0;
	global.GoldenYinYangSpaceActivate = "A";
}