/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6FF42345
/// @DnDArgument : "code" "MinigameTypeReveal = true;$(13_10)randomize();$(13_10)BattleMinigameRate = floor(random_range(1, 10 + 1));$(13_10)BattleMinigameRate = 1;$(13_10)if (MinigameType == "4-Player" && global.MinigameCoinsDoubled == false && BattleMinigameRate == 1 &&$(13_10)(global.Player1Coin >= 10 && global.Player2Coin >= 10 && global.Player3Coin >= 10 && global.Player4Coin >= 10)) {$(13_10)	alarm_set(5, 60);$(13_10)}$(13_10)else {alarm_set(2, 30);}"
MinigameTypeReveal = true;
randomize();
BattleMinigameRate = floor(random_range(1, 10 + 1));
BattleMinigameRate = 1;
if (MinigameType == "4-Player" && global.MinigameCoinsDoubled == false && BattleMinigameRate == 1 &&
(global.Player1Coin >= 10 && global.Player2Coin >= 10 && global.Player3Coin >= 10 && global.Player4Coin >= 10)) {
	alarm_set(5, 60);
}
else {alarm_set(2, 30);}