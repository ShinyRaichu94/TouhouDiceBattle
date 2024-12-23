if(image_alpha < 1)
{
	image_alpha += 0.01;
}

if(variableself_throwanimate == true)
{
	if(image_index == 3)
	{
		variableself_throwanimate = false
		image_speed = 0;
		randomize();
		variableself_throwtime = (random_range(60, 150));
		alarm_set(1, variableself_throwtime);
	}
}