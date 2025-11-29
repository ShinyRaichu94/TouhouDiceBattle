if (global.PlayerTurn == 1){
	var Player = Object_BoardPlayer1;
}
if (global.PlayerTurn == 2){
	var Player = Object_BoardPlayer2;
}
if (global.PlayerTurn == 3){
	var Player = Object_BoardPlayer3;
}
if (global.PlayerTurn == 4){
	var Player = Object_BoardPlayer4;
}

with(Player) {
	if (global.CharacterEventSpaceCharacter == "Kogasa"){instance_create_layer(x + 64, y, "Instances_1", Object_CharacterEvent_Kogasa);}
	else if (global.CharacterEventSpaceCharacter == "Mike"){instance_create_layer(x + 64, y, "Instances_1", Object_CharacterEvent_Mike);}
}

instance_destroy();