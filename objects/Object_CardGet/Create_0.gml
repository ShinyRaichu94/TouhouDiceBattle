if (global.PlayerTurn == 1){
	if (global.Player1Place == 1 || global.Player1Place == 2){variableself_CardSet = "A";}
	else {variableself_CardSet = "B";}
}
else if (global.PlayerTurn == 2){
	if (global.Player2Place == 1 || global.Player2Place == 2){variableself_CardSet = "A";}
	else {variableself_CardSet = "B";}
}
else if (global.PlayerTurn == 3){
	if (global.Player3Place == 1 || global.Player3Place == 2){variableself_CardSet = "A";}
	else {variableself_CardSet = "B";}
}
else if (global.PlayerTurn == 4){
	if (global.Player4Place == 1 || global.Player4Place == 2){variableself_CardSet = "A";}
	else {variableself_CardSet = "B";}
}

randomise();
variableself_CardCreateChance = floor(random_range(1, 100 + 1));
variableself_CardCreateTurnHalfPoint = floor(global.BoardMaxTurns / 2);

if (room == Room_Board_Forest_of_Magic){
	//if (global.BoardCurrentTurn <= variableself_CardCreateTurnHalfPoint){
		//if (variableself_CardSet == "A"){
			// === Green - Self Affecting Cards ===
			//if (variableself_CardCreateChance >= 76){variableself_CardSprite = Sprite_Card_DoubleDice;} // 30%
			//else if (variableself_CardCreateChance >= 0){variableself_CardSprite = Sprite_Card_TripleDice;} // 0%
			//else if (variableself_CardCreateChance >= 71){variableself_CardSprite = Sprite_Card_SlowDice;} // 5%
			//else if (variableself_CardCreateChance >= 41){variableself_CardSprite = Sprite_Card_PowerItem;} // 30%
			//else if (variableself_CardCreateChance >= 0){variableself_CardSprite = Sprite_Card_BigPowerItem;} // 0%
			//else if (variableself_CardCreateChance >= 31){variableself_CardSprite = Sprite_Card_Medicine;} // 10%
			//else if (variableself_CardCreateChance >= 0){variableself_CardSprite = Sprite_Card_Broom;} // 0%
			// === Red - Opponent Affecting Cards ===
			//else if (variableself_CardCreateChance >= 21){variableself_CardSprite = Sprite_Card_Gap;} // 10%
			//else if (variableself_CardCreateChance >= 16){variableself_CardSprite = Sprite_Card_Blind;} // 5%
			//else if (variableself_CardCreateChance >= 0){variableself_CardSprite = Sprite_Card_Duel;} // 0%
			//else if (variableself_CardCreateChance >= 6){variableself_CardSprite = Sprite_Card_Boulder;} // 10%
			//else{variableself_CardSprite = Sprite_Card_Destroy;} // 5%
		//}
		//else{
			// === Green - Self Affecting Cards ===
			//if (variableself_CardCreateChance >= 91){variableself_CardSprite = Sprite_Card_DoubleDice;} // 10%
			//else if (variableself_CardCreateChance >= 86){variableself_CardSprite = Sprite_Card_TripleDice;} // 5%
			//else if (variableself_CardCreateChance >= 76){variableself_CardSprite = Sprite_Card_SlowDice;} // 10%
			//else if (variableself_CardCreateChance >= 66){variableself_CardSprite = Sprite_Card_PowerItem;} // 10%
			//else if (variableself_CardCreateChance >= 0){variableself_CardSprite = Sprite_Card_BigPowerItem;} // 0%
			//else if (variableself_CardCreateChance >= 56){variableself_CardSprite = Sprite_Card_Medicine;} // 10%
			//else if (variableself_CardCreateChance >= 46){variableself_CardSprite = Sprite_Card_Broom;} // 10%
			// === Red - Opponent Affecting Cards ===
			//else if (variableself_CardCreateChance >= 36){variableself_CardSprite = Sprite_Card_Gap;} // 10%
			//else if (variableself_CardCreateChance >= 26){variableself_CardSprite = Sprite_Card_Blind;} // 10%
			//else if (variableself_CardCreateChance >= 21){variableself_CardSprite = Sprite_Card_Duel;} // 5%
			//else if (variableself_CardCreateChance >= 11){variableself_CardSprite = Sprite_Card_Boulder;} // 10%
			//else{variableself_CardSprite = Sprite_Card_Destroy;} // 10%
		//}
	//}
	//else{
		//if (variableself_CardSet == "A"){
			// === Green - Self Affecting Cards ===
			//if (variableself_CardCreateChance >= 76){variableself_CardSprite = Sprite_Card_DoubleDice;} // 30%
			//else if (variableself_CardCreateChance >= 0){variableself_CardSprite = Sprite_Card_TripleDice;} // 0%
			//else if (variableself_CardCreateChance >= 71){variableself_CardSprite = Sprite_Card_SlowDice;} // 5%
			//else if (variableself_CardCreateChance >= 41){variableself_CardSprite = Sprite_Card_PowerItem;} // 30%
			//else if (variableself_CardCreateChance >= 0){variableself_CardSprite = Sprite_Card_BigPowerItem;} // 0%
			//else if (variableself_CardCreateChance >= 31){variableself_CardSprite = Sprite_Card_Medicine;} // 10%
			//else if (variableself_CardCreateChance >= 0){variableself_CardSprite = Sprite_Card_Broom;} // 0%
			// === Red - Opponent Affecting Cards ===
			//else if (variableself_CardCreateChance >= 21){variableself_CardSprite = Sprite_Card_Gap;} // 10%
			//else if (variableself_CardCreateChance >= 16){variableself_CardSprite = Sprite_Card_Blind;} // 5%
			//else if (variableself_CardCreateChance >= 0){variableself_CardSprite = Sprite_Card_Duel;} // 0%
			//else if (variableself_CardCreateChance >= 6){variableself_CardSprite = Sprite_Card_Boulder;} // 10%
			//else{variableself_CardSprite = Sprite_Card_Destroy;} // 5%
		//}
		//else{
			// === Green - Self Affecting Cards ===
			//if (variableself_CardCreateChance >= 91){variableself_CardSprite = Sprite_Card_DoubleDice;} // 10%
			//else if (variableself_CardCreateChance >= 86){variableself_CardSprite = Sprite_Card_TripleDice;} // 5%
			//else if (variableself_CardCreateChance >= 76){variableself_CardSprite = Sprite_Card_SlowDice;} // 10%
			//else if (variableself_CardCreateChance >= 66){variableself_CardSprite = Sprite_Card_PowerItem;} // 10%
			//else if (variableself_CardCreateChance >= 0){variableself_CardSprite = Sprite_Card_BigPowerItem;} // 0%
			//else if (variableself_CardCreateChance >= 56){variableself_CardSprite = Sprite_Card_Medicine;} // 10%
			//else if (variableself_CardCreateChance >= 46){variableself_CardSprite = Sprite_Card_Broom;} // 10%
			// === Red - Opponent Affecting Cards ===
			//else if (variableself_CardCreateChance >= 36){variableself_CardSprite = Sprite_Card_Gap;} // 10%
			//else if (variableself_CardCreateChance >= 26){variableself_CardSprite = Sprite_Card_Blind;} // 10%
			//else if (variableself_CardCreateChance >= 21){variableself_CardSprite = Sprite_Card_Duel;} // 5%
			//else if (variableself_CardCreateChance >= 11){variableself_CardSprite = Sprite_Card_Boulder;} // 10%
			//else{variableself_CardSprite = Sprite_Card_Destroy;} // 10%
		//}
	//}
	variableself_CardSprite = Sprite_Card_DoubleDice;
}

if (variableself_CardSprite = Sprite_Card_DoubleDice){variableself_CardCreate = "Double Dice";}
else if (variableself_CardSprite = Sprite_Card_TripleDice){variableself_CardCreate = "Triple Dice";}
else if (variableself_CardSprite = Sprite_Card_SlowDice){variableself_CardCreate = "Slow Dice";}
else if (variableself_CardSprite = Sprite_Card_PowerItem){variableself_CardCreate = "Power Item";}
else if (variableself_CardSprite = Sprite_Card_BigPowerItem){variableself_CardCreate = "Big Power Item";}
else if (variableself_CardSprite = Sprite_Card_Gap){variableself_CardCreate = "Gap";}

alarm_set(0,30);