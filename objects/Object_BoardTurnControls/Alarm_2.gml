if(global.PlayerTurn == 1)
{
	with(Object_BoardPlayer1) {
		instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDice); 
	}
}
else if(global.PlayerTurn == 2)
{
	with(Object_BoardPlayer2) {
		instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDice); 
	}
}
else if(global.PlayerTurn == 3)
{
	with(Object_BoardPlayer3) {
		instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDice); 
	}
}
else if(global.PlayerTurn == 4)
{
	with(Object_BoardPlayer4) {
		instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDice); 
	}
}