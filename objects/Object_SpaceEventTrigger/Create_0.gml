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
	if (place_meeting(x, y, [Object_PlusSpace, Object_PlusSpace_GoldenYinYang])){instance_create_layer(x + 0, y + -128, "Instances_1", Object_PlusCoinDice);}
	else if (place_meeting(x, y, Object_MinusSpace)){instance_create_layer(x + 0, y + -128, "Instances_1", Object_MinusCoinDice);}
	else if (place_meeting(x, y, Object_SpecialEventSpace)){instance_create_layer(x + 0, y + -128, "Instances_1", Object_CharacterEventChoiceTrigger);}
	else {instance_create_layer(x + 0, y + -128, "Instances_1", Object_PlusCoinDice);}
}