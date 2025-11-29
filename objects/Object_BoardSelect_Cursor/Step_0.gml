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
	if(Select == "ForestOfMagic"){Select = "GenbuRavine";}
	else if(Select == "GenbuRavine"){Select = "RuinedWesternMansion";}
	else if(Select == "RuinedWesternMansion"){Select = "ScarletDevilMansion";}
	else if(Select == "ScarletDevilMansion"){Select = "ForestOfMagic";}
	else if(Select == "HumanVillage"){Select = "AkiFarm";}
	else if(Select == "AkiFarm"){Select = "ShiningNeedleCastle";}
	else if(Select == "ShiningNeedleCastle"){Select = "YukarisGapStation";}
	else if(Select == "YukarisGapStation"){Select = "HumanVillage";}
}

if ((keyboard_check_pressed(vk_left) && PlayerController = "Keys") ||
(((GP0h <= -0.5 && SelectGamePad0LH = false) || gamepad_button_check(0, gp_padl)) && PlayerController = "GP0") ||
(((GP1h <= -0.5 && SelectGamePad1LH = false) || gamepad_button_check(1, gp_padl)) && PlayerController = "GP1") ||
(((GP2h <= -0.5 && SelectGamePad2LH = false) || gamepad_button_check(2, gp_padl)) && PlayerController = "GP2") ||
(((GP3h <= -0.5 && SelectGamePad3LH = false) || gamepad_button_check(3, gp_padl)) && PlayerController = "GP3"))
{
	if(Select == "ForestOfMagic"){Select = "ScarletDevilMansion";}
	else if(Select == "GenbuRavine"){Select = "ForestOfMagic";}
	else if(Select == "RuinedWesternMansion"){Select = "GenbuRavine";}
	else if(Select == "ScarletDevilMansion"){Select = "RuinedWesternMansion";}
	else if(Select == "HumanVillage"){Select = "YukarisGapStation";}
	else if(Select == "AkiFarm"){Select = "HumanVillage";}
	else if(Select == "ShiningNeedleCastle"){Select = "AkiFarm";}
	else if(Select == "YukarisGapStation"){Select = "ShiningNeedleCastle";}
}

if ((keyboard_check_pressed(vk_up) && PlayerController = "Keys") ||
(((GP0v <= -0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padd)) && PlayerController = "GP0") ||
(((GP1v <= -0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padd)) && PlayerController = "GP1") ||
(((GP2v <= -0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padd)) && PlayerController = "GP2") ||
(((GP3v <= -0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padd)) && PlayerController = "GP3"))
{
	if(Select == "ForestOfMagic"){Select = "HumanVillage";}
	else if(Select == "GenbuRavine"){Select = "AkiFarm";}
	else if(Select == "RuinedWesternMansion"){Select = "ShiningNeedleCastle";}
	else if(Select == "ScarletDevilMansion"){Select = "YukarisGapStation";}
	else if(Select == "HumanVillage"){Select = "ForestOfMagic";}
	else if(Select == "AkiFarm"){Select = "GenbuRavine";}
	else if(Select == "ShiningNeedleCastle"){Select = "RuinedWesternMansion";}
	else if(Select == "YukarisGapStation"){Select = "ScarletDevilMansion";}
}

if ((keyboard_check_pressed(vk_down) && PlayerController = "Keys") ||
(((GP0v >= 0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padu)) && PlayerController = "GP0") ||
(((GP1v >= 0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padu)) && PlayerController = "GP1") ||
(((GP2v >= 0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padu)) && PlayerController = "GP2") ||
(((GP3v >= 0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padu)) && PlayerController = "GP3"))
{
	if(Select == "ForestOfMagic"){Select = "HumanVillage";}
	else if(Select == "GenbuRavine"){Select = "AkiFarm";}
	else if(Select == "RuinedWesternMansion"){Select = "ShiningNeedleCastle";}
	else if(Select == "ScarletDevilMansion"){Select = "YukarisGapStation";}
	else if(Select == "HumanVillage"){Select = "ForestOfMagic";}
	else if(Select == "AkiFarm"){Select = "GenbuRavine";}
	else if(Select == "ShiningNeedleCastle"){Select = "RuinedWesternMansion";}
	else if(Select == "YukarisGapStation"){Select = "ScarletDevilMansion";}
}

if ((keyboard_check_pressed(ord("Z")) && PlayerController = "Keys") ||
(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1) && PlayerController = "GP0") ||
(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1) && PlayerController = "GP1") ||
(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1) && PlayerController = "GP2") ||
(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1) && PlayerController = "GP3"))
{
	if(Select == "ForestOfMagic"){
		//global.RoomCheck = "Room_Board_Test";
		//room_goto(Room_Board_Test);
		global.RoomCheck = "Room_Board_Forest_of_Magic";
		room_goto(Room_Board_Forest_of_Magic);
	}
	else if(Select == "GenbuRavine"){
		global.RoomCheck = "Room_Board_Genbu_Ravine";
		room_goto(Room_Board_Genbu_Ravine);
	}
	else if(Select == "RuinedWesternMansion"){
		global.RoomCheck = "Room_Board_Ruined_Western_Mansion";
		room_goto(Room_Board_Ruined_Western_Mansion);
	}
	else if(Select == "ScarletDevilMansion"){
		global.RoomCheck = "Room_Board_Scarlet_Devil_Mansion";
		room_goto(Room_Board_Scarlet_Devil_Mansion);
	}
	else if(Select == "HumanVillage"){
		global.RoomCheck = "Room_Board_Human_Village";
		room_goto(Room_Board_Human_Village);
	}
	else if(Select == "AkiFarm"){
		global.RoomCheck = "Room_Board_Aki_Farm";
		room_goto(Room_Board_Aki_Farm);
	}
	else if(Select == "ShiningNeedleCastle"){
		global.RoomCheck = "Room_Board_Shining_Needle_Castle";
		room_goto(Room_Board_Shining_Needle_Castle);
	}
	else if(Select == "YukarisGapStation"){
		global.RoomCheck = "Room_Board_Yukaris_Gap_Station";
		room_goto(Room_Board_Yukaris_Gap_Station);
	}
}

