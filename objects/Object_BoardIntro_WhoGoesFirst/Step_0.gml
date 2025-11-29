if (whogoesfirst == 0){
	if ((global.PlayerA_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerA_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerA_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerA_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerA_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		whogoesfirst = 1;
		alarm_set(0,15);
	}
	if ((global.PlayerB_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerB_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerB_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerB_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerB_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		whogoesfirst = 1;
		alarm_set(0,15);
	}
	if ((global.PlayerC_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerC_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerC_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerC_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerC_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		whogoesfirst = 1;
		alarm_set(0,15);
	}
	if ((global.PlayerD_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerD_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerD_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerD_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerD_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		whogoesfirst = 1;
		alarm_set(0,15);
	}
}

else if (whogoesfirst == 1){
	if (global.PlayerA_StartDiceChooseFinal != 0 && global.PlayerB_StartDiceChooseFinal != 0 && 
		global.PlayerC_StartDiceChooseFinal != 0 && global.PlayerD_StartDiceChooseFinal != 0){
		var PlayerAPlayerChoice = 1;
		var PlayerBPlayerChoice = 1;
		var PlayerCPlayerChoice = 1;
		var PlayerDPlayerChoice = 1;
		if global.PlayerA_StartDiceChooseFinal < global.PlayerB_StartDiceChooseFinal{PlayerAPlayerChoice += 1;}
		if global.PlayerA_StartDiceChooseFinal < global.PlayerC_StartDiceChooseFinal{PlayerAPlayerChoice += 1;}
		if global.PlayerA_StartDiceChooseFinal < global.PlayerD_StartDiceChooseFinal{PlayerAPlayerChoice += 1;}
		if global.PlayerB_StartDiceChooseFinal < global.PlayerA_StartDiceChooseFinal{PlayerBPlayerChoice += 1;}
		if global.PlayerB_StartDiceChooseFinal < global.PlayerC_StartDiceChooseFinal{PlayerBPlayerChoice += 1;}
		if global.PlayerB_StartDiceChooseFinal < global.PlayerD_StartDiceChooseFinal{PlayerBPlayerChoice += 1;}
		if global.PlayerC_StartDiceChooseFinal < global.PlayerA_StartDiceChooseFinal{PlayerCPlayerChoice += 1;}
		if global.PlayerC_StartDiceChooseFinal < global.PlayerB_StartDiceChooseFinal{PlayerCPlayerChoice += 1;}
		if global.PlayerC_StartDiceChooseFinal < global.PlayerD_StartDiceChooseFinal{PlayerCPlayerChoice += 1;}
		if global.PlayerD_StartDiceChooseFinal < global.PlayerA_StartDiceChooseFinal{PlayerDPlayerChoice += 1;}
		if global.PlayerD_StartDiceChooseFinal < global.PlayerB_StartDiceChooseFinal{PlayerDPlayerChoice += 1;}
		if global.PlayerD_StartDiceChooseFinal < global.PlayerC_StartDiceChooseFinal{PlayerDPlayerChoice += 1;}
		
		if PlayerAPlayerChoice == 1{global.Player1 = "A";}
		else if PlayerAPlayerChoice == 2{global.Player2 = "A";}
		else if PlayerAPlayerChoice == 3{global.Player3 = "A";}
		else if PlayerAPlayerChoice == 4{global.Player4 = "A";}
		
		if PlayerBPlayerChoice == 1{global.Player1 = "B";}
		else if PlayerBPlayerChoice == 2{global.Player2 = "B";}
		else if PlayerBPlayerChoice == 3{global.Player3 = "B";}
		else if PlayerBPlayerChoice == 4{global.Player4 = "B";}
		
		if PlayerCPlayerChoice == 1{global.Player1 = "C";}
		else if PlayerCPlayerChoice == 2{global.Player2 = "C";}
		else if PlayerCPlayerChoice == 3{global.Player3 = "C";}
		else if PlayerCPlayerChoice == 4{global.Player4 = "C";}
		
		if PlayerDPlayerChoice == 1{global.Player1 = "D";}
		else if PlayerDPlayerChoice == 2{global.Player2 = "D";}
		else if PlayerDPlayerChoice == 3{global.Player3 = "D";}
		else if PlayerDPlayerChoice == 4{global.Player4 = "D";}

		whogoesfirst = 2;
	}
}

else if (whogoesfirst == 2){
	// Player 1
	var player1char = variable_global_get("Player"+global.Player1+"_Character");
	if(player1char == "Reimu"){var player1MaxHP = 6832; var player1Attack = 1504; var player1Type = "Sun";}
	else if(player1char == "Marisa"){var player1MaxHP = 6160; var player1Attack = 1648; var player1Type = "Moon";}
	else if(player1char == "Cirno"){var player1MaxHP = 6160; var player1Attack = 1360; var player1Type = "Wind";}
	else if(player1char == "Sakuya"){var player1MaxHP = 6160; var player1Attack = 1360; var player1Type = "Flower";}
	else if(player1char == "Remilia"){var player1MaxHP = 7000; var player1Attack = 1500; var player1Type = "Flower";}
	else if(player1char == "Alice"){var player1MaxHP = 5824; var player1Attack = 1360; var player1Type = "Flower";}
	else if(player1char == "Youmu"){var player1MaxHP = 6792; var player1Attack = 1504; var player1Type = "Bird";}
	else if(player1char == "Suika"){var player1MaxHP = 7600; var player1Attack = 1651; var player1Type = "Sun";}
	else if(player1char == "Wriggle"){var player1MaxHP = 5576; var player1Attack = 1208; var player1Type = "Bird";}
	else if(player1char == "Reisen"){var player1MaxHP = 6160; var player1Attack = 1648; var player1Type = "Moon";}
	else if(player1char == "Nitori"){var player1MaxHP = 5272; var player1Attack = 1208; var player1Type = "Wind";}
	else if(player1char == "Sanae"){var player1MaxHP = 6832; var player1Attack = 1504; var player1Type = "Wind";}
	else if(player1char == "Koishi"){var player1MaxHP = 7510; var player1Attack = 1660; var player1Type = "Bird";}
	else if(player1char == "Futo"){var player1MaxHP = 6160; var player1Attack = 1360; var player1Type = "Sun";}
	else if(player1char == "Tsukasa"){var player1MaxHP = 6160; var player1Attack = 1360; var player1Type = "Moon";}
	global.Player1MaxHPStat = player1MaxHP;
	global.Player1CurrentHP = global.Player1MaxHPStat;
	global.Player1AttackStat = player1Attack;
	global.Player1Type = player1Type;
	// Player 2
	var player2char = variable_global_get("Player"+global.Player2+"_Character");
	if(player2char == "Reimu"){var player2MaxHP = 6832; var player2Attack = 1504; var player2Type = "Sun";}
	else if(player2char == "Marisa"){var player2MaxHP = 6160; var player2Attack = 1648; var player2Type = "Moon";}
	else if(player2char == "Cirno"){var player2MaxHP = 6160; var player2Attack = 1360; var player2Type = "Wind";}
	else if(player2char == "Sakuya"){var player2MaxHP = 6160; var player2Attack = 1360; var player2Type = "Flower";}
	else if(player2char == "Remilia"){var player2MaxHP = 7000; var player2Attack = 1500; var player2Type = "Flower";}
	else if(player2char == "Alice"){var player2MaxHP = 5824; var player2Attack = 1360; var player2Type = "Flower";}
	else if(player2char == "Youmu"){var player2MaxHP = 6792; var player2Attack = 1504; var player2Type = "Bird";}
	else if(player2char == "Suika"){var player2MaxHP = 7600; var player2Attack = 1651; var player2Type = "Sun";}
	else if(player2char == "Wriggle"){var player2MaxHP = 5576; var player2Attack = 1208; var player2Type = "Bird";}
	else if(player2char == "Reisen"){var player2MaxHP = 6160; var player2Attack = 1648; var player2Type = "Moon";}
	else if(player2char == "Nitori"){var player2MaxHP = 5272; var player2Attack = 1208; var player2Type = "Wind";}
	else if(player2char == "Sanae"){var player2MaxHP = 6832; var player2Attack = 1504; var player2Type = "Wind";}
	else if(player2char == "Koishi"){var player2MaxHP = 7510; var player2Attack = 1660; var player2Type = "Bird";}
	else if(player2char == "Futo"){var player2MaxHP = 6160; var player2Attack = 1360; var player2Type = "Sun";}
	else if(player2char == "Tsukasa"){var player2MaxHP = 6160; var player2Attack = 1360; var player2Type = "Moon";}
	global.Player2MaxHPStat = player2MaxHP;
	global.Player2CurrentHP = global.Player2MaxHPStat;
	global.Player2AttackStat = player2Attack;
	global.Player2Type = player2Type;
	// Player 3
	var player3char = variable_global_get("Player"+global.Player3+"_Character");
	if(player3char == "Reimu"){var player3MaxHP = 6832; var player3Attack = 1504; var player3Type = "Sun";}
	else if(player3char == "Marisa"){var player3MaxHP = 6160; var player3Attack = 1648; var player3Type = "Moon";}
	else if(player3char == "Cirno"){var player3MaxHP = 6160; var player3Attack = 1360; var player3Type = "Wind";}
	else if(player3char == "Sakuya"){var player3MaxHP = 6160; var player3Attack = 1360; var player3Type = "Flower";}
	else if(player3char == "Remilia"){var player3MaxHP = 7000; var player3Attack = 1500; var player3Type = "Flower";}
	else if(player3char == "Alice"){var player3MaxHP = 5824; var player3Attack = 1360; var player3Type = "Flower";}
	else if(player3char == "Youmu"){var player3MaxHP = 6792; var player3Attack = 1504; var player3Type = "Bird";}
	else if(player3char == "Suika"){var player3MaxHP = 7600; var player3Attack = 1651; var player3Type = "Sun";}
	else if(player3char == "Wriggle"){var player3MaxHP = 5576; var player3Attack = 1208; var player3Type = "Bird";}
	else if(player3char == "Reisen"){var player3MaxHP = 6160; var player3Attack = 1648; var player3Type = "Moon";}
	else if(player3char == "Nitori"){var player3MaxHP = 5272; var player3Attack = 1208; var player3Type = "Wind";}
	else if(player3char == "Sanae"){var player3MaxHP = 6832; var player3Attack = 1504; var player3Type = "Wind";}
	else if(player3char == "Koishi"){var player3MaxHP = 7510; var player3Attack = 1660; var player3Type = "Bird";}
	else if(player3char == "Futo"){var player3MaxHP = 6160; var player3Attack = 1360; var player3Type = "Sun";}
	else if(player3char == "Tsukasa"){var player3MaxHP = 6160; var player3Attack = 1360; var player3Type = "Moon";}
	global.Player3MaxHPStat = player3MaxHP;
	global.Player3CurrentHP = global.Player3MaxHPStat;
	global.Player3AttackStat = player3Attack;
	global.Player3Type = player3Type;
	// Player 4
	var player4char = variable_global_get("Player"+global.Player4+"_Character");
	if(player4char == "Reimu"){var player4MaxHP = 6832; var player4Attack = 1504; var player4Type = "Sun";}
	else if(player4char == "Marisa"){var player4MaxHP = 6160; var player4Attack = 1648; var player4Type = "Moon";}
	else if(player4char == "Cirno"){var player4MaxHP = 6160; var player4Attack = 1360; var player4Type = "Wind";}
	else if(player4char == "Sakuya"){var player4MaxHP = 6160; var player4Attack = 1360; var player4Type = "Flower";}
	else if(player4char == "Remilia"){var player4MaxHP = 7000; var player4Attack = 1500; var player4Type = "Flower";}
	else if(player4char == "Alice"){var player4MaxHP = 5824; var player4Attack = 1360; var player4Type = "Flower";}
	else if(player4char == "Youmu"){var player4MaxHP = 6792; var player4Attack = 1504; var player4Type = "Bird";}
	else if(player4char == "Suika"){var player4MaxHP = 7600; var player4Attack = 1651; var player4Type = "Sun";}
	else if(player4char == "Wriggle"){var player4MaxHP = 5576; var player4Attack = 1208; var player4Type = "Bird";}
	else if(player4char == "Reisen"){var player4MaxHP = 6160; var player4Attack = 1648; var player4Type = "Moon";}
	else if(player4char == "Nitori"){var player4MaxHP = 5272; var player4Attack = 1208; var player4Type = "Wind";}
	else if(player4char == "Sanae"){var player4MaxHP = 6832; var player4Attack = 1504; var player4Type = "Wind";}
	else if(player4char == "Koishi"){var player4MaxHP = 7510; var player4Attack = 1660; var player4Type = "Bird";}
	else if(player4char == "Futo"){var player4MaxHP = 6160; var player4Attack = 1360; var player4Type = "Sun";}
	else if(player4char == "Tsukasa"){var player4MaxHP = 6160; var player4Attack = 1360; var player4Type = "Moon";}
	global.Player4MaxHPStat = player4MaxHP;
	global.Player4CurrentHP = global.Player4MaxHPStat;
	global.Player4AttackStat = player4Attack;
	global.Player4Type = player4Type;
	if ((global.PlayerA_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerA_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerA_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerA_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerA_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.PlayerHUDEnable = true;
		whogoesfirst += 1;
	}
	if ((global.PlayerB_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerB_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerB_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerB_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerB_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.PlayerHUDEnable = true;
		whogoesfirst += 1;
	}
	if ((global.PlayerC_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerC_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerC_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerC_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerC_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.PlayerHUDEnable = true;
		whogoesfirst += 1;
	}
	if ((global.PlayerD_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerD_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerD_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerD_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerD_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.PlayerHUDEnable = true;
		whogoesfirst += 1;
	}
}

else if (whogoesfirst > 2 && whogoesfirst < 7){
	if ((global.PlayerA_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerA_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerA_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerA_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerA_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		whogoesfirst += 1;
	}
	if ((global.PlayerB_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerB_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerB_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerB_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerB_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		whogoesfirst += 1;
	}
	if ((global.PlayerC_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerC_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerC_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerC_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerC_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		whogoesfirst += 1;
	}
	if ((global.PlayerD_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerD_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerD_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerD_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerD_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		whogoesfirst += 1;
	}
}

else if (whogoesfirst == 7){
	if ((global.PlayerA_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerA_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerA_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerA_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerA_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.Player1Coin = 500;
		global.Player2Coin = 500;
		global.Player3Coin = 500;
		global.Player4Coin = 500;
		alarm_set(1,60);
		whogoesfirst = 8;
	}
	if ((global.PlayerB_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerB_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerB_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerB_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerB_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.Player1Coin = 500;
		global.Player2Coin = 500;
		global.Player3Coin = 500;
		global.Player4Coin = 500;
		alarm_set(1,60);
		whogoesfirst = 8;
	}
	if ((global.PlayerC_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerC_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerC_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerC_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerC_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.Player1Coin = 500;
		global.Player2Coin = 500;
		global.Player3Coin = 500;
		global.Player4Coin = 500;
		alarm_set(1,60);
		whogoesfirst = 8;
	}
	if ((global.PlayerD_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerD_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerD_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerD_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerD_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.Player1Coin = 500;
		global.Player2Coin = 500;
		global.Player3Coin = 500;
		global.Player4Coin = 500;
		alarm_set(1,60);
		whogoesfirst = 8;
	}
}

if (whogoesfirst == 9){
	if ((global.PlayerA_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerA_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerA_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerA_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerA_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.PlayerTurn = 1;
		global.TurnHUDEnabled = true;
		instance_create_layer(0, 0, "Instances_1", Object_BoardTurnControls);
		instance_create_layer(0, 0, "Instances_1", Object_BoardBGM);
		with(Object_PlayerA_BoardIntro) instance_destroy();
		with(Object_PlayerB_BoardIntro) instance_destroy();
		with(Object_PlayerC_BoardIntro) instance_destroy();
		with(Object_PlayerD_BoardIntro) instance_destroy();
		with(Object_Yukari_BoardIntro) instance_destroy();
		with(Object_StartDiceA) instance_destroy();
		with(Object_StartDiceB) instance_destroy();
		with(Object_StartDiceC) instance_destroy();
		with(Object_StartDiceD) instance_destroy();
		if (global.RoomCheck = "Room_Board_Test"){
			with(Object_Test_BoardIntro) instance_destroy();
			instance_create_layer(1792, 1696, "Characters", Object_BoardPlayer1);
		}
		else if (global.RoomCheck == "Room_Board_Forest_of_Magic"){
			with(Object_FoM_BoardIntro) instance_destroy();
			instance_create_layer(1920, 2624, "Characters", Object_BoardPlayer1);
		}
		instance_destroy();
	}
	if ((global.PlayerB_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerB_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerB_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerB_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerB_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.PlayerTurn = 1;
		global.TurnHUDEnabled = true;
		instance_create_layer(0, 0, "Instances_1", Object_BoardTurnControls);
		instance_create_layer(0, 0, "Instances_1", Object_BoardBGM);
		with(Object_PlayerA_BoardIntro) instance_destroy();
		with(Object_PlayerB_BoardIntro) instance_destroy();
		with(Object_PlayerC_BoardIntro) instance_destroy();
		with(Object_PlayerD_BoardIntro) instance_destroy();
		with(Object_Yukari_BoardIntro) instance_destroy();
		with(Object_StartDiceA) instance_destroy();
		with(Object_StartDiceB) instance_destroy();
		with(Object_StartDiceC) instance_destroy();
		with(Object_StartDiceD) instance_destroy();
		if (global.RoomCheck = "Room_Board_Test"){
			with(Object_Test_BoardIntro) instance_destroy();
			instance_create_layer(1792, 1696, "Characters", Object_BoardPlayer1);
		}
		else if (global.RoomCheck == "Room_Board_Forest_of_Magic"){
			with(Object_FoM_BoardIntro) instance_destroy();
			instance_create_layer(1920, 2624, "Characters", Object_BoardPlayer1);
		}
		instance_destroy();
	}
	if ((global.PlayerC_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerC_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerC_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerC_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerC_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.PlayerTurn = 1;
		global.TurnHUDEnabled = true;
		instance_create_layer(0, 0, "Instances_1", Object_BoardTurnControls);
		instance_create_layer(0, 0, "Instances_1", Object_BoardBGM);
		with(Object_PlayerA_BoardIntro) instance_destroy();
		with(Object_PlayerB_BoardIntro) instance_destroy();
		with(Object_PlayerC_BoardIntro) instance_destroy();
		with(Object_PlayerD_BoardIntro) instance_destroy();
		with(Object_Yukari_BoardIntro) instance_destroy();
		with(Object_StartDiceA) instance_destroy();
		with(Object_StartDiceB) instance_destroy();
		with(Object_StartDiceC) instance_destroy();
		with(Object_StartDiceD) instance_destroy();
		if (global.RoomCheck = "Room_Board_Test"){
			with(Object_Test_BoardIntro) instance_destroy();
			instance_create_layer(1792, 1696, "Characters", Object_BoardPlayer1);
		}
		else if (global.RoomCheck == "Room_Board_Forest_of_Magic"){
			with(Object_FoM_BoardIntro) instance_destroy();
			instance_create_layer(1920, 2624, "Characters", Object_BoardPlayer1);
		}
		instance_destroy();
	}
	if ((global.PlayerD_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
		((global.PlayerD_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
		((global.PlayerD_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
		((global.PlayerD_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
		((global.PlayerD_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))){
		global.PlayerTurn = 1;
		global.TurnHUDEnabled = true;
		instance_create_layer(0, 0, "Instances_1", Object_BoardTurnControls);
		instance_create_layer(0, 0, "Instances_1", Object_BoardBGM);
		with(Object_PlayerA_BoardIntro) instance_destroy();
		with(Object_PlayerB_BoardIntro) instance_destroy();
		with(Object_PlayerC_BoardIntro) instance_destroy();
		with(Object_PlayerD_BoardIntro) instance_destroy();
		with(Object_Yukari_BoardIntro) instance_destroy();
		with(Object_StartDiceA) instance_destroy();
		with(Object_StartDiceB) instance_destroy();
		with(Object_StartDiceC) instance_destroy();
		with(Object_StartDiceD) instance_destroy();
		if (global.RoomCheck == "Room_Board_Test"){
			with(Object_Test_BoardIntro) instance_destroy();
			instance_create_layer(1792, 1696, "Characters", Object_BoardPlayer1);
		}
		else if (global.RoomCheck == "Room_Board_Forest_of_Magic"){
			with(Object_FoM_BoardIntro) instance_destroy();
			instance_create_layer(1920, 2624, "Characters", Object_BoardPlayer1);
		}
		instance_destroy();
	}
}