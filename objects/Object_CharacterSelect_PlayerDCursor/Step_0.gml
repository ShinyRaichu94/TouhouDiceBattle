var GP0h = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;
var GP1h = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislh) : 0;
var GP2h = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislh) : 0;
var GP3h = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislh) : 0;
var GP0v = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislv) : 0;
var GP1v = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislv) : 0;
var GP2v = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislv) : 0;
var GP3v = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislv) : 0;
if (global.PlayerD_Control = true){var PlayerController = global.PlayerD_Controller;}
else {var PlayerController = global.PlayerA_Controller;}

if ((keyboard_check_pressed(vk_right) && PlayerController = "Keys") ||
(((GP0h >= 0.5 && SelectGamePad0LH = false) || gamepad_button_check(0, gp_padr)) && PlayerController = "GP0") ||
(((GP1h >= 0.5 && SelectGamePad1LH = false) || gamepad_button_check(1, gp_padr)) && PlayerController = "GP1") ||
(((GP2h >= 0.5 && SelectGamePad2LH = false) || gamepad_button_check(2, gp_padr)) && PlayerController = "GP2") ||
(((GP3h >= 0.5 && SelectGamePad3LH = false) || gamepad_button_check(3, gp_padr)) && PlayerController = "GP3"))
{
	if(CharacterSelect == "Reimu"){CharacterSelect = "Marisa";}
	else if(CharacterSelect == "Marisa"){CharacterSelect = "Cirno";}
	else if(CharacterSelect == "Cirno"){CharacterSelect = "Sakuya";}
	else if(CharacterSelect == "Sakuya"){CharacterSelect = "Remilia";}
	else if(CharacterSelect == "Remilia"){CharacterSelect = "Reimu";}
	else if(CharacterSelect == "Alice"){CharacterSelect = "Youmu";}
	else if(CharacterSelect == "Youmu"){CharacterSelect = "Suika";}
	else if(CharacterSelect == "Suika"){CharacterSelect = "Wriggle";}
	else if(CharacterSelect == "Wriggle"){CharacterSelect = "Reisen";}
	else if(CharacterSelect == "Reisen"){CharacterSelect = "Alice";}
	else if(CharacterSelect == "Nitori"){CharacterSelect = "Sanae";}
	else if(CharacterSelect == "Sanae"){CharacterSelect = "Koishi";}
	else if(CharacterSelect == "Koishi"){CharacterSelect = "Futo";}
	else if(CharacterSelect == "Futo"){CharacterSelect = "Tsukasa";}
	else if(CharacterSelect == "Tsukasa"){CharacterSelect = "Nitori";}
}

if ((keyboard_check_pressed(vk_left) && PlayerController = "Keys") ||
(((GP0h <= -0.5 && SelectGamePad0LH = false) || gamepad_button_check(0, gp_padl)) && PlayerController = "GP0") ||
(((GP1h <= -0.5 && SelectGamePad1LH = false) || gamepad_button_check(1, gp_padl)) && PlayerController = "GP1") ||
(((GP2h <= -0.5 && SelectGamePad2LH = false) || gamepad_button_check(2, gp_padl)) && PlayerController = "GP2") ||
(((GP3h <= -0.5 && SelectGamePad3LH = false) || gamepad_button_check(3, gp_padl)) && PlayerController = "GP3"))
{
	if(CharacterSelect == "Reimu"){CharacterSelect = "Remilia";}
	else if(CharacterSelect == "Marisa"){CharacterSelect = "Reimu";}
	else if(CharacterSelect == "Cirno"){CharacterSelect = "Marisa";}
	else if(CharacterSelect == "Sakuya"){CharacterSelect = "Cirno";}
	else if(CharacterSelect == "Remilia"){CharacterSelect = "Sakuya";}
	else if(CharacterSelect == "Alice"){CharacterSelect = "Reisen";}
	else if(CharacterSelect == "Youmu"){CharacterSelect = "Alice";}
	else if(CharacterSelect == "Suika"){CharacterSelect = "Youmu";}
	else if(CharacterSelect == "Wriggle"){CharacterSelect = "Suika";}
	else if(CharacterSelect == "Reisen"){CharacterSelect = "Wriggle";}
	else if(CharacterSelect == "Nitori"){CharacterSelect = "Tsukasa";}
	else if(CharacterSelect == "Sanae"){CharacterSelect = "Nitori";}
	else if(CharacterSelect == "Koishi"){CharacterSelect = "Sanae";}
	else if(CharacterSelect == "Futo"){CharacterSelect = "Koishi";}
	else if(CharacterSelect == "Tsukasa"){CharacterSelect = "Futo";}
}

