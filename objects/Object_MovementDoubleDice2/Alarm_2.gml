global.Board_PlayerSpaceStep = true;

with(Object_BoardTurnControls){
	alarm_set(3, 10);
}

global.Board_PlayerMoving = true;

with(Object_MovementDoubleDice1) instance_destroy();
instance_destroy();