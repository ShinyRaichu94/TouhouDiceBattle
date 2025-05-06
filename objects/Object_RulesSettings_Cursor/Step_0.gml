var GP0h = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;
var GP1h = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislh) : 0;
var GP2h = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislh) : 0;
var GP3h = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislh) : 0;
var GP0v = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislv) : 0;
var GP1v = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislv) : 0;
var GP2v = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislv) : 0;
var GP3v = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislv) : 0;
var PlayerController = global.PlayerA_Controller;

if ((keyboard_check_pressed(vk_right) && PlayerController = "Keys") ||
(((GP0h >= 0.5 && SelectGamePad0LH = false) || gamepad_button_check(0, gp_padr)) && PlayerController = "GP0") ||
(((GP1h >= 0.5 && SelectGamePad1LH = false) || gamepad_button_check(1, gp_padr)) && PlayerController = "GP1") ||
(((GP2h >= 0.5 && SelectGamePad2LH = false) || gamepad_button_check(2, gp_padr)) && PlayerController = "GP2") ||
(((GP3h >= 0.5 && SelectGamePad3LH = false) || gamepad_button_check(3, gp_padr)) && PlayerController = "GP3"))
{
	if(Select == "Turns"){Select = "Minigames";}
	else if(Select == "Minigames"){Select = "Bonus";}
	else if(Select == "Bonus"){Select = "Turns";}
}

if ((keyboard_check_pressed(vk_left) && PlayerController = "Keys") ||
(((GP0h <= -0.5 && SelectGamePad0LH = false) || gamepad_button_check(0, gp_padl)) && PlayerController = "GP0") ||
(((GP1h <= -0.5 && SelectGamePad1LH = false) || gamepad_button_check(1, gp_padl)) && PlayerController = "GP1") ||
(((GP2h <= -0.5 && SelectGamePad2LH = false) || gamepad_button_check(2, gp_padl)) && PlayerController = "GP2") ||
(((GP3h <= -0.5 && SelectGamePad3LH = false) || gamepad_button_check(3, gp_padl)) && PlayerController = "GP3"))
{
	if(Select == "Turns"){Select = "Bonus";}
	else if(Select == "Minigames"){Select = "Turns";}
	else if(Select == "Bonus"){Select = "Minigames";}
}

if ((keyboard_check_pressed(vk_up) && PlayerController = "Keys") ||
(((GP0v <= -0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padd)) && PlayerController = "GP0") ||
(((GP1v <= -0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padd)) && PlayerController = "GP1") ||
(((GP2v <= -0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padd)) && PlayerController = "GP2") ||
(((GP3v <= -0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padd)) && PlayerController = "GP3"))
{
	if(Select == "Turns" || Select == "Minigames" || Select == "Bonus"){Select = "OK";}
	else {Select = "Turns";}
}

if ((keyboard_check_pressed(vk_down) && PlayerController = "Keys") ||
(((GP0v >= 0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padu)) && PlayerController = "GP0") ||
(((GP1v >= 0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padu)) && PlayerController = "GP1") ||
(((GP2v >= 0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padu)) && PlayerController = "GP2") ||
(((GP3v >= 0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padu)) && PlayerController = "GP3"))
{
	if(Select == "Turns" || Select == "Minigames" || Select == "Bonus"){Select = "OK";}
	else {Select = "Turns";}
}

if ((keyboard_check_pressed(ord("Z")) && PlayerController = "Keys") ||
(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1) && PlayerController = "GP0") ||
(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1) && PlayerController = "GP1") ||
(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1) && PlayerController = "GP2") ||
(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1) && PlayerController = "GP3"))
{
	if(Select == "Turns"){
		if(global.BoardMaxTurns == 10){global.BoardMaxTurns = 15;}
		else if(global.BoardMaxTurns == 15){global.BoardMaxTurns = 20;}
		else if(global.BoardMaxTurns == 20){global.BoardMaxTurns = 25;}
		else if(global.BoardMaxTurns == 25){global.BoardMaxTurns = 30;}
		else if(global.BoardMaxTurns == 30){global.BoardMaxTurns = 35;}
		else if(global.BoardMaxTurns == 35){global.BoardMaxTurns = 40;}
		else if(global.BoardMaxTurns == 40){global.BoardMaxTurns = 45;}
		else if(global.BoardMaxTurns == 45){global.BoardMaxTurns = 50;}
		else if(global.BoardMaxTurns == 50){global.BoardMaxTurns = 10;}
	}
	else if(Select == "Minigames"){
		if(global.BoardMinigameSet == "All"){global.BoardMinigameSet = "Easy";}
		else if(global.BoardMinigameSet == "Easy"){global.BoardMinigameSet = "Action";}
		else if(global.BoardMinigameSet == "Action"){global.BoardMinigameSet = "Hard";}
		else if(global.BoardMinigameSet == "Hard"){global.BoardMinigameSet = "Crazy";}
		else if(global.BoardMinigameSet == "Crazy"){global.BoardMinigameSet = "All";}
	}
	else if(Select == "Bonus"){
		if(global.BoardBonusYinYangs == true){global.BoardBonusYinYangs = false;}
		else {global.BoardBonusYinYangs = true;}
	}
	else if(Select == "OK"){
		with(Object_SettingsMenu) {
			variableself_setting = "BoardSelection";
			variableself_backbuttondelay = true;
			alarm_set(0, 30);
		}
		instance_destroy();
		with(Object_RulesSettings_Turns) instance_destroy();
		with(Object_RulesSettings_Minigames) instance_destroy();
		with(Object_RulesSettings_Bonus) instance_destroy();
		with(Object_RulesSettings_OK) instance_destroy();
	}
}

