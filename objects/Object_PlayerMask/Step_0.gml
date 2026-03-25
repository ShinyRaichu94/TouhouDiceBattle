if (PlayerNumber == global.PlayerTurn) {
	if(global.Board_PlayerMoving == true) {
		if (instance_exists(DirectionChoice_FoM_1) || instance_exists(DirectionChoice_FoM_2) ||
			instance_exists(DirectionChoice_FoM_3)){
				var PathChoice = true;
		}
		else {var PathChoice = false;}
		if (global.FasterBoardMovement == true && path_speed == 4 && PathChoice == false && GoldenYinYangEvent == false){game_set_speed(120, gamespeed_fps);}
        else{game_set_speed(60, gamespeed_fps);}
		if (RoomVariable == Room_Board_Forest_of_Magic && ((distance_to_point(736, 2464) <=1 && global.BoardFoM_GoldenYinYangSpaceChoose == 1) ||
		(distance_to_point(1376, 736) <=1 && global.BoardFoM_GoldenYinYangSpaceChoose == 2) ||
		(distance_to_point(3200, 1024) <=1 && global.BoardFoM_GoldenYinYangSpaceChoose == 3) ||
		(distance_to_point(2624, 2784) <=1 && global.BoardFoM_GoldenYinYangSpaceChoose == 4) ||
		(distance_to_point(1600, 2112) <=1 && global.BoardFoM_GoldenYinYangSpaceChoose == 5) ||
		(distance_to_point(2400, 1344) <=1 && global.BoardFoM_GoldenYinYangSpaceChoose == 6))){
			GoldenYinYangEvent = true;
			if !instance_exists(Object_GoldenYinYangEvent){instance_create_layer(x, y, "Instances_1", Object_GoldenYinYangEvent);}
		}
		else if ((distance_to_object(instance_nearest(x,y,SpaceBase)) <= 1 && GoldenYinYangEvent == false)/*place_meeting((x || x-1 || x+1), (y || y-1 || y+1), SpaceBase)*/ && global.Board_PlayerSpaceStep == false){
			global.MovementDiceChooseFinal -= 1;
			if (global.MovementDiceChooseFinal == 0) {
				game_set_speed(60, gamespeed_fps);
				if (global.PlayerTurn == 1){
					if (distance_to_object(instance_nearest(x,y,Object_PlusSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_PlusSpace_GoldenYinYang)) <= 1 || distance_to_object(instance_nearest(x,y,Object_CardSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_HealSpace)) <= 1) {global.Player1Color = "Blue";}
					else if (distance_to_object(instance_nearest(x,y,Object_MinusSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_BattleSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_SeijaSpace)) <= 1) {global.Player1Color = "Red";}
					else {global.Player1Color = "Purple";}
				}
				else if (global.PlayerTurn == 2){
					if (distance_to_object(instance_nearest(x,y,Object_PlusSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_PlusSpace_GoldenYinYang)) <= 1 || distance_to_object(instance_nearest(x,y,Object_CardSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_HealSpace)) <= 1) {global.Player2Color = "Blue";}
					else if (distance_to_object(instance_nearest(x,y,Object_MinusSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_BattleSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_SeijaSpace)) <= 1) {global.Player2Color = "Red";}
					else {global.Player2Color = "Purple";}
				}
				else if (global.PlayerTurn == 3){
					if (distance_to_object(instance_nearest(x,y,Object_PlusSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_PlusSpace_GoldenYinYang)) <= 1 || distance_to_object(instance_nearest(x,y,Object_CardSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_HealSpace)) <= 1) {global.Player3Color = "Blue";}
					else if (distance_to_object(instance_nearest(x,y,Object_MinusSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_BattleSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_SeijaSpace)) <= 1) {global.Player3Color = "Red";}
					else {global.Player3Color = "Purple";}
				}
				else if (global.PlayerTurn == 4){
					if (distance_to_object(instance_nearest(x,y,Object_PlusSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_PlusSpace_GoldenYinYang)) <= 1 || distance_to_object(instance_nearest(x,y,Object_CardSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_HealSpace)) <= 1) {global.Player4Color = "Blue";}
					else if (distance_to_object(instance_nearest(x,y,Object_MinusSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_BattleSpace)) <= 1 || distance_to_object(instance_nearest(x,y,Object_SeijaSpace)) <= 1) {global.Player4Color = "Red";}
					else {global.Player4Color = "Purple";}
				}
				path_speed = 0;
				global.Board_PlayerMoving = false;
				if (global.SpaceEventEnabled == false){
					global.SpaceEventEnabled = true;
					instance_create_layer(0, 0, "Instances_1", Object_SpaceEventTrigger);
				}
			}
			else {
				global.Board_PlayerSpaceStep = true;
				with(Object_BoardTurnControls) {
					alarm_set(3, 10);
				}
			}
		}
		else if (place_meeting(x, y, Object_Test_YinYangSpace) && global.Board_PlayerSpaceStep == false){
			if (global.PlayerTurn == 1 && global.Player1Coin >= 1000){
				global.Player1Coin -= 1000;
				global.Player1YinYang += 1;
			}
			else if (global.PlayerTurn == 2 && global.Player2Coin >= 1000){
				global.Player2Coin -= 1000;
				global.Player2YinYang += 1;
			}
			else if (global.PlayerTurn == 3 && global.Player3Coin >= 1000){
				global.Player3Coin -= 1000;
				global.Player3YinYang += 1;
			}
			else if (global.PlayerTurn == 4 && global.Player4Coin >= 1000){
				global.Player4Coin -= 1000;
				global.Player4YinYang += 1;
			}
			global.Board_PlayerSpaceStep = true;
			with(Object_BoardTurnControls) {
				alarm_set(3, 10);
			}
		}
		if (global.MovementDiceChooseFinal > 0 && GoldenYinYangEvent == false && !instance_exists(Object_GoldenYinYangEvent)) {path_speed = 4;}
		else {path_speed = 0;}
		RoomVariable = room;
		if(RoomVariable == Room_Board_Test && PathVariable == "N/A") {
			PathVariable = Path_Board_Test_Start;
			path_start(Path_Board_Test_Start, path_speed, path_action_stop, true);
		}
		else if(RoomVariable == Room_Board_Forest_of_Magic && PathVariable == "N/A") {
			PathVariable = Path_Board_FoM_Start;
			path_start(Path_Board_FoM_Start, path_speed, path_action_stop, true);
		}
		
		if(PathVariable == Path_Board_Test_Start && path_position >= 1) {
			PathVariable = Path_Board_Test_1;
			path_start(Path_Board_Test_1, path_speed, path_action_stop, true);
			path_position = 0;
		}
		else if(PathVariable == Path_Board_Test_1 && path_position >= 1) {
			PathVariable = Path_Board_Test_2;
			path_start(Path_Board_Test_2, path_speed, path_action_stop, true);
			path_position = 0;
		}
		else if(PathVariable == Path_Board_Test_2 && path_position >= 1) {
			PathVariable = Path_Board_Test_1;
			path_start(Path_Board_Test_1, path_speed, path_action_stop, true);
			path_position = 0;
		}
		
		if(PathVariable == Path_Board_FoM_Start && path_position >= 1) {
			PathVariable = Path_Board_FoM_1;
			path_start(Path_Board_FoM_1, path_speed, path_action_stop, true);
			path_position = 0;
		}
		else if(PathVariable == Path_Board_FoM_1 && path_position >= 1) {
			if !(instance_exists(DirectionChoice_FoM_1)){
				instance_create_layer(x, y, "Instances_1", DirectionChoice_FoM_1);
			}
		}
		else if(PathVariable == Path_Board_FoM_2a && path_position >= 1) {
			PathVariable = Path_Board_FoM_3;
			path_start(Path_Board_FoM_3, path_speed, path_action_stop, true);
			path_position = 0;
		}
		else if(PathVariable == Path_Board_FoM_2b && path_position >= 1) {
			PathVariable = Path_Board_FoM_3;
			path_start(Path_Board_FoM_3, path_speed, path_action_stop, true);
			path_position = 0;
		}
		else if(PathVariable == Path_Board_FoM_3 && path_position >= 1) {
			if !(instance_exists(DirectionChoice_FoM_2)){
				instance_create_layer(x, y, "Instances_1", DirectionChoice_FoM_2);
			}
		}
		else if(PathVariable == Path_Board_FoM_4 && path_position >= 1) {
			if !(instance_exists(DirectionChoice_FoM_3)){
				instance_create_layer(x, y, "Instances_1", DirectionChoice_FoM_3);
			}
		}
		else if(PathVariable == Path_Board_FoM_5a && path_position >= 1) {
			PathVariable = Path_Board_FoM_6;
			path_start(Path_Board_FoM_6, path_speed, path_action_stop, true);
			path_position = 0;
		}
		else if(PathVariable == Path_Board_FoM_5b && path_position >= 1) {
			PathVariable = Path_Board_FoM_6;
			path_start(Path_Board_FoM_6, path_speed, path_action_stop, true);
			path_position = 0;
		}
		else if(PathVariable == Path_Board_FoM_6 && path_position >= 1) {
			if !(instance_exists(DirectionChoice_FoM_4)){
				instance_create_layer(x, y, "Instances_1", DirectionChoice_FoM_4);
			}
		}
		else if(PathVariable == Path_Board_FoM_7 && path_position >= 1) {
			if !(instance_exists(DirectionChoice_FoM_5)){
				instance_create_layer(x, y, "Instances_1", DirectionChoice_FoM_5);
			}
		}
		else if(PathVariable == Path_Board_FoM_8a && path_position >= 1) {
			PathVariable = Path_Board_FoM_9;
			path_start(Path_Board_FoM_9, path_speed, path_action_stop, true);
			path_position = 0;
		}
		else if(PathVariable == Path_Board_FoM_8b && path_position >= 1) {
			PathVariable = Path_Board_FoM_9;
			path_start(Path_Board_FoM_9, path_speed, path_action_stop, true);
			path_position = 0;
		}
		else if(PathVariable == Path_Board_FoM_9 && path_position >= 1) {
			PathVariable = Path_Board_FoM_10;
			path_start(Path_Board_FoM_10, path_speed, path_action_stop, true);
			path_position = 0;
		}
	}
}/**/