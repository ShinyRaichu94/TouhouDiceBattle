if ((global.PlayerTurn = 1 && global.Player1PowerItem == true) || (global.PlayerTurn = 2 && global.Player2PowerItem == true) || (global.PlayerTurn = 3 && global.Player3PowerItem == true) || (global.PlayerTurn = 4 && global.Player4PowerItem == true)){
	variableself_poweritemaddvariable = 3;
	variableself_poweritemaddshow = true;
	alarm_set(2, 60);
}
if ((global.PlayerTurn = 1 && global.Player1BigPowerItem == true) || (global.PlayerTurn = 2 && global.Player2BigPowerItem == true) || (global.PlayerTurn = 3 && global.Player3BigPowerItem == true) || (global.PlayerTurn = 4 && global.Player4BigPowerItem == true)){
	variableself_poweritemaddvariable = 5;
	variableself_poweritemaddshow = true;
	alarm_set(2, 60);
}