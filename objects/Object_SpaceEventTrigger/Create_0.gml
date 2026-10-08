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
	if (distance_to_object(instance_nearest(x,y,Object_PlusSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_PlusSpace_GoldenYinYang)) <= 1){
		if (global.PlayerTurn = 1){global.Player1PlusSpaceBonus += 1;}
		else if (global.PlayerTurn = 2){global.Player2PlusSpaceBonus += 1;}
		else if (global.PlayerTurn = 3){global.Player3PlusSpaceBonus += 1;}
		else if (global.PlayerTurn = 4){global.Player4PlusSpaceBonus += 1;}
		instance_create_layer(x + 0, y + -128, "Instances_1", Object_PlusCoinDice);
	}
	else if (distance_to_object(instance_nearest(x,y,Object_MinusSpace)) <= 1){
		if (global.PlayerTurn = 1){global.Player1MinusSpaceBonus += 1;}
		else if (global.PlayerTurn = 2){global.Player2MinusSpaceBonus += 1;}
		else if (global.PlayerTurn = 3){global.Player3MinusSpaceBonus += 1;}
		else if (global.PlayerTurn = 4){global.Player4MinusSpaceBonus += 1;}
		instance_create_layer(x + 0, y + -128, "Instances_1", Object_MinusCoinDice);
	}
	else if (distance_to_object(instance_nearest(x,y,Object_CardSpace)) <= 1){
		if (global.PlayerTurn = 1){global.Player1CardSpaceBonus += 1;}
		else if (global.PlayerTurn = 2){global.Player2CardSpaceBonus += 1;}
		else if (global.PlayerTurn = 3){global.Player3CardSpaceBonus += 1;}
		else if (global.PlayerTurn = 4){global.Player4CardSpaceBonus += 1;}
		instance_create_layer(x + 0, y + -128, "Instances_1", Object_CardGet);
	}
	else if (distance_to_object(instance_nearest(x,y,Object_HealSpace)) <= 1){
		if (global.PlayerTurn = 1){global.Player1HealSpaceBonus += 1;}
		else if (global.PlayerTurn = 2){global.Player2HealSpaceBonus += 1;}
		else if (global.PlayerTurn = 3){global.Player3HealSpaceBonus += 1;}
		else if (global.PlayerTurn = 4){global.Player4HealSpaceBonus += 1;}
		instance_create_layer(x + 0, y + -128, "Instances_1", Object_HealDice);
	}
	else if (distance_to_object(instance_nearest(x,y,Object_SpecialEventSpace)) <= 1){instance_create_layer(x + 0, y + -128, "Instances_1", Object_CharacterEventChoiceTrigger);}
	else if (distance_to_object(instance_nearest(x,y,Object_BoardEventSpace_FoM_MushroomFungus)) <= 1){instance_create_layer(x + 0, y + -128, "Instances_1", Object_BoardEvent_MushroomFungus);}
	else if (distance_to_object(instance_nearest(x,y,Object_BoardEventSpace_FoM_BottomLeftMushroom)) <= 1){instance_create_layer(x + 0, y + -128, "Instances_1", Object_BoardEvent_BottomLeftMushroom);}
	else if (distance_to_object(instance_nearest(x,y,Object_BoardEventSpace_FoM_TopLeftMushroom)) <= 1){instance_create_layer(x + 0, y + -128, "Instances_1", Object_BoardEvent_TopLeftMushroom);}
	else if (distance_to_object(instance_nearest(x,y,Object_BoardEventSpace_FoM_TopRightMushroom)) <= 1){instance_create_layer(x + 0, y + -128, "Instances_1", Object_BoardEvent_TopRightMushroom);}
	else if (distance_to_object(instance_nearest(x,y,Object_BoardEventSpace_FoM_BottomRightMushroom)) <= 1){instance_create_layer(x + 0, y + -128, "Instances_1", Object_BoardEvent_BottomRightMushroom);}
	else {instance_create_layer(x + 0, y + -128, "Instances_1", Object_PlusCoinDice);}
}