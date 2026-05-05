randomize();
if(variableself_dicestop == false){global.HealSpaceValueSet = choose(1.1, 1.2, 1.3, 1.4, 1.5);}
if(variableself_dicestop == false){
	if(global.HealSpaceValue == 1.1)
	{
		sprite_index = Sprite_HealDice1;
		image_index = 0;
	}
	else if(global.HealSpaceValue == 1.2)
	{
		sprite_index = Sprite_HealDice2;
		image_index = 0;
	}
	else if(global.HealSpaceValue == 1.3)
	{
		sprite_index = Sprite_HealDice3;
		image_index = 0;
	}
	else if(global.HealSpaceValue == 1.4)
	{
		sprite_index = Sprite_HealDice4;
		image_index = 0;
	}
	else
	{
		sprite_index = Sprite_HealDice5;
		image_index = 0;
	}
}
else{
	if(global.HealSpaceValueFinal == 1.1)
	{
		sprite_index = Sprite_HealDice1;
		image_index = 0;
	}
	else if(global.HealSpaceValueFinal == 1.2)
	{
		sprite_index = Sprite_HealDice2;
		image_index = 0;
	}
	else if(global.HealSpaceValueFinal == 1.3)
	{
		sprite_index = Sprite_HealDice3;
		image_index = 0;
	}
	else if(global.HealSpaceValueFinal == 1.4)
	{
		sprite_index = Sprite_HealDice4;
		image_index = 0;
	}
	else
	{
		sprite_index = Sprite_HealDice5;
		image_index = 0;
	}
}


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

if(PlayerControl == true){
	if (global.PlayerTurn = 1){
		var PlayerController = variable_global_get("Player"+global.Player1+"_Controller");
	}
	else if (global.PlayerTurn = 2){
		var PlayerController = variable_global_get("Player"+global.Player2+"_Controller");
	}
	else if (global.PlayerTurn = 3){
		var PlayerController = variable_global_get("Player"+global.Player3+"_Controller");
	}
	else if (global.PlayerTurn = 4){
		var PlayerController = variable_global_get("Player"+global.Player4+"_Controller");
	}
	
	if(PlayerController == "Keys"){
		if keyboard_check_pressed(ord("Z")){
			if(variableself_dicestop == false){
				instance_destroy();
			}
		}
	}
	else {
		if(PlayerController == "GP0") && gamepad_is_connected(0){
			var GamepadID = 0;
		}
		else if(PlayerController == "GP1") && gamepad_is_connected(1){
			var GamepadID = 1;
		}
		else if(PlayerController == "GP2") && gamepad_is_connected(2){
			var GamepadID = 2;
		}
		else if(PlayerController == "GP3") && gamepad_is_connected(3){
			var GamepadID = 3;
		}
				
		if(gamepad_is_connected(GamepadID) && gamepad_button_check_pressed(GamepadID, gp_face1)){
			if(variableself_dicestop == false){
				instance_destroy();
			}
		}
	}
}