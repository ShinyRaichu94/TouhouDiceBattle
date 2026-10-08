randomize();
variable_random = floor(random_range(1, 100 + 1));
if variable_random <= 20{variable_present = "GoldenYinYang";}
else if variable_random <= 40{variable_present = "Bomb";}

if (global.PlayerTurn = 1){
	var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");
	variable_playername = variable_global_get("Player"+global.Player1+"_Character");
}
else if (global.PlayerTurn = 2){
	var PlayerControl = variable_global_get("Player"+global.Player2+"_Control");
	variable_playername = variable_global_get("Player"+global.Player2+"_Character");
}
else if (global.PlayerTurn = 3){
	var PlayerControl = variable_global_get("Player"+global.Player3+"_Control");
	variable_playername = variable_global_get("Player"+global.Player3+"_Character");
}
else if (global.PlayerTurn = 4){
	var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");
	variable_playername = variable_global_get("Player"+global.Player4+"_Character");
}

if(PlayerControl == false){
	alarm_set(0,120);
}