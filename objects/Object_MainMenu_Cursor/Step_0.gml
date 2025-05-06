var GP0h = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;
var GP1h = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislh) : 0;
var GP2h = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislh) : 0;
var GP3h = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislh) : 0;
var GP0v = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislv) : 0;
var GP1v = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislv) : 0;
var GP2v = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislv) : 0;
var GP3v = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislv) : 0;

if (keyboard_check_pressed(vk_right) || (GP0h >= 0.5 && SelectGamePad0LH = false) || gamepad_button_check(0, gp_padr) ||
(GP1h >= 0.5 && SelectGamePad1LH = false) || gamepad_button_check(1, gp_padr) ||
(GP2h >= 0.5 && SelectGamePad2LH = false) || gamepad_button_check(2, gp_padr) ||
(GP3h >= 0.5 && SelectGamePad3LH = false) || gamepad_button_check(3, gp_padr))
{
	if(MenuSelect == "DiceBattle"){
		MenuSelect = "DanmakuMarathon";
	}
	else if(MenuSelect == "DanmakuMarathon"){
		MenuSelect = "Minigames";
	}
	else if(MenuSelect == "Minigames"){
		MenuSelect = "DiceBattle";
	}
	else if(MenuSelect == "Kourindou"){
		MenuSelect = "Options";
	}
	else if(MenuSelect == "Options"){
		MenuSelect = "Quit";
	}
	else if(MenuSelect == "Quit"){
		MenuSelect = "Kourindou";
	}
}

if (keyboard_check_pressed(vk_left) || (GP0h <= -0.5 && SelectGamePad0LH = false) || gamepad_button_check(0, gp_padl) ||
(GP1h <= -0.5 && SelectGamePad1LH = false) || gamepad_button_check(1, gp_padl) ||
(GP2h <= -0.5 && SelectGamePad2LH = false) || gamepad_button_check(2, gp_padl) ||
(GP3h <= -0.5 && SelectGamePad3LH = false) || gamepad_button_check(3, gp_padl))
{
	if(MenuSelect == "DiceBattle"){
		MenuSelect = "Minigames";
	}
	else if(MenuSelect == "DanmakuMarathon"){
		MenuSelect = "DiceBattle";
	}
	else if(MenuSelect == "Minigames"){
		MenuSelect = "DanmakuMarathon";
	}
	else if(MenuSelect == "Kourindou"){
		MenuSelect = "Quit";
	}
	else if(MenuSelect == "Options"){
		MenuSelect = "Kourindou";
	}
	else if(MenuSelect == "Quit"){
		MenuSelect = "Options";
	}
}

if (keyboard_check_pressed(vk_up) || (GP0v >= 0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padu) ||
(GP1v >= 0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padu) ||
(GP2v >= 0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padu) ||
(GP3v >= 0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padu))
{
	if(MenuSelect == "DiceBattle"){
		MenuSelect = "Kourindou";
	}
	else if(MenuSelect == "DanmakuMarathon"){
		MenuSelect = "Options";
	}
	else if(MenuSelect == "Minigames"){
		MenuSelect = "Quit";
	}
	else if(MenuSelect == "Kourindou"){
		MenuSelect = "DiceBattle";
	}
	else if(MenuSelect == "Options"){
		MenuSelect = "DanmakuMarathon";
	}
	else if(MenuSelect == "Quit"){
		MenuSelect = "Minigames";
	}
}

if (keyboard_check_pressed(vk_down) || (GP0v <= -0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padd) ||
(GP1v <= -0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padd) ||
(GP2v <= -0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padd) ||
(GP3v <= -0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padd))
{
	if(MenuSelect == "DiceBattle"){
		MenuSelect = "Kourindou";
	}
	else if(MenuSelect == "DanmakuMarathon"){
		MenuSelect = "Options";
	}
	else if(MenuSelect == "Minigames"){
		MenuSelect = "Quit";
	}
	else if(MenuSelect == "Kourindou"){
		MenuSelect = "DiceBattle";
	}
	else if(MenuSelect == "Options"){
		MenuSelect = "DanmakuMarathon";
	}
	else if(MenuSelect == "Quit"){
		MenuSelect = "Minigames";
	}
}

if (keyboard_check_pressed(ord("Z")) || (gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) || (gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1)))
{
	if(MenuSelect == "DiceBattle")
	{
		room_goto(Room_DiceBattleSelect);
	}
	else if(MenuSelect == "Minigames")
	{
		room_goto(Room_MinigameSelect);
	}
	else if(MenuSelect == "Options")
	{
		room_goto(Room_Options);
	}
	else if(MenuSelect == "Quit")
	{
		game_end();
	}
}

if(MenuSelect == "DiceBattle")
{
	direction = point_direction(x, y, Object_MainMenu_DiceBattle.x, Object_MainMenu_DiceBattle.y);

	dist = distance_to_point(Object_MainMenu_DiceBattle.x, Object_MainMenu_DiceBattle.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}
}

if(MenuSelect == "DanmakuMarathon")
{
	direction = point_direction(x, y, Object_MainMenu_DanmakuMarathon.x, Object_MainMenu_DanmakuMarathon.y);

	dist = distance_to_point(Object_MainMenu_DanmakuMarathon.x, Object_MainMenu_DanmakuMarathon.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}
}

if(MenuSelect == "Minigames")
{
	direction = point_direction(x, y, Object_MainMenu_Minigames.x, Object_MainMenu_Minigames.y);

	dist = distance_to_point(Object_MainMenu_Minigames.x, Object_MainMenu_Minigames.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}
}

if(MenuSelect == "Kourindou")
{
	direction = point_direction(x, y, Object_MainMenu_Kourindou.x, Object_MainMenu_Kourindou.y);

	dist = distance_to_point(Object_MainMenu_Kourindou.x, Object_MainMenu_Kourindou.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}
}

if(MenuSelect == "Options")
{
	direction = point_direction(x, y, Object_MainMenu_Options.x, Object_MainMenu_Options.y);

	dist = distance_to_point(Object_MainMenu_Options.x, Object_MainMenu_Options.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}
}

if(MenuSelect == "Quit")
{
	direction = point_direction(x, y, Object_MainMenu_Quit.x, Object_MainMenu_Quit.y);

	dist = distance_to_point(Object_MainMenu_Quit.x, Object_MainMenu_Quit.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}
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