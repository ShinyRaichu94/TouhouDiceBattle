if (MessageOn == true){
	if (Message != 7 && Message != 9){
		if (Message == 0 && playercoins <= 999){
			instance_destroy();
		}
		else if (Message == 1 && Choice == 0){
			if (global.PlayerTurn = 1){
				global.Player1YinYang += 1;
			}
			else if (global.PlayerTurn = 2){
				global.Player2YinYang += 1;
			}
			else if (global.PlayerTurn = 3){
				global.Player3YinYang += 1;
			}
			else if (global.PlayerTurn = 4){
				global.Player4YinYang += 1;
			}
			
			if (global.RoomCheck == "Room_Board_Forest_of_Magic"){
				if (global.GoldenYinYangSpaceActivate == "A"){
					global.GoldenYinYangSpaceActivate = "B";
				}
				else if (global.GoldenYinYangSpaceActivate == "B"){
					global.GoldenYinYangSpaceActivate = "C";
				}
					else if (global.GoldenYinYangSpaceActivate == "C"){
				global.GoldenYinYangSpaceActivate = "D";
				}
				else if (global.GoldenYinYangSpaceActivate == "D"){
					global.GoldenYinYangSpaceActivate = "E";
				}
				else if (global.GoldenYinYangSpaceActivate == "E"){
					global.GoldenYinYangSpaceActivate = "F";
				}
				else if (global.GoldenYinYangSpaceActivate == "F"){
					global.GoldenYinYangSpaceActivate = "A";
				}
			}
			Message += 1;
			alarm_set(0,120);
		}
		else{
			Message += 1;
			alarm_set(0,120);
		}
	}
	else if (Message == 7 && Object_BoardCamera.speed < 1){
		Message += 1;
		alarm_set(0,120);
	}
	else if (Message == 9){
		Message += 1;
		GoldenYinYangLocation = false;
		Object_BoardCamera.speed = 0;
		Object_BoardCamera.x = Object_FoM_BoardIntro.x;
		Object_BoardCamera.y = Object_FoM_BoardIntro.y;
	}
}