if ((keyboard_check_pressed(vk_up) && PlayerController = "Keys") ||
(((GP0v <= -0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padd)) && PlayerController = "GP0") ||
(((GP1v <= -0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padd)) && PlayerController = "GP1") ||
(((GP2v <= -0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padd)) && PlayerController = "GP2") ||
(((GP3v <= -0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padd)) && PlayerController = "GP3"))
{
	if(CharacterSelect == "Reimu"){CharacterSelect = "Nitori";}
	else if(CharacterSelect == "Marisa"){CharacterSelect = "Sanae";}
	else if(CharacterSelect == "Cirno"){CharacterSelect = "Koishi";}
	else if(CharacterSelect == "Sakuya"){CharacterSelect = "Futo";}
	else if(CharacterSelect == "Remilia"){CharacterSelect = "Tsukasa";}
	else if(CharacterSelect == "Alice"){CharacterSelect = "Reimu";}
	else if(CharacterSelect == "Youmu"){CharacterSelect = "Marisa";}
	else if(CharacterSelect == "Suika"){CharacterSelect = "Cirno";}
	else if(CharacterSelect == "Wriggle"){CharacterSelect = "Sakuya";}
	else if(CharacterSelect == "Reisen"){CharacterSelect = "Remilia";}
	else if(CharacterSelect == "Nitori"){CharacterSelect = "Alice";}
	else if(CharacterSelect == "Sanae"){CharacterSelect = "Youmu";}
	else if(CharacterSelect == "Koishi"){CharacterSelect = "Suika";}
	else if(CharacterSelect == "Futo"){CharacterSelect = "Wriggle";}
	else if(CharacterSelect == "Tsukasa"){CharacterSelect = "Reisen";}
}

if ((keyboard_check_pressed(vk_down) && PlayerController = "Keys") ||
(((GP0v >= 0.5 && SelectGamePad0LV = false) || gamepad_button_check(0, gp_padu)) && PlayerController = "GP0") ||
(((GP1v >= 0.5 && SelectGamePad1LV = false) || gamepad_button_check(1, gp_padu)) && PlayerController = "GP1") ||
(((GP2v >= 0.5 && SelectGamePad2LV = false) || gamepad_button_check(2, gp_padu)) && PlayerController = "GP2") ||
(((GP3v >= 0.5 && SelectGamePad3LV = false) || gamepad_button_check(3, gp_padu)) && PlayerController = "GP3"))
{
	if(CharacterSelect == "Reimu"){CharacterSelect = "Alice";}
	else if(CharacterSelect == "Marisa"){CharacterSelect = "Youmu";}
	else if(CharacterSelect == "Cirno"){CharacterSelect = "Suika";}
	else if(CharacterSelect == "Sakuya"){CharacterSelect = "Wriggle";}
	else if(CharacterSelect == "Remilia"){CharacterSelect = "Reisen";}
	else if(CharacterSelect == "Alice"){CharacterSelect = "Nitori";}
	else if(CharacterSelect == "Youmu"){CharacterSelect = "Sanae";}
	else if(CharacterSelect == "Suika"){CharacterSelect = "Koishi";}
	else if(CharacterSelect == "Wriggle"){CharacterSelect = "Futo";}
	else if(CharacterSelect == "Reisen"){CharacterSelect = "Tsukasa";}
	else if(CharacterSelect == "Nitori"){CharacterSelect = "Reimu";}
	else if(CharacterSelect == "Sanae"){CharacterSelect = "Marisa";}
	else if(CharacterSelect == "Koishi"){CharacterSelect = "Cirno";}
	else if(CharacterSelect == "Futo"){CharacterSelect = "Sakuya";}
	else if(CharacterSelect == "Tsukasa"){CharacterSelect = "Remilia";}
}

