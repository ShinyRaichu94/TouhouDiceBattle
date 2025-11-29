var GP0v = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislv) : 0;
var GP1v = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislv) : 0;
var GP2v = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislv) : 0;
var GP3v = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislv) : 0;
var PlayerController = global.PlayerA_Controller;

if ((keyboard_check_pressed(vk_up) && PlayerController = "Keys") ||
(((GP0v <= -0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padd)) && PlayerController = "GP0") ||
(((GP1v <= -0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padd)) && PlayerController = "GP1") ||
(((GP2v <= -0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padd)) && PlayerController = "GP2") ||
(((GP3v <= -0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padd)) && PlayerController = "GP3"))
{
	if(Select == "Minigame1"){Select = "Minigame2";}//Select = "Minigame3";}
	else if(Select == "Minigame2"){Select = "Minigame1";}
	//else if(Select == "Minigame3"){Select = "Minigame2";}
}

if ((keyboard_check_pressed(vk_down) && PlayerController = "Keys") ||
(((GP0v >= 0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padu)) && PlayerController = "GP0") ||
(((GP1v >= 0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padu)) && PlayerController = "GP1") ||
(((GP2v >= 0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padu)) && PlayerController = "GP2") ||
(((GP3v >= 0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padu)) && PlayerController = "GP3"))
{
	if(Select == "Minigame1"){Select = "Minigame2";}
	else if(Select == "Minigame2"){Select = "Minigame1";}//Select = "Minigame3";}
	//else if(Select == "Minigame3"){Select = "Minigame1";}
}

if ((keyboard_check_pressed(ord("Z")) && PlayerController = "Keys") ||
(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1) && PlayerController = "GP0") ||
(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1) && PlayerController = "GP1") ||
(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1) && PlayerController = "GP2") ||
(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1) && PlayerController = "GP3"))
{
	global.Player1 = "A";
	global.Player2 = "B";
	global.Player3 = "C";
	global.Player4 = "D";
	global.Player1MinigameWin = false;
	global.Player2MinigameWin = false;
	global.Player3MinigameWin = false;
	global.Player4MinigameWin = false;
	if(Select == "Minigame1"){
		global.MinigameSelect = "Pachin-Coin";
		room_goto(Room_MinigameRules4Player);
	}
	else if(Select == "Minigame2"){
		global.MinigameSelect = "Keystone Courage";
		room_goto(Room_MinigameRules4Player);
	}
	//else if(Select == "Minigame3"){
		//global.MinigameSelect = "Spring Fever";
		//room_goto(Room_MinigameRulesBattle);
	//}
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
	global.DemoSetup = false;
	instance_destroy();
	with(Object_DemoMinigameSelect_1) instance_destroy();
	with(Object_DemoMinigameSelect_2) instance_destroy();
	//with(Object_DemoMinigameSelect_3) instance_destroy();
}

if(Select == "Minigame1")
{
	if instance_exists(Object_DemoMinigameSelect_1){
		direction = point_direction(x, y, Object_DemoMinigameSelect_1.x, Object_DemoMinigameSelect_1.y);
		dist = distance_to_point(Object_DemoMinigameSelect_1.x, Object_DemoMinigameSelect_1.y);
	}
}
else if(Select == "Minigame2")
{
	if instance_exists(Object_DemoMinigameSelect_2){
		direction = point_direction(x, y, Object_DemoMinigameSelect_2.x, Object_DemoMinigameSelect_2.y);
		dist = distance_to_point(Object_DemoMinigameSelect_2.x, Object_DemoMinigameSelect_2.y);
	}
}
//else if(Select == "Minigame3")
//{
	//if instance_exists(Object_DemoMinigameSelect_3){
		//direction = point_direction(x, y, Object_DemoMinigameSelect_3.x, Object_DemoMinigameSelect_3.y);
		//dist = distance_to_point(Object_DemoMinigameSelect_3.x, Object_DemoMinigameSelect_3.y);
	//}
//}

if(dist != 0){
	speed = dist / 5;
}
else{
	speed = 0;
}

if ((GP0v <= -0.5 || GP0v >= 0.5) && SelectGamePad0LV = false)
{
	SelectGamePad0LV = true;
}
else if ((GP0v > -0.5 && GP0v < 0.5) && SelectGamePad0LV = true)
{
	SelectGamePad0LV = false;
}

if ((GP1v <= -0.5 || GP1v >= 0.5) && SelectGamePad1LV = false)
{
	SelectGamePad1LV = true;
}
else if ((GP1v > -0.5 && GP1v < 0.5) && SelectGamePad1LV = true)
{
	SelectGamePad1LV = false;
}

if ((GP2v <= -0.5 || GP2v >= 0.5) && SelectGamePad2LV = false)
{
	SelectGamePad2LV = true;
}
else if ((GP2v > -0.5 && GP2v < 0.5) && SelectGamePad2LV = true)
{
	SelectGamePad2LV = false;
}

if ((GP3v <= -0.5 || GP3v >= 0.5) && SelectGamePad3LV = false)
{
	SelectGamePad3LV = true;
}
else if ((GP3v > -0.5 && GP3v < 0.5) && SelectGamePad3LV = true)
{
	SelectGamePad3LV = false;
}