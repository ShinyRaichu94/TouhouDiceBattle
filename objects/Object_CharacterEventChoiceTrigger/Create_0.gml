if (global.PlayerTurn = 1){global.Player1EventSpaceBonus += 1;}
else if (global.PlayerTurn = 2){global.Player2EventSpaceBonus += 1;}
else if (global.PlayerTurn = 3){global.Player3EventSpaceBonus += 1;}
else if (global.PlayerTurn = 4){global.Player4EventSpaceBonus += 1;}

var MikeCheck = "Mike"
if (global.MinigameCoinsDoubled == true){var MikeCheck = "Kogasa";}

randomize();
global.CharacterEventSpaceCharacter = choose("Kogasa", "Tojiko", MikeCheck);
alarm_set(0,30);