var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");

if (instance_exists(KC_Object_Controller) && variableself_stop == false)
{
	direction = 270;
	speed = variableself_dropspeed;
	variableself_dropspeed += 0.1;
}
else
{
	direction = 270;
	speed = 0;
}

if (PlayerControl == true && instance_exists(KC_Object_Controller))
{
	var PlayerController = variable_global_get("Player"+global.Player4+"_Controller");
	if (((PlayerController == "Keys" && keyboard_check_pressed(ord("Z"))) ||
	((PlayerController == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	((PlayerController == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
	((PlayerController == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	((PlayerController == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))) &&
	variableself_stop == false)
	{
		variableself_stop = true;
	}
}
else if (PlayerControl == false && instance_exists(KC_Object_Controller) && variableself_stop == false)
{
	var PlayerCPU = variable_global_get("Player"+global.Player4+"_CPULevel");
	if (PlayerCPU = "Easy")
	{
		var RandomRange = random_range(0,550);
	}
	else if (PlayerCPU = "Normal")
	{
		var RandomRange = random_range(64,400);
	}
	else if (PlayerCPU = "Hard")
	{
		var RandomRange = random_range(160,250);
	}
	else if (PlayerCPU = "Lunatic")
	{
		var RandomRange = random_range(160,200);
	}
	
	if (distance_to_object(instance_nearest(x,y,KC_Object_Player4)) <= RandomRange)
	{
		variableself_stop = true;
	}
}