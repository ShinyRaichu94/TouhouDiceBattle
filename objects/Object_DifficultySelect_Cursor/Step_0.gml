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
	if(Select == "PlayerA"){Select = "PlayerB";}
	else if(Select == "PlayerB"){Select = "PlayerC";}
	else if(Select == "PlayerC"){Select = "PlayerD";}
	else if(Select == "PlayerD"){Select = "PlayerA";}
}

if ((keyboard_check_pressed(vk_left) && PlayerController = "Keys") ||
(((GP0h <= -0.5 && SelectGamePad0LH = false) || gamepad_button_check(0, gp_padl)) && PlayerController = "GP0") ||
(((GP1h <= -0.5 && SelectGamePad1LH = false) || gamepad_button_check(1, gp_padl)) && PlayerController = "GP1") ||
(((GP2h <= -0.5 && SelectGamePad2LH = false) || gamepad_button_check(2, gp_padl)) && PlayerController = "GP2") ||
(((GP3h <= -0.5 && SelectGamePad3LH = false) || gamepad_button_check(3, gp_padl)) && PlayerController = "GP3"))
{
	if(Select == "PlayerA"){Select = "PlayerD";}
	else if(Select == "PlayerB"){Select = "PlayerA";}
	else if(Select == "PlayerC"){Select = "PlayerB";}
	else if(Select == "PlayerD"){Select = "PlayerC";}
}

if ((keyboard_check_pressed(vk_up) && PlayerController = "Keys") ||
(((GP0v <= -0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padd)) && PlayerController = "GP0") ||
(((GP1v <= -0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padd)) && PlayerController = "GP1") ||
(((GP2v <= -0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padd)) && PlayerController = "GP2") ||
(((GP3v <= -0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padd)) && PlayerController = "GP3"))
{
	if(Select == "PlayerA" || Select == "PlayerB" || Select == "PlayerC" || Select == "PlayerD"){Select = "OK";}
	else {Select = "PlayerA";}
}

if ((keyboard_check_pressed(vk_down) && PlayerController = "Keys") ||
(((GP0v >= 0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padu)) && PlayerController = "GP0") ||
(((GP1v >= 0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padu)) && PlayerController = "GP1") ||
(((GP2v >= 0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padu)) && PlayerController = "GP2") ||
(((GP3v >= 0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padu)) && PlayerController = "GP3"))
{
	if(Select == "PlayerA" || Select == "PlayerB" || Select == "PlayerC" || Select == "PlayerD"){Select = "OK";}
	else {Select = "PlayerA";}
}

if ((keyboard_check_pressed(ord("Z")) && PlayerController = "Keys") ||
(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1) && PlayerController = "GP0") ||
(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1) && PlayerController = "GP1") ||
(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1) && PlayerController = "GP2") ||
(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1) && PlayerController = "GP3"))
{
	if(Select == "PlayerA"){
		if(global.PlayerA_CPULevel == "Easy"){global.PlayerA_CPULevel = "Normal";}
		else if(global.PlayerA_CPULevel == "Normal"){global.PlayerA_CPULevel = "Hard";}
		else if(global.PlayerA_CPULevel == "Hard"){global.PlayerA_CPULevel = "Lunatic";}
		else if(global.PlayerA_CPULevel == "Lunatic"){global.PlayerA_CPULevel = "Easy";}
	}
	else if(Select == "PlayerB"){
		if(global.PlayerB_CPULevel == "Easy"){global.PlayerB_CPULevel = "Normal";}
		else if(global.PlayerB_CPULevel == "Normal"){global.PlayerB_CPULevel = "Hard";}
		else if(global.PlayerB_CPULevel == "Hard"){global.PlayerB_CPULevel = "Lunatic";}
		else if(global.PlayerB_CPULevel == "Lunatic"){global.PlayerB_CPULevel = "Easy";}
	}
	else if(Select == "PlayerC"){
		if(global.PlayerC_CPULevel == "Easy"){global.PlayerC_CPULevel = "Normal";}
		else if(global.PlayerC_CPULevel == "Normal"){global.PlayerC_CPULevel = "Hard";}
		else if(global.PlayerC_CPULevel == "Hard"){global.PlayerC_CPULevel = "Lunatic";}
		else if(global.PlayerC_CPULevel == "Lunatic"){global.PlayerC_CPULevel = "Easy";}
	}
	else if(Select == "PlayerD"){
		if(global.PlayerD_CPULevel == "Easy"){global.PlayerD_CPULevel = "Normal";}
		else if(global.PlayerD_CPULevel == "Normal"){global.PlayerD_CPULevel = "Hard";}
		else if(global.PlayerD_CPULevel == "Hard"){global.PlayerD_CPULevel = "Lunatic";}
		else if(global.PlayerD_CPULevel == "Lunatic"){global.PlayerD_CPULevel = "Easy";}
	}
	else if(Select == "OK"){
		if (global.RoomCheck == "Room_DiceBattleSelect"){
			with(Object_SettingsMenu) {
				variableself_setting = "RulesSetting";
				variableself_backbuttondelay = true;
				alarm_set(0, 30);
			}
		}
		else if (global.RoomCheck == "Room_DemoMinigameSelect"){
			with(Object_SettingsMenu) {
				variableself_setting = "DemoMinigameSelect";
				variableself_backbuttondelay = true;
				alarm_set(0, 30);
			}
			global.DemoSetup = true;
		}
		instance_destroy();
		with(Object_DifficultySelect_PlayerA) instance_destroy();
		with(Object_DifficultySelect_PlayerB) instance_destroy();
		with(Object_DifficultySelect_PlayerC) instance_destroy();
		with(Object_DifficultySelect_PlayerD) instance_destroy();
		with(Object_DifficultySelect_UI) instance_destroy();
		with(Object_DifficultySelect_OK) instance_destroy();
	}
}

