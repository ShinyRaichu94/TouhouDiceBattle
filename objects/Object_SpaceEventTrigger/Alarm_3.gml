/// @description Heal Space
global.HealSpaceValueFinal = global.HealSpaceValue;
if (global.PlayerTurn = 1){
	global.Player1CurrentHP *= round(global.HealSpaceValueFinal);
}
else if (global.PlayerTurn = 2){
	global.Player2CurrentHP *= round(global.HealSpaceValueFinal);
}
else if (global.PlayerTurn = 3){
	global.Player3CurrentHP *= round(global.HealSpaceValueFinal);
}
else if (global.PlayerTurn = 4){
	global.Player4CurrentHP *= round(global.HealSpaceValueFinal);
}
variable_spaceevent = "Heal";
alarm_set(1, 120);