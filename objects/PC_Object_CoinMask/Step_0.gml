if vspeed < 0
{
vspeed += 0.25;
}

if hspeed > 0.25
{
hspeed -= 0.01;
}

if hspeed < -0.25
{
hspeed += 0.01;
}

if hspeed > 5
{
hspeed -= 1;
}

if hspeed < -5
{
hspeed += 1;
}

if (place_meeting(x, y, PC_Object_FanA))
{
    variableself_stucktimer += 1;
}

else
{
	variableself_stucktimer = 0;
}

if (place_meeting(x, y, PC_Object_FanB))
{
    variableself_stucktimer += 1;
}

else
{
	variableself_stucktimer = 0;
}

if(variableself_stucktimer >= 120)
{
	instance_destroy();
}

if(global.MinigameEnd == true)
{
	instance_destroy();
}