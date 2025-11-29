randomize();
global.PlayerB_StartDice = floor(random_range(1, 10 + 1));
alarm_set(0, 7);

if (global.PlayerB_Control == false)
{
	randomize();
	variableself_cpuroll = (random_range(30, 120));
	alarm_set(1, variableself_cpuroll);
}