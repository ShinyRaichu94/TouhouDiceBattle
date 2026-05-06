if (variableself_dicestop == false)
{
	if (global.MovementDice == 10) {global.MovementDice = 1;}
	else {global.MovementDice += 1;}
	alarm_set(0, 30);
}