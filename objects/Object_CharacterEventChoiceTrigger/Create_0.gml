if (global.PlayerTurn = 1){global.Player1EventSpaceBonus += 1;}
else if (global.PlayerTurn = 2){global.Player2EventSpaceBonus += 1;}
else if (global.PlayerTurn = 3){global.Player3EventSpaceBonus += 1;}
else if (global.PlayerTurn = 4){global.Player4EventSpaceBonus += 1;}

var MikeCheck = "Mike"
if (global.MinigameCoinsDoubled == true){var MikeCheck = "Kogasa";}

var MisumaruCheck = "Misumaru"
if (global.YinYangSpaceDoubled == true || room != Room_Board_Forest_of_Magic){var MisumaruCheck = "Kogasa";}

randomize();
global.CharacterEventSpaceCharacter = choose("Kogasa", MikeCheck, MisumaruCheck);
alarm_set(0,30);