if ((keyboard_check_pressed(ord("X")) && PlayerController = "Keys") ||
(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face2) && PlayerController = "GP0") ||
(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face2) && PlayerController = "GP1") ||
(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face2) && PlayerController = "GP2") ||
(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face2) && PlayerController = "GP3"))
{
	with(Object_SettingsMenu) {
		variableself_setting = "PlayerDifficulty";
		variableself_backbuttondelay = true;
		alarm_set(0, 30);
	}
	instance_destroy();
	with(Object_RulesSettings_Turns) instance_destroy();
	with(Object_RulesSettings_Minigames) instance_destroy();
	with(Object_RulesSettings_Bonus) instance_destroy();
	with(Object_RulesSettings_OK) instance_destroy();
}

if(Select == "Turns")
{
	if instance_exists(Object_RulesSettings_Turns){
		direction = point_direction(x, y, Object_RulesSettings_Turns.x, Object_RulesSettings_Turns.y);
		dist = distance_to_point(Object_RulesSettings_Turns.x, Object_RulesSettings_Turns.y);
	}
}
else if(Select == "Minigames")
{
	if instance_exists(Object_RulesSettings_Minigames){
		direction = point_direction(x, y, Object_RulesSettings_Minigames.x, Object_RulesSettings_Minigames.y);
		dist = distance_to_point(Object_RulesSettings_Minigames.x, Object_RulesSettings_Minigames.y);
	}
}
else if(Select == "Bonus")
{
	if instance_exists(Object_RulesSettings_Bonus){
		direction = point_direction(x, y, Object_RulesSettings_Bonus.x, Object_RulesSettings_Bonus.y);
		dist = distance_to_point(Object_RulesSettings_Bonus.x, Object_RulesSettings_Bonus.y);
	}
}
else if(Select == "OK")
{
	if instance_exists(Object_RulesSettings_OK){
		direction = point_direction(x, y, Object_RulesSettings_OK.x, Object_RulesSettings_OK.y);
		dist = distance_to_point(Object_RulesSettings_OK.x, Object_RulesSettings_OK.y);
	}
}

if(Select == "OK"){sprite_index = DifficultySelect_Cursor;}
else{sprite_index = RulesSettings_Cursor;}

if(dist != 0){
	speed = dist / 5;
}
else{
	speed = 0;
}

if ((GP0h <= -0.5 || GP0h >= 0.5) && SelectGamePad0LH = false)
{
	SelectGamePad0LH = true;
}
else if ((GP0h > -0.5 && GP0h < 0.5) && SelectGamePad0LH = true)
{
	SelectGamePad0LH = false;
}

if ((GP0v <= -0.5 || GP0v >= 0.5) && SelectGamePad0LV = false)
{
	SelectGamePad0LV = true;
}
else if ((GP0v > -0.5 && GP0v < 0.5) && SelectGamePad0LV = true)
{
	SelectGamePad0LV = false;
}

if ((GP1h <= -0.5 || GP1h >= 0.5) && SelectGamePad1LH = false)
{
	SelectGamePad1LH = true;
}
else if ((GP1h > -0.5 && GP1h < 0.5) && SelectGamePad1LH = true)
{
	SelectGamePad1LH = false;
}

if ((GP1v <= -0.5 || GP1v >= 0.5) && SelectGamePad1LV = false)
{
	SelectGamePad1LV = true;
}
else if ((GP1v > -0.5 && GP1v < 0.5) && SelectGamePad1LV = true)
{
	SelectGamePad1LV = false;
}

if ((GP2h <= -0.5 || GP2h >= 0.5) && SelectGamePad2LH = false)
{
	SelectGamePad2LH = true;
}
else if ((GP2h > -0.5 && GP2h < 0.5) && SelectGamePad2LH = true)
{
	SelectGamePad2LH = false;
}

if ((GP2v <= -0.5 || GP2v >= 0.5) && SelectGamePad2LV = false)
{
	SelectGamePad2LV = true;
}
else if ((GP2v > -0.5 && GP2v < 0.5) && SelectGamePad2LV = true)
{
	SelectGamePad2LV = false;
}

if ((GP3h <= -0.5 || GP3h >= 0.5) && SelectGamePad3LH = false)
{
	SelectGamePad3LH = true;
}
else if ((GP3h > -0.5 && GP3h < 0.5) && SelectGamePad3LH = true)
{
	SelectGamePad3LH = false;
}

if ((GP3v <= -0.5 || GP3v >= 0.5) && SelectGamePad3LV = false)
{
	SelectGamePad3LV = true;
}
else if ((GP3v > -0.5 && GP3v < 0.5) && SelectGamePad3LV = true)
{
	SelectGamePad3LV = false;
}