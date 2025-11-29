randomize();
global.CoinSpaceValueSet = floor(random_range(10, 250 + 1));
global.CoinSpaceValue = global.CoinSpaceValueSet;
global.CoinSpaceValueFinal = 0;
alarm_set(0, 7);

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
		
if (PlayerControl == false){
	randomize();
	variableself_cpuroll = (random_range(30, 120));
	alarm_set(1, variableself_cpuroll);
}