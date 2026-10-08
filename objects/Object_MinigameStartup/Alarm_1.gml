MinigameTypeReveal = true;
randomize();
BattleMinigameRate = floor(random_range(1, 10 + 1));
BattleMinigameRate = 2;
if (MinigameType == "4-Player" && global.MinigameCoinsDoubled == false && BattleMinigameRate == 1 &&
(global.Player1Coin >= 10 && global.Player2Coin >= 10 && global.Player3Coin >= 10 && global.Player4Coin >= 10)) {
	alarm_set(5, 60);
}
else {alarm_set(2, 30);}