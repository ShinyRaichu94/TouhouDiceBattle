if (room == Room_Board_Test){global.RoomCheck = "Room_Board_Test";}
else if (room == Room_Board_Forest_of_Magic){global.RoomCheck = "Room_Board_Forest_of_Magic";}

if (global.NotANewGameCheck == true){
	instance_create_layer(global.Player1LocationX, global.Player1LocationY, "Characters", Object_BoardPlayer1);
	with(Object_BoardPlayer1) {
		PathVariable = global.Player1Path;
		path_start(global.Player1Path, 0, path_action_stop, true);
		path_position = global.Player1AlongPath;
	}
	instance_create_layer(global.Player2LocationX, global.Player2LocationY, "Characters", Object_BoardPlayer2);
	with(Object_BoardPlayer2) {
		PathVariable = global.Player2Path;
		path_start(global.Player2Path, 0, path_action_stop, true);
		path_position = global.Player2AlongPath;
	}
	instance_create_layer(global.Player3LocationX, global.Player3LocationY, "Characters", Object_BoardPlayer3);
	with(Object_BoardPlayer3) {
		PathVariable = global.Player3Path;
		path_start(global.Player3Path, 0, path_action_stop, true);
		path_position = global.Player3AlongPath;
	}
	instance_create_layer(global.Player4LocationX, global.Player4LocationY, "Characters", Object_BoardPlayer4);
	with(Object_BoardPlayer4) {
		PathVariable = global.Player4Path;
		path_start(global.Player4Path, 0, path_action_stop, true);
		path_position = global.Player4AlongPath;
	}
	global.PlayerTurn = 1;
	global.TurnHUDEnabled = true;
	instance_create_layer(0, 0, "Instances_1", Object_BoardTurnControls);
	instance_create_layer(0, 0, "Instances_1", Object_BoardBGM);
	with(Object_PlayerA_BoardIntro) instance_destroy();
	with(Object_PlayerB_BoardIntro) instance_destroy();
	with(Object_PlayerC_BoardIntro) instance_destroy();
	with(Object_PlayerD_BoardIntro) instance_destroy();
	with(Object_Yukari_BoardIntro) instance_destroy();
	if (global.RoomCheck = "Room_Board_Test"){
		with(Object_Test_BoardIntro) instance_destroy();
	}
	if (global.RoomCheck = "Room_Board_Forest_of_Magic"){
		with(Object_FoM_BoardIntro) instance_destroy();
	}
	global.SavedGame = {
		HUDEnable: global.PlayerHUDEnable,
		TurnHUDEnabled: global.TurnHUDEnabled,
		CameraControl: global.CameraControl,
		BoardMaxTurns: global.BoardMaxTurns,
		BoardCurrentTurn: global.BoardCurrentTurn,
		BoardMinigameSet: global.BoardMinigameSet,
		BoardBonusYinYangs: global.BoardBonusYinYangs,
		SpaceEventEnabled: global.SpaceEventEnabled,
		FinalFiveTurnsEvent: global.FinalFiveTurnsEvent,
		PlayerA_StartDiceChoose: global.PlayerA_StartDiceChoose,
		PlayerB_StartDiceChoose: global.PlayerB_StartDiceChoose,
		PlayerC_StartDiceChoose: global.PlayerC_StartDiceChoose,
		PlayerD_StartDiceChoose: global.PlayerD_StartDiceChoose,
		Player1YinYang: global.Player1YinYang,
		Player2YinYang: global.Player2YinYang,
		Player3YinYang: global.Player3YinYang,
		Player4YinYang: global.Player4YinYang,
		Player1Coin: global.Player1Coin,
		Player2Coin: global.Player2Coin,
		Player3Coin: global.Player3Coin,
		Player4Coin: global.Player4Coin,
		Player1Color: global.Player1Color,
		Player2Color: global.Player2Color,
		Player3Color: global.Player3Color,
		Player4Color: global.Player4Color,
		Player1Card1: global.Player1Card1,
		Player1Card2: global.Player1Card2,
		Player1Card3: global.Player1Card3,
		Player2Card1: global.Player2Card1,
		Player2Card2: global.Player2Card2,
		Player2Card3: global.Player2Card3,
		Player3Card1: global.Player3Card1,
		Player3Card2: global.Player3Card2,
		Player3Card3: global.Player3Card3,
		Player4Card1: global.Player4Card1,
		Player4Card2: global.Player4Card2,
		Player4Card3: global.Player4Card3,
		Player1CardUsed: global.Player1CardUsed,
		Player2CardUsed: global.Player2CardUsed,
		Player3CardUsed: global.Player3CardUsed,
		Player4CardUsed: global.Player4CardUsed,
		Player1EventSpaceBonus: global.Player1EventSpaceBonus,
		Player2EventSpaceBonus: global.Player2EventSpaceBonus,
		Player3EventSpaceBonus: global.Player3EventSpaceBonus,
		Player4EventSpaceBonus: global.Player4EventSpaceBonus,
		Player1VictoryBonus: global.Player1VictoryBonus,
		Player2VictoryBonus: global.Player2VictoryBonus,
		Player3VictoryBonus: global.Player3VictoryBonus,
		Player4VictoryBonus: global.Player4VictoryBonus,
		Player1DoubleDice: global.Player1DoubleDice,
		Player2DoubleDice: global.Player2DoubleDice,
		Player3DoubleDice: global.Player3DoubleDice,
		Player4DoubleDice: global.Player4DoubleDice,
		Player1TripleDice: global.Player1TripleDice,
		Player2TripleDice: global.Player2TripleDice,
		Player3TripleDice: global.Player3TripleDice,
		Player4TripleDice: global.Player4TripleDice,
		Player1PowerItem: global.Player1PowerItem,
		Player2PowerItem: global.Player2PowerItem,
		Player3PowerItem: global.Player3PowerItem,
		Player4PowerItem: global.Player4PowerItem,
		Player1BigPowerItem: global.Player1BigPowerItem,
		Player2BigPowerItem: global.Player2BigPowerItem,
		Player3BigPowerItem: global.Player3BigPowerItem,
		Player4BigPowerItem: global.Player4BigPowerItem,
		Player1Blind: global.Player1Blind,
		Player2Blind: global.Player2Blind,
		Player3Blind: global.Player3Blind,
		Player4Blind: global.Player4Blind,
		CharacterEventSpaceCharacter: global.CharacterEventSpaceCharacter,
		NotANewGameCheck: global.NotANewGameCheck,
		PlayerA_Controller: global.PlayerA_Controller,
		PlayerB_Controller: global.PlayerB_Controller,
		PlayerC_Controller: global.PlayerC_Controller,
		PlayerD_Controller: global.PlayerD_Controller,
		PlayerA_Control: global.PlayerA_Control,
		PlayerB_Control: global.PlayerB_Control,
		PlayerC_Control: global.PlayerC_Control,
		PlayerD_Control: global.PlayerD_Control,
		PlayerA_Character: global.PlayerA_Character,
		PlayerB_Character: global.PlayerB_Character,
		PlayerC_Character: global.PlayerC_Character,
		PlayerD_Character: global.PlayerD_Character,
		PlayerA_CPULevel: global.PlayerA_CPULevel,
		PlayerB_CPULevel: global.PlayerB_CPULevel,
		PlayerC_CPULevel: global.PlayerC_CPULevel,
		PlayerD_CPULevel: global.PlayerD_CPULevel,
		RoomCheck: global.RoomCheck,
		Player1: global.Player1,
		Player2: global.Player2,
		Player3: global.Player3,
		Player4: global.Player4,
		Player1MaxHPStat: global.Player1MaxHPStat,
		Player1CurrentHP: global.Player1CurrentHP,
		Player1AttackStat: global.Player1AttackStat,
		Player1Type: global.Player1Type,
		Player2MaxHPStat: global.Player2MaxHPStat,
		Player2CurrentHP: global.Player2CurrentHP,
		Player2AttackStat: global.Player2AttackStat,
		Player2Type: global.Player2Type,
		Player3MaxHPStat: global.Player3MaxHPStat,
		Player3CurrentHP: global.Player3CurrentHP,
		Player3AttackStat: global.Player3AttackStat,
		Player3Type: global.Player3Type,
		Player4MaxHPStat: global.Player4MaxHPStat,
		Player4CurrentHP: global.Player4CurrentHP,
		Player4AttackStat: global.Player4AttackStat,
		Player4Type: global.Player4Type,
		PlayerTurn: global.PlayerTurn,
		FoMGoldenYinYangSpaceA: global.BoardFoM_GoldenYinYangSpace_A,
		FoMGoldenYinYangSpaceB: global.BoardFoM_GoldenYinYangSpace_B,
		FoMGoldenYinYangSpaceC: global.BoardFoM_GoldenYinYangSpace_C,
		FoMGoldenYinYangSpaceD: global.BoardFoM_GoldenYinYangSpace_D,
		FoMGoldenYinYangSpaceE: global.BoardFoM_GoldenYinYangSpace_E,
		FoMGoldenYinYangSpaceF: global.BoardFoM_GoldenYinYangSpace_F,
		FoMGoldenYinYangSpaceChoose: global.BoardFoM_GoldenYinYangSpaceChoose,
		GoldenYinYangSpaceActivate: global.GoldenYinYangSpaceActivate,
	}
	var buf = buffer_create(1, buffer_grow, 1);
	buffer_write(buf, buffer_text, json_stringify(global.SavedGame));
	buffer_save(buf, "SavedGame.json");
	buffer_delete(buf);
	instance_destroy();
}
else {
	if (global.RoomCheck = "Room_Board_Forest_of_Magic"){
		randomize();
		global.BoardFoM_GoldenYinYangSpace_A = floor(random_range(1, 6 + 1));

		while(true){
			randomize();
			global.BoardFoM_GoldenYinYangSpace_B = floor(random_range(1, 6 + 1));
			if(!(global.BoardFoM_GoldenYinYangSpace_B == global.BoardFoM_GoldenYinYangSpace_A)){
				break;
			}
		}

		while(true){
			randomize();
			global.BoardFoM_GoldenYinYangSpace_C = floor(random_range(1, 6 + 1));
			if(!(global.BoardFoM_GoldenYinYangSpace_C == global.BoardFoM_GoldenYinYangSpace_A)){
				if(!(global.BoardFoM_GoldenYinYangSpace_C == global.BoardFoM_GoldenYinYangSpace_B)){
					break;
				}
			}
		}

		while(true){
			randomize();
			global.BoardFoM_GoldenYinYangSpace_D = floor(random_range(1, 6 + 1));
			if(!(global.BoardFoM_GoldenYinYangSpace_D == global.BoardFoM_GoldenYinYangSpace_A)){
				if(!(global.BoardFoM_GoldenYinYangSpace_D == global.BoardFoM_GoldenYinYangSpace_B)){
					if(!(global.BoardFoM_GoldenYinYangSpace_D == global.BoardFoM_GoldenYinYangSpace_C)){
						break;
					}
				}
			}
		}

		while(true){
			randomize();
			global.BoardFoM_GoldenYinYangSpace_E = floor(random_range(1, 6 + 1));
			if(!(global.BoardFoM_GoldenYinYangSpace_E == global.BoardFoM_GoldenYinYangSpace_A)){
				if(!(global.BoardFoM_GoldenYinYangSpace_E == global.BoardFoM_GoldenYinYangSpace_B)){
					if(!(global.BoardFoM_GoldenYinYangSpace_E == global.BoardFoM_GoldenYinYangSpace_C)){
						if(!(global.BoardFoM_GoldenYinYangSpace_E == global.BoardFoM_GoldenYinYangSpace_D)){
							break;
						}
					}
				}
			}
		}

		while(true){
			randomize();
			global.BoardFoM_GoldenYinYangSpace_F = floor(random_range(1, 6 + 1));
			if(!(global.BoardFoM_GoldenYinYangSpace_F == global.BoardFoM_GoldenYinYangSpace_A)){
				if(!(global.BoardFoM_GoldenYinYangSpace_F == global.BoardFoM_GoldenYinYangSpace_B)){
					if(!(global.BoardFoM_GoldenYinYangSpace_F == global.BoardFoM_GoldenYinYangSpace_C)){
						if(!(global.BoardFoM_GoldenYinYangSpace_F == global.BoardFoM_GoldenYinYangSpace_D)){
							if(!(global.BoardFoM_GoldenYinYangSpace_F == global.BoardFoM_GoldenYinYangSpace_E)){
								break;
							}
						}
					}
				}
			}
		}
	}
	instance_destroy();}