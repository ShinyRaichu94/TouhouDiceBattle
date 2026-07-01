global.CameraControl = false;
global.MovementDiceChoose = false;
global.MovementDiceChooseFinal = 0;
global.MovementDice = 1;
alarm_set(0, 30);

if (global.PlayerTurn = 1){
	var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");
}
else if (global.PlayerTurn = 2){
	var PlayerControl = variable_global_get("Player"+global.Player2+"_Control");
}
else if (global.PlayerTurn = 3){
	var PlayerControl = variable_global_get("Player"+global.Player3+"_Control");
}
else if (global.PlayerTurn = 4){
	var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");
}

if(PlayerControl == false){
	if (global.PlayerTurn = 1){
		var Player = Object_BoardPlayer1;
	}
	else if (global.PlayerTurn = 2){
		var Player = Object_BoardPlayer2;
	}
	else if (global.PlayerTurn = 3){
		var Player = Object_BoardPlayer3;
	}
	else if (global.PlayerTurn = 4){
		var Player = Object_BoardPlayer4;
	}
	
	/*	if (Player.x >=  && Player.x <=  && Player.y >=  && Player.y <= ){variableself_cpunumberchoose = 9;}
			else if (Player.x >=  && Player.x <=  && Player.y >=  && Player.y <= ){variableself_cpunumberchoose = 8;}
			else if (Player.x >=  && Player.x <=  && Player.y >=  && Player.y <= ){variableself_cpunumberchoose = 7;}
			else if (Player.x >=  && Player.x <=  && Player.y >=  && Player.y <= ){variableself_cpunumberchoose = 6;}
			else if (Player.x >=  && Player.x <=  && Player.y >=  && Player.y <= ){variableself_cpunumberchoose = 5;}
			else if (Player.x >=  && Player.x <=  && Player.y >=  && Player.y <= ){variableself_cpunumberchoose = 4;}
			else if (Player.x >=  && Player.x <=  && Player.y >=  && Player.y <= ){variableself_cpunumberchoose = 3;}
			else if (Player.x >=  && Player.x <=  && Player.y >=  && Player.y <= ){variableself_cpunumberchoose = 2;}
			else if (Player.x >=  && Player.x <=  && Player.y >=  && Player.y <= ){variableself_cpunumberchoose = 1;}*/
	
	if (room == Room_Board_Forest_of_Magic){
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 1){
			if (Player.x >= 1632 && Player.x <= 1696 && Player.y >= 2496 && Player.y <= 2560){variableself_cpunumberchoose = 9;}
			else if (Player.x >= 1504 && Player.x <= 1568 && Player.y >= 2560 && Player.y <= 2624){variableself_cpunumberchoose = 8;}
			else if (Player.x >= 1376 && Player.x <= 1440 && Player.y >= 2592 && Player.y <= 2656){variableself_cpunumberchoose = 7;}
			else if (Player.x >= 1120 && Player.x <= 1184 && Player.y >= 2688 && Player.y <= 2752){variableself_cpunumberchoose = 6;}
			else if (Player.x >= 1024 && Player.x <= 1088 && Player.y >= 2784 && Player.y <= 2848){variableself_cpunumberchoose = 5;}
			else if (Player.x >= 896 && Player.x <= 960 && Player.y >= 2784 && Player.y <= 2848){variableself_cpunumberchoose = 4;}
			else if (Player.x >= 768 && Player.x <= 832 && Player.y >= 2784 && Player.y <= 2848){variableself_cpunumberchoose = 3;}
			else if (Player.x >= 672 && Player.x <= 736 && Player.y >= 2688 && Player.y <= 2752){variableself_cpunumberchoose = 2;}
			else if (Player.x >= 640 && Player.x <= 704 && Player.y >= 2560 && Player.y <= 2624){variableself_cpunumberchoose = 1;}
		}
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 2){
			if (Player.x >= 1024 && Player.x <= 1088 && Player.y >= 1440 && Player.y <= 1504){variableself_cpunumberchoose = 9;}
			else if (Player.x >= 960 && Player.x <= 1024 && Player.y >= 1312 && Player.y <= 1376){variableself_cpunumberchoose = 8;}
			else if (Player.x >= 960 && Player.x <= 1024 && Player.y >= 1184 && Player.y <= 1248){variableself_cpunumberchoose = 7;}
			else if (Player.x >= 832 && Player.x <= 896 && Player.y >= 960 && Player.y <= 1024){variableself_cpunumberchoose = 6;}
			else if (Player.x >= 832 && Player.x <= 896 && Player.y >= 832 && Player.y <= 896){variableself_cpunumberchoose = 5;}
			else if (Player.x >= 896 && Player.x <= 960 && Player.y >= 704 && Player.y <= 768){variableself_cpunumberchoose = 4;}
			else if (Player.x >= 992 && Player.x <= 1056 && Player.y >= 608 && Player.y <= 672){variableself_cpunumberchoose = 3;}
			else if (Player.x >= 1120 && Player.x <= 1184 && Player.y >= 576 && Player.y <= 640){variableself_cpunumberchoose = 2;}
			else if (Player.x >= 1248 && Player.x <= 1312 && Player.y >= 608 && Player.y <= 672){variableself_cpunumberchoose = 1;}
		}
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 3){
			if (Player.x >= 2304 && Player.x <= 2368 && Player.y >= 832 && Player.y <= 896){variableself_cpunumberchoose = 9;}
			else if (Player.x >= 2432 && Player.x <= 2496 && Player.y >= 800 && Player.y <= 864){variableself_cpunumberchoose = 8;}
			else if (Player.x >= 2560 && Player.x <= 2624 && Player.y >= 800 && Player.y <= 864){variableself_cpunumberchoose = 7;}
			else if (Player.x >= 2784 && Player.x <= 2848 && Player.y >= 672 && Player.y <= 736){variableself_cpunumberchoose = 6;}
			else if (Player.x >= 2880 && Player.x <= 2944 && Player.y >= 576 && Player.y <= 640){variableself_cpunumberchoose = 5;}
			else if (Player.x >= 3008 && Player.x <= 3072 && Player.y >= 576 && Player.y <= 640){variableself_cpunumberchoose = 4;}
			else if (Player.x >= 3136 && Player.x <= 3200 && Player.y >= 640 && Player.y <= 704){variableself_cpunumberchoose = 3;}
			else if (Player.x >= 3232 && Player.x <= 3296 && Player.y >= 736 && Player.y <= 800){variableself_cpunumberchoose = 2;}
			else if (Player.x >= 3232 && Player.x <= 3296 && Player.y >= 864 && Player.y <= 928){variableself_cpunumberchoose = 1;}
		}
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 4){
			if (Player.x >= 2880 && Player.x <= 2944 && Player.y >= 1984 && Player.y <= 2048){variableself_cpunumberchoose = 9;}
			else if (Player.x >= 2880 && Player.x <= 2944 && Player.y >= 2112 && Player.y <= 2176){variableself_cpunumberchoose = 8;}
			else if (Player.x >= 2944 && Player.x <= 3008 && Player.y >= 2368 && Player.y <= 2432){variableself_cpunumberchoose = 7;}
			else if (Player.x >= 3040 && Player.x <= 3104 && Player.y >= 2464 && Player.y <= 2528){variableself_cpunumberchoose = 6;}
			else if (Player.x >= 3104 && Player.x <= 3168 && Player.y >= 2592 && Player.y <= 2656){variableself_cpunumberchoose = 5;}
			else if (Player.x >= 3072 && Player.x <= 3136 && Player.y >= 2720 && Player.y <= 2784){variableself_cpunumberchoose = 4;}
			else if (Player.x >= 2976 && Player.x <= 3040 && Player.y >= 2816 && Player.y <= 2880){variableself_cpunumberchoose = 3;}
			else if (Player.x >= 2848 && Player.x <= 2912 && Player.y >= 2848 && Player.y <= 2912){variableself_cpunumberchoose = 2;}
			else if (Player.x >= 2720 && Player.x <= 2784 && Player.y >= 2816 && Player.y <= 2880){variableself_cpunumberchoose = 1;}
		}
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 5){
			if (Player.x >= 2400 && Player.x <= 2464 && Player.y >= 1440 && Player.y <= 1504){variableself_cpunumberchoose = 9;}
			else if (Player.x >= 2400 && Player.x <= 2464 && Player.y >= 1568 && Player.y <= 1632){variableself_cpunumberchoose = 8;}
			else if (Player.x >= 2368 && Player.x <= 2432 && Player.y >= 1824 && Player.y <= 1888){variableself_cpunumberchoose = 7;}
			else if (Player.x >= 2400 && Player.x <= 2464 && Player.y >= 1952 && Player.y <= 2016){variableself_cpunumberchoose = 6;}
			else if (Player.x >= 2304 && Player.x <= 2368 && Player.y >= 2048 && Player.y <= 2112){variableself_cpunumberchoose = 5;}
			else if (Player.x >= 2176 && Player.x <= 2240 && Player.y >= 2016 && Player.y <= 2080){variableself_cpunumberchoose = 4;}
			else if (Player.x >= 2048 && Player.x <= 2112 && Player.y >= 1984 && Player.y <= 2048){variableself_cpunumberchoose = 3;}
			else if (Player.x >= 1792 && Player.x <= 1856 && Player.y >= 1984 && Player.y <= 2048){variableself_cpunumberchoose = 2;}
			else if (Player.x >= 1696 && Player.x <= 1760 && Player.y >= 2080 && Player.y <= 2144){variableself_cpunumberchoose = 1;}
		}
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 6){
			if (Player.x >= 1568 && Player.x <= 1632 && Player.y >= 1728 && Player.y <= 1792) ||
				(Player.x >= 1664 && Player.x <= 1728 && Player.y >= 832 && Player.y <= 896){variableself_cpunumberchoose = 9;}
			else if (Player.x >= 1600 && Player.x <= 1664 && Player.y >= 1600 && Player.y <= 1664) ||
				(Player.x >= 1792 && Player.x <= 1856 && Player.y >= 832 && Player.y <= 896){variableself_cpunumberchoose = 8;}
			else if (Player.x >= 1568 && Player.x <= 1632 && Player.y >= 1472 && Player.y <= 1536) ||
				(Player.x >= 1920 && Player.x <= 1984 && Player.y >= 832 && Player.y <= 896){variableself_cpunumberchoose = 7;}
			else if (Player.x >= 1600 && Player.x <= 1664 && Player.y >= 1344 && Player.y <= 1408) ||
				(Player.x >= 2048 && Player.x <= 2112 && Player.y >= 960 && Player.y <= 1024){variableself_cpunumberchoose = 6;}
			else if (Player.x >= 1728 && Player.x <= 1792 && Player.y >= 1312 && Player.y <= 1376) ||
				(Player.x >= 2016 && Player.x <= 2080 && Player.y >= 1088 && Player.y <= 1152){variableself_cpunumberchoose = 5;}
			else if (Player.x >= 1856 && Player.x <= 1920 && Player.y >= 1344 && Player.y <= 1408) ||
				(Player.x >= 1984 && Player.x <= 2048 && Player.y >= 1216 && Player.y <= 1280){variableself_cpunumberchoose = 4;}
			else if (Player.x >= 1984 && Player.x <= 2048 && Player.y >= 1344 && Player.y <= 1408){variableself_cpunumberchoose = 3;}
			else if (Player.x >= 2112 && Player.x <= 2176 && Player.y >= 1312 && Player.y <= 1376){variableself_cpunumberchoose = 2;}
			else if (Player.x >= 2240 && Player.x <= 2304 && Player.y >= 1344 && Player.y <= 1408){variableself_cpunumberchoose = 1;}
		}
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 3 || global.BoardFoM_GoldenYinYangSpaceChoose == 4){
			if (Player.x >= 1888 && Player.x <= 1952 && Player.y >= 2592 && Player.y <= 2656) || (Player.x >= 2016 && Player.x <= 2080 && Player.y >= 2464 && Player.y <= 2528) ||
				(Player.x >= 1888 && Player.x <= 1952 && Player.y >= 2336 && Player.y <= 2400){variableself_cpunumberchoose = 9;}
			else if (Player.x >= 1888 && Player.x <= 1952 && Player.y >= 2464 && Player.y <= 2528){variableself_cpunumberchoose = 8;}
			else if (Player.x >= 1760 && Player.x <= 1824 && Player.y >= 2464 && Player.y <= 2528){variableself_cpunumberchoose = 7;}
			else if (Player.x >= 1632 && Player.x <= 1696 && Player.y >= 2496 && Player.y <= 2560){variableself_cpunumberchoose = 6;}
			else if (Player.x >= 1504 && Player.x <= 1568 && Player.y >= 2560 && Player.y <= 2624){variableself_cpunumberchoose = 5;}
			else if (Player.x >= 1376 && Player.x <= 1440 && Player.y >= 2592 && Player.y <= 2656){variableself_cpunumberchoose = 4;}
			else if (Player.x >= 1120 && Player.x <= 1184 && Player.y >= 2688 && Player.y <= 2752){variableself_cpunumberchoose = 3;}
			else if (Player.x >= 1024 && Player.x <= 1088 && Player.y >= 2784 && Player.y <= 2848){variableself_cpunumberchoose = 2;}
			else if (Player.x >= 896 && Player.x <= 960 && Player.y >= 2784 && Player.y <= 2848){variableself_cpunumberchoose = 1;}
		}
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 1 || global.BoardFoM_GoldenYinYangSpaceChoose == 4){
			if (Player.x >= 928 && Player.x <= 992 && Player.y >= 1952 && Player.y <= 2016){variableself_cpunumberchoose = 9;}
			else if (Player.x >= 992 && Player.x <= 1056 && Player.y >= 1824 && Player.y <= 1888){variableself_cpunumberchoose = 8;}
			else if (Player.x >= 1056 && Player.x <= 1120 && Player.y >= 1568 && Player.y <= 1632){variableself_cpunumberchoose = 7;}
			else if (Player.x >= 1024 && Player.x <= 1088 && Player.y >= 1440 && Player.y <= 1504){variableself_cpunumberchoose = 6;}
			else if (Player.x >= 960 && Player.x <= 1024 && Player.y >= 1312 && Player.y <= 1376){variableself_cpunumberchoose = 5;}
			else if (Player.x >= 960 && Player.x <= 1024 && Player.y >= 1184 && Player.y <= 1248){variableself_cpunumberchoose = 4;}
			else if (Player.x >= 832 && Player.x <= 896 && Player.y >= 960 && Player.y <= 1024){variableself_cpunumberchoose = 3;}
			else if (Player.x >= 832 && Player.x <= 896 && Player.y >= 832 && Player.y <= 896){variableself_cpunumberchoose = 2;}
			else if (Player.x >= 896 && Player.x <= 960 && Player.y >= 704 && Player.y <= 768){variableself_cpunumberchoose = 1;}
		}
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 1 || global.BoardFoM_GoldenYinYangSpaceChoose == 2){
			if (Player.x >= 1792 && Player.x <= 1856 && Player.y >= 832 && Player.y <= 896){variableself_cpunumberchoose = 9;}
			else if (Player.x >= 1920 && Player.x <= 1984 && Player.y >= 832 && Player.y <= 896){variableself_cpunumberchoose = 8;}
			else if (Player.x >= 2176 && Player.x <= 2240 && Player.y >= 864 && Player.y <= 928){variableself_cpunumberchoose = 7;}
			else if (Player.x >= 2304 && Player.x <= 2368 && Player.y >= 832 && Player.y <= 896){variableself_cpunumberchoose = 6;}
			else if (Player.x >= 2432 && Player.x <= 2496 && Player.y >= 800 && Player.y <= 864){variableself_cpunumberchoose = 5;}
			else if (Player.x >= 2560 && Player.x <= 2624 && Player.y >= 800 && Player.y <= 864){variableself_cpunumberchoose = 4;}
			else if (Player.x >= 2784 && Player.x <= 2848 && Player.y >= 672 && Player.y <= 736){variableself_cpunumberchoose = 3;}
			else if (Player.x >= 2880 && Player.x <= 2944 && Player.y >= 576 && Player.y <= 640){variableself_cpunumberchoose = 2;}
			else if (Player.x >= 3008 && Player.x <= 3072 && Player.y >= 576 && Player.y <= 640){variableself_cpunumberchoose = 1;}
		}
		if (global.BoardFoM_GoldenYinYangSpaceChoose == 2 || global.BoardFoM_GoldenYinYangSpaceChoose == 3 || global.BoardFoM_GoldenYinYangSpaceChoose == 6){
			if (Player.x >= 2912 && Player.x <= 2976 && Player.y >= 1600 && Player.y <= 1664) ||
				(Player.x >= 2784 && Player.x <= 2848 && Player.y >= 1760 && Player.y <= 1824){variableself_cpunumberchoose = 9;}
			else if (Player.x >= 2912 && Player.x <= 2976 && Player.y >= 1728 && Player.y <= 1792){variableself_cpunumberchoose = 8;}
			else if (Player.x >= 2912 && Player.x <= 2976 && Player.y >= 1856 && Player.y <= 1920){variableself_cpunumberchoose = 7;}
			else if (Player.x >= 2880 && Player.x <= 2944 && Player.y >= 1984 && Player.y <= 2048){variableself_cpunumberchoose = 6;}
			else if (Player.x >= 2880 && Player.x <= 2944 && Player.y >= 2112 && Player.y <= 2176){variableself_cpunumberchoose = 5;}
			else if (Player.x >= 2944 && Player.x <= 3008 && Player.y >= 2368 && Player.y <= 2432){variableself_cpunumberchoose = 4;}
			else if (Player.x >= 3040 && Player.x <= 3104 && Player.y >= 2464 && Player.y <= 2528){variableself_cpunumberchoose = 3;}
			else if (Player.x >= 3104 && Player.x <= 3168 && Player.y >= 2592 && Player.y <= 2656){variableself_cpunumberchoose = 2;}
			else if (Player.x >= 3072 && Player.x <= 3136 && Player.y >= 2720 && Player.y <= 2784){variableself_cpunumberchoose = 1;}
		}
	}
}