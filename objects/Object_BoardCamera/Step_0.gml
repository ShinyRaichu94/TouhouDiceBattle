if (global.RoomCheck == "Room_Board_Test" && instance_exists(Object_Test_BoardIntro)){
	x = Object_Test_BoardIntro.x;
	y = Object_Test_BoardIntro.y;
}
else if (global.RoomCheck == "Room_Board_Forest_of_Magic" && instance_exists(Object_FoM_BoardIntro)){
	if (Object_FoM_BoardIntro.IntroGoldenYinYangLocation == true){
		if (global.GoldenYinYangSpaceActivate == "A"){
			global.BoardFoM_GoldenYinYangSpaceChoose = global.BoardFoM_GoldenYinYangSpace_A;
		}
		else if (global.GoldenYinYangSpaceActivate == "B"){
			global.BoardFoM_GoldenYinYangSpaceChoose = global.BoardFoM_GoldenYinYangSpace_B;
		}
		else if (global.GoldenYinYangSpaceActivate == "C"){
			global.BoardFoM_GoldenYinYangSpaceChoose = global.BoardFoM_GoldenYinYangSpace_C;
		}
		else if (global.GoldenYinYangSpaceActivate == "D"){
			global.BoardFoM_GoldenYinYangSpaceChoose = global.BoardFoM_GoldenYinYangSpace_D;
		}
		else if (global.GoldenYinYangSpaceActivate == "E"){
			global.BoardFoM_GoldenYinYangSpaceChoose = global.BoardFoM_GoldenYinYangSpace_E;
		}
		else if (global.GoldenYinYangSpaceActivate == "F"){
			global.BoardFoM_GoldenYinYangSpaceChoose = global.BoardFoM_GoldenYinYangSpace_F;
		}
		
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 1){
			var GoldenYinYangPointX = 736;
			var GoldenYinYangPointY = 2464;
		}
		else if (global.BoardFoM_GoldenYinYangSpaceChoose == 2){
			var GoldenYinYangPointX = 1376;
			var GoldenYinYangPointY = 736;
		}
		else if (global.BoardFoM_GoldenYinYangSpaceChoose == 3){
			var GoldenYinYangPointX = 3200;
			var GoldenYinYangPointY = 1024;
		}
		else if (global.BoardFoM_GoldenYinYangSpaceChoose == 4){
			var GoldenYinYangPointX = 2624;
			var GoldenYinYangPointY = 2784;
		}
		else if (global.BoardFoM_GoldenYinYangSpaceChoose == 5){
			var GoldenYinYangPointX = 1600;
			var GoldenYinYangPointY = 2112;
		}
		else if (global.BoardFoM_GoldenYinYangSpaceChoose == 6){
			var GoldenYinYangPointX = 2400;
			var GoldenYinYangPointY = 1344;
		}
		direction = point_direction(x, y, GoldenYinYangPointX, GoldenYinYangPointY);
		dist = point_distance(x, y, GoldenYinYangPointX, GoldenYinYangPointY);
		
		if(dist != 0){
			var speedset = dist / 5
			if speedset > 5{
				speed = 5;
			}
			else{
				speed = speedset;
			}
		}
		else{
			speed = 0;
		}
	}
	else{
		x = Object_FoM_BoardIntro.x;
		y = Object_FoM_BoardIntro.y;
	}
}

