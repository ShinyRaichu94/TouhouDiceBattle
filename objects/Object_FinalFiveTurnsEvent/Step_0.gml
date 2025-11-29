if (FinalFiveTurnsEventRandomize == true){
	randomize();
	global.FinalFiveTurnsEvent = choose("LastPlaceGets4000Coins", "MinusSpaceBecomeSeijaSpace", "DoubleCoins");
}

if (FinalFiveMessage <= 6){
	if ((global.PlayerA_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerA_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerA_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerA_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerA_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1)) ||
		(global.PlayerB_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerB_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerB_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerB_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerB_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1)) ||
		(global.PlayerC_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerC_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerC_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerC_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerC_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1)) ||
		(global.PlayerD_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerD_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerD_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerD_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerD_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		FinalFiveMessage += 1;
	}
}