/// @description Minus Space
global.CoinSpaceValueFinal = global.CoinSpaceValue;
partSys = part_system_create_layer("Characters", 0, Particle_MinusSpaceAura);
partSys2 = part_system_create_layer("Characters", 0, Particle_MinusSpaceArrow);
partSys3 = part_system_create_layer("Characters", 0, Particle_MinusSpaceCoin);
part_system_depth(partSys2, 2600 - 1);
part_system_depth(partSys3, 2600 - 2);
if (global.PlayerTurn = 1){
	if (global.FinalFiveTurnsEvent == "DoubleCoins"){global.Player1Coin -= (global.CoinSpaceValueFinal * 2);}
	else {global.Player1Coin -= global.CoinSpaceValueFinal;}
	var parDep = Object_BoardPlayer1.depth;
	part_system_depth(partSys, parDep + 4);
    part_system_position(partSys,Object_BoardPlayer1.x,Object_BoardPlayer1.y);
	part_system_position(partSys2,Object_BoardPlayer1.x,Object_BoardPlayer1.y - 96);
	part_system_position(partSys3,Object_BoardPlayer1.x,Object_BoardPlayer1.y);
}
else if (global.PlayerTurn = 2){
	if (global.FinalFiveTurnsEvent == "DoubleCoins"){global.Player2Coin -= (global.CoinSpaceValueFinal * 2);}
	else {global.Player2Coin -= global.CoinSpaceValueFinal;}
	var parDep = Object_BoardPlayer2.depth;
	part_system_depth(partSys, parDep + 4);
    part_system_position(partSys,Object_BoardPlayer2.x,Object_BoardPlayer2.y);
	part_system_position(partSys2,Object_BoardPlayer2.x,Object_BoardPlayer2.y - 96);
	part_system_position(partSys3,Object_BoardPlayer2.x,Object_BoardPlayer2.y);
}
else if (global.PlayerTurn = 3){
	if (global.FinalFiveTurnsEvent == "DoubleCoins"){global.Player3Coin -= (global.CoinSpaceValueFinal * 2);}
	else {global.Player3Coin -= global.CoinSpaceValueFinal;}
	var parDep = Object_BoardPlayer3.depth;
	part_system_depth(partSys, parDep + 4);
    part_system_position(partSys,Object_BoardPlayer3.x,Object_BoardPlayer3.y);
	part_system_position(partSys2,Object_BoardPlayer3.x,Object_BoardPlayer3.y - 96);
	part_system_position(partSys3,Object_BoardPlayer3.x,Object_BoardPlayer3.y);
}
else if (global.PlayerTurn = 4){
	if (global.FinalFiveTurnsEvent == "DoubleCoins"){global.Player4Coin -= (global.CoinSpaceValueFinal * 2);}
	else {global.Player4Coin -= global.CoinSpaceValueFinal;}
	var parDep = Object_BoardPlayer4.depth;
	part_system_depth(partSys, parDep + 4);
    part_system_position(partSys,Object_BoardPlayer4.x,Object_BoardPlayer4.y);
	part_system_position(partSys2,Object_BoardPlayer4.x,Object_BoardPlayer4.y - 96);
	part_system_position(partSys3,Object_BoardPlayer4.x,Object_BoardPlayer4.y);
}
variable_spaceevent = "Minus";
alarm_set(1, 120);