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

alarm_set(0,15);

if (PlayerControl == false){
	CPUChoose = true;
}

if (CPUChoose == true){
	if (global.BoardFoM_GoldenYinYangSpaceChoose == 1) || ((global.BoardFoM_GoldenYinYangSpaceChoose == 3 || global.BoardFoM_GoldenYinYangSpaceChoose == 4) && global.MovementDiceChooseFinal == 4){
		DirectionSelect = 1;
	}
	alarm_set(1,60);
}