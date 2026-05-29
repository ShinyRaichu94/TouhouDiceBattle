if(global.PlayerTurn == 1)
{
	with(Object_BoardPlayer1) {
		if (global.Player1DoubleDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDoubleDice1);}
		else if (global.Player1TripleDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementTripleDice1);}
		else if (global.Player1SlowDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementSlowDice);}
		else if (global.Player1SeijaDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementSeijaDice);}
		else {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDice);}
	}
}
else if(global.PlayerTurn == 2)
{
	with(Object_BoardPlayer2) {
		if (global.Player2DoubleDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDoubleDice1);}
		else if (global.Player2TripleDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementTripleDice1);}
		else if (global.Player2SlowDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementSlowDice);}
		else if (global.Player2SeijaDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementSeijaDice);}
		else {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDice);}
	}
}
else if(global.PlayerTurn == 3)
{
	with(Object_BoardPlayer3) {
		if (global.Player3DoubleDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDoubleDice1);}
		else if (global.Player3TripleDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementTripleDice1);}
		else if (global.Player3SlowDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementSlowDice);}
		else if (global.Player3SeijaDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementSeijaDice);}
		else {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDice);}
	}
}
else if(global.PlayerTurn == 4)
{
	with(Object_BoardPlayer4) {
		if (global.Player4DoubleDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDoubleDice1);}
		else if (global.Player4TripleDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementTripleDice1);}
		else if (global.Player4SlowDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementSlowDice);}
		else if (global.Player4SeijaDice == true) {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementSeijaDice);}
		else {instance_create_layer(x + 0, y + -128, "Instances_1", Object_MovementDice);}
	}
}