if ((keyboard_check_pressed(ord("X")) && PlayerController = "Keys") ||
(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face2) && PlayerController = "GP0") ||
(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face2) && PlayerController = "GP1") ||
(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face2) && PlayerController = "GP2") ||
(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face2) && PlayerController = "GP3"))
{
	with(Object_SettingsMenu) {
		variableself_setting = "CharacterSelect";
		variableself_backbuttondelay = true;
		alarm_set(0, 30);
	}
	instance_destroy();
	with(Object_DifficultySelect_PlayerA) instance_destroy();
	with(Object_DifficultySelect_PlayerB) instance_destroy();
	with(Object_DifficultySelect_PlayerC) instance_destroy();
	with(Object_DifficultySelect_PlayerD) instance_destroy();
	with(Object_DifficultySelect_UI) instance_destroy();
	with(Object_DifficultySelect_OK) instance_destroy();
}

if(Select == "PlayerA")
{
	if instance_exists(Object_DifficultySelect_PlayerA){
		direction = point_direction(x, y, Object_DifficultySelect_PlayerA.x, Object_DifficultySelect_PlayerA.y);
		dist = distance_to_point(Object_DifficultySelect_PlayerA.x, Object_DifficultySelect_PlayerA.y);
	}
}
else if(Select == "PlayerB")
{
	if instance_exists(Object_DifficultySelect_PlayerB){
		direction = point_direction(x, y, Object_DifficultySelect_PlayerB.x, Object_DifficultySelect_PlayerB.y);
		dist = distance_to_point(Object_DifficultySelect_PlayerB.x, Object_DifficultySelect_PlayerB.y);
	}
}
else if(Select == "PlayerC")
{
	if instance_exists(Object_DifficultySelect_PlayerC){
		direction = point_direction(x, y, Object_DifficultySelect_PlayerC.x, Object_DifficultySelect_PlayerC.y);
		dist = distance_to_point(Object_DifficultySelect_PlayerC.x, Object_DifficultySelect_PlayerC.y);
	}
}
else if(Select == "PlayerD")
{
	if instance_exists(Object_DifficultySelect_PlayerD){
		direction = point_direction(x, y, Object_DifficultySelect_PlayerD.x, Object_DifficultySelect_PlayerD.y);
		dist = distance_to_point(Object_DifficultySelect_PlayerD.x, Object_DifficultySelect_PlayerD.y);
	}
}
else if(Select == "OK")
{
	if instance_exists(Object_DifficultySelect_OK){
		direction = point_direction(x, y, Object_DifficultySelect_OK.x, Object_DifficultySelect_OK.y);
		dist = distance_to_point(Object_DifficultySelect_OK.x, Object_DifficultySelect_OK.y);
	}
}

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