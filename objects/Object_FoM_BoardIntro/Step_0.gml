if (IntroDialog_Enable == true){
	if ((global.PlayerA_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerA_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerA_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerA_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerA_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		if (IntroDialog_Message == 7 && Object_BoardCamera.speed < 1){
			IntroDialog_Message += 1;
			alarm_set(0,15);
		}
		else if (IntroDialog_Message == 9){
			IntroDialog_Message += 1;
			IntroDialog_Enable = false;
			IntroGoldenYinYangLocation = false;
			Object_BoardCamera.speed = 0;
			Object_BoardCamera.x = Object_FoM_BoardIntro.x;
			Object_BoardCamera.y = Object_FoM_BoardIntro.y;
			alarm_set(1,15);
		}
		else if (IntroDialog_Message != 7 && IntroDialog_Message != 9){
			IntroDialog_Message += 1;
			alarm_set(0,15);
		}
	}
	if ((global.PlayerB_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerB_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerB_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerB_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerB_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		if (IntroDialog_Message == 7 && Object_BoardCamera.speed < 1){
			IntroDialog_Message += 1;
			alarm_set(0,15);
		}
		else if (IntroDialog_Message == 9){
			IntroDialog_Message += 1;
			IntroDialog_Enable = false;
			IntroGoldenYinYangLocation = false;
			Object_BoardCamera.speed = 0;
			Object_BoardCamera.x = Object_FoM_BoardIntro.x;
			Object_BoardCamera.y = Object_FoM_BoardIntro.y;
			alarm_set(1,15);
		}
		else if (IntroDialog_Message != 7 && IntroDialog_Message != 9){
			IntroDialog_Message += 1;
			alarm_set(0,15);
		}
	}
	if ((global.PlayerC_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerC_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerC_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerC_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerC_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		if (IntroDialog_Message == 7 && Object_BoardCamera.speed < 1){
			IntroDialog_Message += 1;
			alarm_set(0,15);
		}
		else if (IntroDialog_Message == 9){
			IntroDialog_Message += 1;
			IntroDialog_Enable = false;
			IntroGoldenYinYangLocation = false;
			Object_BoardCamera.speed = 0;
			Object_BoardCamera.x = Object_FoM_BoardIntro.x;
			Object_BoardCamera.y = Object_FoM_BoardIntro.y;
			alarm_set(1,15);
		}
		else if (IntroDialog_Message != 7 && IntroDialog_Message != 9){
			IntroDialog_Message += 1;
			alarm_set(0,15);
		}
	}
	if ((global.PlayerD_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerD_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerD_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerD_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerD_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		if (IntroDialog_Message == 7 && Object_BoardCamera.speed < 1){
			IntroDialog_Message += 1;
			alarm_set(0,15);
		}
		else if (IntroDialog_Message == 9){
			IntroDialog_Message += 1;
			IntroDialog_Enable = false;
			IntroGoldenYinYangLocation = false;
			Object_BoardCamera.speed = 0;
			Object_BoardCamera.x = Object_FoM_BoardIntro.x;
			Object_BoardCamera.y = Object_FoM_BoardIntro.y;
			alarm_set(1,15);
		}
		else if (IntroDialog_Message != 7 && IntroDialog_Message != 9){
			IntroDialog_Message += 1;
			alarm_set(0,15);
		}
	}
}

if (IntroDialog_Message == 7 || IntroDialog_Message == 8 || IntroDialog_Message == 9){
	IntroGoldenYinYangLocation = true;
}
else{IntroGoldenYinYangLocation = false;}