else {
	if (global.CameraControl == true) {
		if (global.PlayerTurn == 1){
			var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");
		}
		else if (global.PlayerTurn == 2){
			var PlayerControl = variable_global_get("Player"+global.Player2+"_Control");
		}
		else if (global.PlayerTurn == 3){
			var PlayerControl = variable_global_get("Player"+global.Player3+"_Control");
		}
		else if (global.PlayerTurn == 4){
			var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");
		}
		
		if(PlayerControl == true){
			if (global.PlayerTurn == 1){
				var PlayerController = variable_global_get("Player"+global.Player1+"_Controller");
			}
			else if (global.PlayerTurn == 2){
				var PlayerController = variable_global_get("Player"+global.Player2+"_Controller");
			}
			else if (global.PlayerTurn == 3){
				var PlayerController = variable_global_get("Player"+global.Player3+"_Controller");
			}
			else if (global.PlayerTurn == 4){
				var PlayerController = variable_global_get("Player"+global.Player4+"_Controller");
			}
			
			if(PlayerController == "Keys"){
				if keyboard_check(vk_left){
					hspeed = -5;
				}
				else if keyboard_check(vk_right){
					hspeed = 5;
				}
				else {
					hspeed = 0;
				}
				
				if keyboard_check(vk_up){
					vspeed = -5;
				}
				else if keyboard_check(vk_down){
					vspeed = 5;
				}
				else {
					vspeed = 0;
				}
				
				if keyboard_check_pressed(ord("V")){
					if (global.PlayerTurn == 1 && instance_exists(Object_BoardPlayer1)){
						x = Object_BoardPlayer1.x;
						y = Object_BoardPlayer1.y;
					}
					else if (global.PlayerTurn == 2 && instance_exists(Object_BoardPlayer2)){
						x = Object_BoardPlayer2.x;
						y = Object_BoardPlayer2.y;
					}
					else if (global.PlayerTurn == 3 && instance_exists(Object_BoardPlayer3)){
						x = Object_BoardPlayer3.x;
						y = Object_BoardPlayer3.y;
					}
					else if (global.PlayerTurn == 4 && instance_exists(Object_BoardPlayer4)){
						x = Object_BoardPlayer4.x;
						y = Object_BoardPlayer4.y;
					}
				}
			}
			else {
				if(PlayerController == "GP0") && gamepad_is_connected(0){
					var PlayerGamepadH = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;
					var PlayerGamepadV = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislv) : 0;
					var GamepadID = 0;
				}
				else if(PlayerController == "GP1") && gamepad_is_connected(1){
					var PlayerGamepadH = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislh) : 0;
					var PlayerGamepadV = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislv) : 0;
					var GamepadID = 1;
				}
				else if(PlayerController == "GP2") && gamepad_is_connected(2){
					var PlayerGamepadH = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislh) : 0;
					var PlayerGamepadV = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislv) : 0;
					var GamepadID = 2;
				}
				else if(PlayerController == "GP3") && gamepad_is_connected(3){
					var PlayerGamepadH = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislh) : 0;
					var PlayerGamepadV = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislv) : 0;
					var GamepadID = 3;
				}
				
				if (PlayerGamepadH != 0){
					hspeed = PlayerGamepadH * 5;
				}
				else {
					hspeed = 0;
				}
				
				if (PlayerGamepadV != 0){
					vspeed = PlayerGamepadV * 5;
				}
				else {
					vspeed = 0;
				}
				
				if(gamepad_is_connected(GamepadID) && gamepad_button_check_pressed(GamepadID, gp_face4)){
					if (global.PlayerTurn == 1 && instance_exists(Object_BoardPlayer1)){
						x = Object_BoardPlayer1.x;
						y = Object_BoardPlayer1.y;
					}
					else if (global.PlayerTurn == 2 && instance_exists(Object_BoardPlayer2)){
						x = Object_BoardPlayer2.x;
						y = Object_BoardPlayer2.y;
					}
					else if (global.PlayerTurn == 3 && instance_exists(Object_BoardPlayer3)){
						x = Object_BoardPlayer3.x;
						y = Object_BoardPlayer3.y;
					}
					else if (global.PlayerTurn == 4 && instance_exists(Object_BoardPlayer4)){
						x = Object_BoardPlayer4.x;
						y = Object_BoardPlayer4.y;
					}
				}
			}
		}
	}
	else {
		if (global.PlayerTurn == 1 && instance_exists(Object_BoardPlayer1)){
			x = Object_BoardPlayer1.x;
			y = Object_BoardPlayer1.y;
		}
		else if (global.PlayerTurn == 2 && instance_exists(Object_BoardPlayer2)){
			x = Object_BoardPlayer2.x;
			y = Object_BoardPlayer2.y;
		}
		else if (global.PlayerTurn == 3 && instance_exists(Object_BoardPlayer3)){
			x = Object_BoardPlayer3.x;
			y = Object_BoardPlayer3.y;
		}
		else if (global.PlayerTurn >= 4 && instance_exists(Object_BoardPlayer4)){
			x = Object_BoardPlayer4.x;
			y = Object_BoardPlayer4.y;
		}
	}
}

x = clamp(x, 683, room_width - 683);
y = clamp(y, 384, room_height - 384); 