if ((keyboard_check_pressed(ord("Z")) && PlayerController = "Keys") ||
(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1) && PlayerController = "GP0") ||
(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1) && PlayerController = "GP1") ||
(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1) && PlayerController = "GP2") ||
(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1) && PlayerController = "GP3"))
{
	if (CharacterSelect != global.PlayerA_Character && CharacterSelect != global.PlayerB_Character &&
		CharacterSelect != global.PlayerC_Character)
	{
		global.PlayerD_Character = CharacterSelect;
		if(CharacterSelect == "Reimu"){with(Object_CharacterSelect_Reimu) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Marisa"){with(Object_CharacterSelect_Marisa) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Cirno"){with(Object_CharacterSelect_Cirno) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Sakuya"){with(Object_CharacterSelect_Sakuya) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Remilia"){with(Object_CharacterSelect_Remilia) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Alice"){with(Object_CharacterSelect_Alice) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Youmu"){with(Object_CharacterSelect_Youmu) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Suika"){with(Object_CharacterSelect_Suika) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Wriggle"){with(Object_CharacterSelect_Wriggle) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Reisen"){with(Object_CharacterSelect_Reisen) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Nitori"){with(Object_CharacterSelect_Nitori) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Sanae"){with(Object_CharacterSelect_Sanae) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Koishi"){with(Object_CharacterSelect_Koishi) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Futo"){with(Object_CharacterSelect_Futo) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		else if(CharacterSelect == "Tsukasa"){with(Object_CharacterSelect_Tsukasa) {instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerDSolid);}}
		instance_destroy();
	}
}

if ((keyboard_check_pressed(ord("X")) && PlayerController = "Keys") ||
(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face2) && PlayerController = "GP0") ||
(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face2) && PlayerController = "GP1") ||
(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face2) && PlayerController = "GP2") ||
(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face2) && PlayerController = "GP3"))
{
	instance_create_layer(x + 0, y + 0, "Solid", Object_CharacterSelect_PlayerCCursor);
	with(Object_CharacterSelect_PlayerCSolid) instance_destroy();
	instance_destroy();
}