if ((keyboard_check_pressed(ord("X")) && PlayerController = "Keys") ||
(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face2) && PlayerController = "GP0") ||
(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face2) && PlayerController = "GP1") ||
(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face2) && PlayerController = "GP2") ||
(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face2) && PlayerController = "GP3"))
{
	with(Object_SettingsMenu) {
		variableself_setting = "RulesSetting";
		variableself_backbuttondelay = true;
		alarm_set(0, 30);
	}
	instance_destroy();
	with(Object_BoardSelect_ForestOfMagic) instance_destroy();
	with(Object_BoardSelect_GenbuRavine) instance_destroy();
	with(Object_BoardSelect_RuinedWesternMansion) instance_destroy();
	with(Object_BoardSelect_ScarletDevilMansion) instance_destroy();
	with(Object_BoardSelect_HumanVillage) instance_destroy();
	with(Object_BoardSelect_AkiFarm) instance_destroy();
	with(Object_BoardSelect_ShiningNeedleCastle) instance_destroy();
	with(Object_BoardSelect_YukarisGapStation) instance_destroy();
}

if(Select == "ForestOfMagic")
{
	if instance_exists(Object_BoardSelect_ForestOfMagic){
		direction = point_direction(x, y, Object_BoardSelect_ForestOfMagic.x, Object_BoardSelect_ForestOfMagic.y);
		dist = distance_to_point(Object_BoardSelect_ForestOfMagic.x, Object_BoardSelect_ForestOfMagic.y);
	}
}
else if(Select == "GenbuRavine")
{
	if instance_exists(Object_BoardSelect_GenbuRavine){
		direction = point_direction(x, y, Object_BoardSelect_GenbuRavine.x, Object_BoardSelect_GenbuRavine.y);
		dist = distance_to_point(Object_BoardSelect_GenbuRavine.x, Object_BoardSelect_GenbuRavine.y);
	}
}
else if(Select == "RuinedWesternMansion")
{
	if instance_exists(Object_BoardSelect_RuinedWesternMansion){
		direction = point_direction(x, y, Object_BoardSelect_RuinedWesternMansion.x, Object_BoardSelect_RuinedWesternMansion.y);
		dist = distance_to_point(Object_BoardSelect_RuinedWesternMansion.x, Object_BoardSelect_RuinedWesternMansion.y);
	}
}
else if(Select == "ScarletDevilMansion")
{
	if instance_exists(Object_BoardSelect_ScarletDevilMansion){
		direction = point_direction(x, y, Object_BoardSelect_ScarletDevilMansion.x, Object_BoardSelect_ScarletDevilMansion.y);
		dist = distance_to_point(Object_BoardSelect_ScarletDevilMansion.x, Object_BoardSelect_ScarletDevilMansion.y);
	}
}
else if(Select == "HumanVillage")
{
	if instance_exists(Object_BoardSelect_HumanVillage){
		direction = point_direction(x, y, Object_BoardSelect_HumanVillage.x, Object_BoardSelect_HumanVillage.y);
		dist = distance_to_point(Object_BoardSelect_HumanVillage.x, Object_BoardSelect_HumanVillage.y);
	}
}
else if(Select == "AkiFarm")
{
	if instance_exists(Object_BoardSelect_AkiFarm){
		direction = point_direction(x, y, Object_BoardSelect_AkiFarm.x, Object_BoardSelect_AkiFarm.y);
		dist = distance_to_point(Object_BoardSelect_AkiFarm.x, Object_BoardSelect_AkiFarm.y);
	}
}
else if(Select == "ShiningNeedleCastle")
{
	if instance_exists(Object_BoardSelect_ShiningNeedleCastle){
		direction = point_direction(x, y, Object_BoardSelect_ShiningNeedleCastle.x, Object_BoardSelect_ShiningNeedleCastle.y);
		dist = distance_to_point(Object_BoardSelect_ShiningNeedleCastle.x, Object_BoardSelect_ShiningNeedleCastle.y);
	}
}
else if(Select == "YukarisGapStation")
{
	if instance_exists(Object_BoardSelect_YukarisGapStation){
		direction = point_direction(x, y, Object_BoardSelect_YukarisGapStation.x, Object_BoardSelect_YukarisGapStation.y);
		dist = distance_to_point(Object_BoardSelect_YukarisGapStation.x, Object_BoardSelect_YukarisGapStation.y);
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