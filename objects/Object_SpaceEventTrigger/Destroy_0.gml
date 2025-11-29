global.PlayerTurn += 1;

if (global.PlayerTurn == 2) {var playerobjectcheck = Object_BoardPlayer2;}
else if (global.PlayerTurn == 3) {var playerobjectcheck = Object_BoardPlayer3;}
else if (global.PlayerTurn == 4) {var playerobjectcheck = Object_BoardPlayer4;}
else if (global.PlayerTurn == 5) {instance_create_layer(1792, 1696, "Instances_1", Object_MinigameStartup);}

if (global.PlayerTurn < 5){
	if !instance_exists(playerobjectcheck){
		if (global.RoomCheck = "Room_Board_Test"){
			instance_create_layer(1792, 1696, "Characters", playerobjectcheck);
		}
		else if (global.RoomCheck = "Room_Board_Forest_of_Magic"){
			instance_create_layer(1920, 2624, "Characters", playerobjectcheck);
		}
	}
	with(Object_BoardTurnControls) {
		PlayerDecide = false;
		PlayerDecide = false;
		PlayerDiceRollEnable = false;
		alarm_set(0, 10);
	}
}

global.Board_PlayerMoving = false;
global.Board_PlayerSpace = false;
global.Board_PlayerSpaceEvent = "N/A";
global.SpaceEventEnabled = false;
global.CameraControl = false;