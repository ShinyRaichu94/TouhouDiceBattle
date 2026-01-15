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
	if (distance_to_object(instance_nearest(x,y,Object_PlusSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_PlusSpace_GoldenYinYang)) <= 1){instance_create_layer(x + 0, y + -128, "Instances_1", Object_PlusCoinDice);}
	else if (distance_to_object(instance_nearest(x,y,Object_MinusSpace)) <= 1){instance_create_layer(x + 0, y + -128, "Instances_1", Object_MinusCoinDice);}
	else if (distance_to_object(instance_nearest(x,y,Object_SpecialEventSpace)) <= 1){instance_create_layer(x + 0, y + -128, "Instances_1", Object_CharacterEventChoiceTrigger);}
	else {instance_create_layer(x + 0, y + -128, "Instances_1", Object_PlusCoinDice);}
}