if(CharacterSelect == "Reimu")
{
	if instance_exists(Object_CharacterSelect_Reimu){
		direction = point_direction(x, y, Object_CharacterSelect_Reimu.x, Object_CharacterSelect_Reimu.y);
		dist = distance_to_point(Object_CharacterSelect_Reimu.x, Object_CharacterSelect_Reimu.y);
	}
}
else if(CharacterSelect == "Marisa")
{
	if instance_exists(Object_CharacterSelect_Marisa){
		direction = point_direction(x, y, Object_CharacterSelect_Marisa.x, Object_CharacterSelect_Marisa.y);
		dist = distance_to_point(Object_CharacterSelect_Marisa.x, Object_CharacterSelect_Marisa.y);
	}
}
else if(CharacterSelect == "Cirno")
{
	if instance_exists(Object_CharacterSelect_Cirno){
		direction = point_direction(x, y, Object_CharacterSelect_Cirno.x, Object_CharacterSelect_Cirno.y);
		dist = distance_to_point(Object_CharacterSelect_Cirno.x, Object_CharacterSelect_Cirno.y);
	}
}
else if(CharacterSelect == "Sakuya")
{
	if instance_exists(Object_CharacterSelect_Sakuya){
		direction = point_direction(x, y, Object_CharacterSelect_Sakuya.x, Object_CharacterSelect_Sakuya.y);
		dist = distance_to_point(Object_CharacterSelect_Sakuya.x, Object_CharacterSelect_Sakuya.y);
	}
}
else if(CharacterSelect == "Remilia")
{
	if instance_exists(Object_CharacterSelect_Remilia){
		direction = point_direction(x, y, Object_CharacterSelect_Remilia.x, Object_CharacterSelect_Remilia.y);
		dist = distance_to_point(Object_CharacterSelect_Remilia.x, Object_CharacterSelect_Remilia.y);
	}
}
else if(CharacterSelect == "Alice")
{
	if instance_exists(Object_CharacterSelect_Alice){
		direction = point_direction(x, y, Object_CharacterSelect_Alice.x, Object_CharacterSelect_Alice.y);
		dist = distance_to_point(Object_CharacterSelect_Alice.x, Object_CharacterSelect_Alice.y);
	}
}
else if(CharacterSelect == "Youmu")
{
	if instance_exists(Object_CharacterSelect_Youmu){
		direction = point_direction(x, y, Object_CharacterSelect_Youmu.x, Object_CharacterSelect_Youmu.y);
		dist = distance_to_point(Object_CharacterSelect_Youmu.x, Object_CharacterSelect_Youmu.y);
	}
}
else if(CharacterSelect == "Suika")
{
	if instance_exists(Object_CharacterSelect_Suika){
		direction = point_direction(x, y, Object_CharacterSelect_Suika.x, Object_CharacterSelect_Suika.y);
		dist = distance_to_point(Object_CharacterSelect_Suika.x, Object_CharacterSelect_Suika.y);
	}
}
else if(CharacterSelect == "Wriggle")
{
	if instance_exists(Object_CharacterSelect_Wriggle){
		direction = point_direction(x, y, Object_CharacterSelect_Wriggle.x, Object_CharacterSelect_Wriggle.y);
		dist = distance_to_point(Object_CharacterSelect_Wriggle.x, Object_CharacterSelect_Wriggle.y);
	}
}
else if(CharacterSelect == "Reisen")
{
	if instance_exists(Object_CharacterSelect_Reisen){
		direction = point_direction(x, y, Object_CharacterSelect_Reisen.x, Object_CharacterSelect_Reisen.y);
		dist = distance_to_point(Object_CharacterSelect_Reisen.x, Object_CharacterSelect_Reisen.y);
	}
}
else if(CharacterSelect == "Nitori")
{
	if instance_exists(Object_CharacterSelect_Nitori){
		direction = point_direction(x, y, Object_CharacterSelect_Nitori.x, Object_CharacterSelect_Nitori.y);
		dist = distance_to_point(Object_CharacterSelect_Nitori.x, Object_CharacterSelect_Nitori.y);
	}
}
else if(CharacterSelect == "Sanae")
{
	if instance_exists(Object_CharacterSelect_Sanae){
		direction = point_direction(x, y, Object_CharacterSelect_Sanae.x, Object_CharacterSelect_Sanae.y);
		dist = distance_to_point(Object_CharacterSelect_Sanae.x, Object_CharacterSelect_Sanae.y);
	}
}
else if(CharacterSelect == "Koishi")
{
	if instance_exists(Object_CharacterSelect_Koishi){
		direction = point_direction(x, y, Object_CharacterSelect_Koishi.x, Object_CharacterSelect_Koishi.y);
		dist = distance_to_point(Object_CharacterSelect_Koishi.x, Object_CharacterSelect_Koishi.y);
	}
}
else if(CharacterSelect == "Futo")
{
	if instance_exists(Object_CharacterSelect_Futo){
		direction = point_direction(x, y, Object_CharacterSelect_Futo.x, Object_CharacterSelect_Futo.y);
		dist = distance_to_point(Object_CharacterSelect_Futo.x, Object_CharacterSelect_Futo.y);
	}
}
else if(CharacterSelect == "Tsukasa")
{
	if instance_exists(Object_CharacterSelect_Tsukasa){
		direction = point_direction(x, y, Object_CharacterSelect_Tsukasa.x, Object_CharacterSelect_Tsukasa.y);
		dist = distance_to_point(Object_CharacterSelect_Tsukasa.x, Object_CharacterSelect_Tsukasa.y);
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