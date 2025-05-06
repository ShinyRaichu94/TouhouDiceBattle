/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 609E4091
/// @DnDArgument : "obj" "SSO_Object_Controller"
/// @DnDSaveInfo : "obj" "SSO_Object_Controller"
var l609E4091_0 = false;l609E4091_0 = instance_exists(SSO_Object_Controller);if(l609E4091_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5D7D0194
	/// @DnDParent : 609E4091
	/// @DnDArgument : "code" "if global.DuelPlayer1 == "Player1"{var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");}$(13_10)else if global.DuelPlayer1 == "Player2"{var PlayerControl = variable_global_get("Player"+global.Player2+"_Control");}$(13_10)else if global.DuelPlayer1 == "Player3"{var PlayerControl = variable_global_get("Player"+global.Player3+"_Control");}$(13_10)else if global.DuelPlayer1 == "Player4"{var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");}$(13_10)$(13_10)if(PlayerControl == true)$(13_10){$(13_10)	if global.DuelPlayer1 == "Player1"{var PlayerController = variable_global_get("Player"+global.Player1+"_Controller");}$(13_10)	else if global.DuelPlayer1 == "Player2"{var PlayerController = variable_global_get("Player"+global.Player2+"_Controller");}$(13_10)	else if global.DuelPlayer1 == "Player3"{var PlayerController = variable_global_get("Player"+global.Player3+"_Controller");}$(13_10)	else if global.DuelPlayer1 == "Player4"{var PlayerController = variable_global_get("Player"+global.Player4+"_Controller");}$(13_10)	if(PlayerController == "Keys")$(13_10)	{$(13_10)		if keyboard_check(vk_up)$(13_10)		{$(13_10)			if(image_angle < 45){image_angle += 0.5;}$(13_10)		}$(13_10)		else if keyboard_check(vk_down)$(13_10)		{$(13_10)			if(image_angle >= 0){image_angle -= 0.5;}$(13_10)		}$(13_10)		if keyboard_check(ord("Z")){$(13_10)			if (variableself_shootpower < 30){variableself_shootpower += 0.5;}$(13_10)		}$(13_10)		if keyboard_check_released(ord("Z")){$(13_10)			var shootx = x + lengthdir_x(115, image_angle);$(13_10)			var shooty = y + lengthdir_y(115, image_angle);$(13_10)			var shootdir = image_angle;$(13_10)			var shootpower = variableself_shootpower$(13_10)			with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){$(13_10)				speed = shootpower;$(13_10)				direction = shootdir;$(13_10)				varself_basespeed = shootpower;$(13_10)			}$(13_10)			variableself_shootpower = 0;$(13_10)		}$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		if(PlayerController == "GP0"){var gamepad = 0;}$(13_10)		else if(PlayerController == "GP1"){var gamepad = 1;}$(13_10)		else if(PlayerController == "GP2"){var gamepad = 2;}$(13_10)		else if(PlayerController == "GP3"){var gamepad = 3;}$(13_10)		if gamepad_is_connected(gamepad)$(13_10)		{$(13_10)			var PlayerGamepad = gamepad_is_connected(gamepad) ? gamepad_axis_value(gamepad, gp_axislv) : 0;$(13_10)			if (PlayerGamepad <= -0.5) || gamepad_button_check(gamepad, gp_padu)$(13_10)			{$(13_10)				if(image_angle < 45){image_angle += 0.2;}$(13_10)			}$(13_10)			else if (PlayerGamepad >= 0.5) || gamepad_button_check(gamepad, gp_padd)$(13_10)			{$(13_10)				if(image_angle >= 0){image_angle -= 0.2;}$(13_10)			}$(13_10)			if gamepad_button_check(gamepad, gp_face1){$(13_10)				if (variableself_shootpower < 30){variableself_shootpower += 0.5;}$(13_10)			}$(13_10)			if gamepad_button_check_released(gamepad, gp_face1){$(13_10)				var shootx = x + lengthdir_x(115, image_angle);$(13_10)				var shooty = y + lengthdir_y(115, image_angle);$(13_10)				var shootdir = image_angle;$(13_10)				var shootpower = variableself_shootpower$(13_10)				with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){$(13_10)					speed = shootpower;$(13_10)					direction = shootdir;$(13_10)					varself_basespeed = shootpower;$(13_10)				}$(13_10)				variableself_shootpower = 0;$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	if global.DuelPlayer1 == "Player1"{var PlayerCPU = variable_global_get("Player"+global.Player1+"_CPULevel");}$(13_10)	else if global.DuelPlayer1 == "Player2"{var PlayerCPU = variable_global_get("Player"+global.Player2+"_CPULevel");}$(13_10)	else if global.DuelPlayer1 == "Player3"{var PlayerCPU = variable_global_get("Player"+global.Player3+"_CPULevel");}$(13_10)	else if global.DuelPlayer1 == "Player4"{var PlayerCPU = variable_global_get("Player"+global.Player4+"_CPULevel");}$(13_10)	if (PlayerCPU = "Easy")$(13_10)	{$(13_10)		var PlayerCPUAim = 0;$(13_10)		if (CPUAimChangeTime <= 0){$(13_10)			CPUAimChangeTime = random_range(10,60);$(13_10)			CPUAimSetValue = random_range(20,45);$(13_10)			if (global.SSO_Wind >= 0){CPUAimAddValue = random_range(-10,20);}$(13_10)			else if (global.SSO_Wind < 0){CPUAimAddValue = random_range(-20,10);}$(13_10)		}$(13_10)		else {CPUAimChangeTime -= 1;}$(13_10)		if PlayerCPUAim > 45 {PlayerCPUAim = 45;}$(13_10)		else if PlayerCPUAim < 0 {PlayerCPUAim = 0;}$(13_10)		$(13_10)		if(image_angle < PlayerCPUAim){image_angle += 0.5;}$(13_10)		else {image_angle -= 0.5;}$(13_10)		$(13_10)		var ChargePress = random_range(1,100);$(13_10)		var FireTime = random_range(3.5,80);$(13_10)		$(13_10)		CPUChargePauseTime -= 1;$(13_10)		if (ChargePress <= 5 && CPUChargeTime == false && CPUChargePauseTime <= 0){CPUChargeTime = true;}$(13_10)		$(13_10)		if (CPUChargeTime == true) {$(13_10)			if (variableself_shootpower < 30){variableself_shootpower += 0.5;}$(13_10)			CPUShootTime += 0.1;$(13_10)		}$(13_10)		$(13_10)		if (CPUChargeTime == true && CPUShootTime >= FireTime) {$(13_10)			var shootx = x + lengthdir_x(115, image_angle);$(13_10)			var shooty = y + lengthdir_y(115, image_angle);$(13_10)			var shootdir = image_angle;$(13_10)			var shootpower = variableself_shootpower$(13_10)			with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){$(13_10)				speed = shootpower;$(13_10)				direction = shootdir;$(13_10)				varself_basespeed = shootpower;$(13_10)			}$(13_10)			variableself_shootpower = 0;$(13_10)			CPUShootTime = 0;$(13_10)			CPUChargeTime = false;$(13_10)			CPUChargePauseTime = random_range(20,60);$(13_10)		}$(13_10)	}$(13_10)	else if (PlayerCPU = "Normal")$(13_10)	{$(13_10)		var PlayerCPUAim = 0;$(13_10)		if (CPUAimChangeTime <= 0){$(13_10)			CPUAimChangeTime = random_range(10,60);$(13_10)			CPUAimSetValue = random_range(20,45);$(13_10)			if (global.SSO_Wind >= 0){CPUAimAddValue = random_range(-10,10);}$(13_10)			else if (global.SSO_Wind < 0){CPUAimAddValue = random_range(-10,10);}$(13_10)		}$(13_10)		else {CPUAimChangeTime -= 1;}$(13_10)		PlayerCPUAim = CPUAimSetValue - CPUAimAddValue;$(13_10)		if PlayerCPUAim > 45 {PlayerCPUAim = 45;}$(13_10)		else if PlayerCPUAim < 0 {PlayerCPUAim = 0;}$(13_10)		$(13_10)		if(image_angle < PlayerCPUAim){image_angle += 0.5;}$(13_10)		else {image_angle -= 0.5;}$(13_10)		$(13_10)		var ChargePress = random_range(1,90);$(13_10)		var FireTime = random_range(3.5,70);$(13_10)		$(13_10)		CPUChargePauseTime -= 1;$(13_10)		if (ChargePress <= 5 && CPUChargeTime == false && CPUChargePauseTime <= 0){CPUChargeTime = true;}$(13_10)		$(13_10)		if (CPUChargeTime == true) {$(13_10)			if (variableself_shootpower < 30){variableself_shootpower += 0.5;}$(13_10)			CPUShootTime += 0.1;$(13_10)		}$(13_10)		$(13_10)		if (CPUChargeTime == true && CPUShootTime >= FireTime) {$(13_10)			var shootx = x + lengthdir_x(115, image_angle);$(13_10)			var shooty = y + lengthdir_y(115, image_angle);$(13_10)			var shootdir = image_angle;$(13_10)			var shootpower = variableself_shootpower$(13_10)			with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){$(13_10)				speed = shootpower;$(13_10)				direction = shootdir;$(13_10)				varself_basespeed = shootpower;$(13_10)			}$(13_10)			variableself_shootpower = 0;$(13_10)			CPUShootTime = 0;$(13_10)			CPUChargeTime = false;$(13_10)			CPUChargePauseTime = random_range(20,50);$(13_10)		}$(13_10)	}$(13_10)	else if (PlayerCPU = "Hard")$(13_10)	{$(13_10)		var PlayerCPUAim = 0;$(13_10)		if (CPUAimChangeTime <= 0){$(13_10)			CPUAimChangeTime = random_range(10,40);$(13_10)			if (global.SSO_Wind <= -10){CPUAimSetValue = random_range(35,45);}$(13_10)			else if (global.SSO_Wind > -10 && global.SSO_Wind <= 0){CPUAimSetValue = random_range(25,35);}$(13_10)			else if (global.SSO_Wind > 0 && global.SSO_Wind <= 10){CPUAimSetValue = random_range(10,25);}$(13_10)			else {CPUAimSetValue = 10;}$(13_10)			if (global.SSO_Wind >= 0){CPUAimAddValue = random_range(-10,10);}$(13_10)			else if (global.SSO_Wind < 0){CPUAimAddValue = random_range(-10,10);}$(13_10)		}$(13_10)		else {CPUAimChangeTime -= 1;}$(13_10)		PlayerCPUAim = CPUAimSetValue - CPUAimAddValue;$(13_10)		if PlayerCPUAim > 45 {PlayerCPUAim = 45;}$(13_10)		else if PlayerCPUAim < 0 {PlayerCPUAim = 0;}$(13_10)		$(13_10)		if(image_angle < PlayerCPUAim){image_angle += 0.5;}$(13_10)		else {image_angle -= 0.5;}$(13_10)		$(13_10)		var ChargePress = random_range(1,30);$(13_10)		var FireTime = random_range(4,50);$(13_10)		$(13_10)		CPUChargePauseTime -= 1;$(13_10)		if (ChargePress <= 5 && CPUChargeTime == false && CPUChargePauseTime <= 0){CPUChargeTime = true;}$(13_10)		$(13_10)		if (CPUChargeTime == true) {$(13_10)			if (variableself_shootpower < 30){variableself_shootpower += 0.5;}$(13_10)			CPUShootTime += 0.1;$(13_10)		}$(13_10)		$(13_10)		if (CPUChargeTime == true && CPUShootTime >= FireTime) {$(13_10)			var shootx = x + lengthdir_x(115, image_angle);$(13_10)			var shooty = y + lengthdir_y(115, image_angle);$(13_10)			var shootdir = image_angle;$(13_10)			var shootpower = variableself_shootpower$(13_10)			with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){$(13_10)				speed = shootpower;$(13_10)				direction = shootdir;$(13_10)				varself_basespeed = shootpower;$(13_10)			}$(13_10)			variableself_shootpower = 0;$(13_10)			CPUShootTime = 0;$(13_10)			CPUChargeTime = false;$(13_10)			CPUChargePauseTime = random_range(10,30);$(13_10)		}$(13_10)	}$(13_10)	else if (PlayerCPU = "Lunatic")$(13_10)	{$(13_10)		var PlayerCPUAim = 0;$(13_10)		if (CPUAimChangeTime <= 0){$(13_10)			CPUAimChangeTime = random_range(10,30);$(13_10)			if (global.SSO_Wind <= -10){CPUAimSetValue = random_range(35,45);}$(13_10)			else if (global.SSO_Wind > -10 && global.SSO_Wind <= 0){CPUAimSetValue = random_range(25,35);}$(13_10)			else if (global.SSO_Wind > 0 && global.SSO_Wind <= 10){CPUAimSetValue = random_range(10,25);}$(13_10)			else {CPUAimSetValue = 10;}$(13_10)			if (global.SSO_Wind >= 0){CPUAimAddValue = random_range(-10,10);}$(13_10)			else if (global.SSO_Wind < 0){CPUAimAddValue = random_range(-10,10);}$(13_10)		}$(13_10)		else {CPUAimChangeTime -= 1;}$(13_10)		PlayerCPUAim = CPUAimSetValue - CPUAimAddValue;$(13_10)		if PlayerCPUAim > 45 {PlayerCPUAim = 45;}$(13_10)		else if PlayerCPUAim < 0 {PlayerCPUAim = 0;}$(13_10)		$(13_10)		if(image_angle < PlayerCPUAim){image_angle += 0.5;}$(13_10)		else {image_angle -= 0.5;}$(13_10)		$(13_10)		var ChargePress = random_range(1,25);$(13_10)		var FireTime = random_range(4.5,50);$(13_10)		$(13_10)		CPUChargePauseTime -= 1;$(13_10)		if (ChargePress <= 5 && CPUChargeTime == false && CPUChargePauseTime <= 0){CPUChargeTime = true;}$(13_10)		$(13_10)		if (CPUChargeTime == true) {$(13_10)			if (variableself_shootpower < 30){variableself_shootpower += 0.5;}$(13_10)			CPUShootTime += 0.1;$(13_10)		}$(13_10)		$(13_10)		if (CPUChargeTime == true && CPUShootTime >= FireTime) {$(13_10)			var shootx = x + lengthdir_x(115, image_angle);$(13_10)			var shooty = y + lengthdir_y(115, image_angle);$(13_10)			var shootdir = image_angle;$(13_10)			var shootpower = variableself_shootpower$(13_10)			with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){$(13_10)				speed = shootpower;$(13_10)				direction = shootdir;$(13_10)				varself_basespeed = shootpower;$(13_10)			}$(13_10)			variableself_shootpower = 0;$(13_10)			CPUShootTime = 0;$(13_10)			CPUChargeTime = false;$(13_10)			CPUChargePauseTime = random_range(10,30);$(13_10)		}$(13_10)	}$(13_10)}"
	if global.DuelPlayer1 == "Player1"{var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");}
	else if global.DuelPlayer1 == "Player2"{var PlayerControl = variable_global_get("Player"+global.Player2+"_Control");}
	else if global.DuelPlayer1 == "Player3"{var PlayerControl = variable_global_get("Player"+global.Player3+"_Control");}
	else if global.DuelPlayer1 == "Player4"{var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");}
	
	if(PlayerControl == true)
	{
		if global.DuelPlayer1 == "Player1"{var PlayerController = variable_global_get("Player"+global.Player1+"_Controller");}
		else if global.DuelPlayer1 == "Player2"{var PlayerController = variable_global_get("Player"+global.Player2+"_Controller");}
		else if global.DuelPlayer1 == "Player3"{var PlayerController = variable_global_get("Player"+global.Player3+"_Controller");}
		else if global.DuelPlayer1 == "Player4"{var PlayerController = variable_global_get("Player"+global.Player4+"_Controller");}
		if(PlayerController == "Keys")
		{
			if keyboard_check(vk_up)
			{
				if(image_angle < 45){image_angle += 0.5;}
			}
			else if keyboard_check(vk_down)
			{
				if(image_angle >= 0){image_angle -= 0.5;}
			}
			if keyboard_check(ord("Z")){
				if (variableself_shootpower < 30){variableself_shootpower += 0.5;}
			}
			if keyboard_check_released(ord("Z")){
				var shootx = x + lengthdir_x(115, image_angle);
				var shooty = y + lengthdir_y(115, image_angle);
				var shootdir = image_angle;
				var shootpower = variableself_shootpower
				with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){
					speed = shootpower;
					direction = shootdir;
					varself_basespeed = shootpower;
				}
				variableself_shootpower = 0;
			}
		}
		else
		{
			if(PlayerController == "GP0"){var gamepad = 0;}
			else if(PlayerController == "GP1"){var gamepad = 1;}
			else if(PlayerController == "GP2"){var gamepad = 2;}
			else if(PlayerController == "GP3"){var gamepad = 3;}
			if gamepad_is_connected(gamepad)
			{
				var PlayerGamepad = gamepad_is_connected(gamepad) ? gamepad_axis_value(gamepad, gp_axislv) : 0;
				if (PlayerGamepad <= -0.5) || gamepad_button_check(gamepad, gp_padu)
				{
					if(image_angle < 45){image_angle += 0.2;}
				}
				else if (PlayerGamepad >= 0.5) || gamepad_button_check(gamepad, gp_padd)
				{
					if(image_angle >= 0){image_angle -= 0.2;}
				}
				if gamepad_button_check(gamepad, gp_face1){
					if (variableself_shootpower < 30){variableself_shootpower += 0.5;}
				}
				if gamepad_button_check_released(gamepad, gp_face1){
					var shootx = x + lengthdir_x(115, image_angle);
					var shooty = y + lengthdir_y(115, image_angle);
					var shootdir = image_angle;
					var shootpower = variableself_shootpower
					with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){
						speed = shootpower;
						direction = shootdir;
						varself_basespeed = shootpower;
					}
					variableself_shootpower = 0;
				}
			}
		}
	}
	else
	{
		if global.DuelPlayer1 == "Player1"{var PlayerCPU = variable_global_get("Player"+global.Player1+"_CPULevel");}
		else if global.DuelPlayer1 == "Player2"{var PlayerCPU = variable_global_get("Player"+global.Player2+"_CPULevel");}
		else if global.DuelPlayer1 == "Player3"{var PlayerCPU = variable_global_get("Player"+global.Player3+"_CPULevel");}
		else if global.DuelPlayer1 == "Player4"{var PlayerCPU = variable_global_get("Player"+global.Player4+"_CPULevel");}
		if (PlayerCPU = "Easy")
		{
			var PlayerCPUAim = 0;
			if (CPUAimChangeTime <= 0){
				CPUAimChangeTime = random_range(10,60);
				CPUAimSetValue = random_range(20,45);
				if (global.SSO_Wind >= 0){CPUAimAddValue = random_range(-10,20);}
				else if (global.SSO_Wind < 0){CPUAimAddValue = random_range(-20,10);}
			}
			else {CPUAimChangeTime -= 1;}
			if PlayerCPUAim > 45 {PlayerCPUAim = 45;}
			else if PlayerCPUAim < 0 {PlayerCPUAim = 0;}
			
			if(image_angle < PlayerCPUAim){image_angle += 0.5;}
			else {image_angle -= 0.5;}
			
			var ChargePress = random_range(1,100);
			var FireTime = random_range(3.5,80);
			
			CPUChargePauseTime -= 1;
			if (ChargePress <= 5 && CPUChargeTime == false && CPUChargePauseTime <= 0){CPUChargeTime = true;}
			
			if (CPUChargeTime == true) {
				if (variableself_shootpower < 30){variableself_shootpower += 0.5;}
				CPUShootTime += 0.1;
			}
			
			if (CPUChargeTime == true && CPUShootTime >= FireTime) {
				var shootx = x + lengthdir_x(115, image_angle);
				var shooty = y + lengthdir_y(115, image_angle);
				var shootdir = image_angle;
				var shootpower = variableself_shootpower
				with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){
					speed = shootpower;
					direction = shootdir;
					varself_basespeed = shootpower;
				}
				variableself_shootpower = 0;
				CPUShootTime = 0;
				CPUChargeTime = false;
				CPUChargePauseTime = random_range(20,60);
			}
		}
		else if (PlayerCPU = "Normal")
		{
			var PlayerCPUAim = 0;
			if (CPUAimChangeTime <= 0){
				CPUAimChangeTime = random_range(10,60);
				CPUAimSetValue = random_range(20,45);
				if (global.SSO_Wind >= 0){CPUAimAddValue = random_range(-10,10);}
				else if (global.SSO_Wind < 0){CPUAimAddValue = random_range(-10,10);}
			}
			else {CPUAimChangeTime -= 1;}
			PlayerCPUAim = CPUAimSetValue - CPUAimAddValue;
			if PlayerCPUAim > 45 {PlayerCPUAim = 45;}
			else if PlayerCPUAim < 0 {PlayerCPUAim = 0;}
			
			if(image_angle < PlayerCPUAim){image_angle += 0.5;}
			else {image_angle -= 0.5;}
			
			var ChargePress = random_range(1,90);
			var FireTime = random_range(3.5,70);
			
			CPUChargePauseTime -= 1;
			if (ChargePress <= 5 && CPUChargeTime == false && CPUChargePauseTime <= 0){CPUChargeTime = true;}
			
			if (CPUChargeTime == true) {
				if (variableself_shootpower < 30){variableself_shootpower += 0.5;}
				CPUShootTime += 0.1;
			}
			
			if (CPUChargeTime == true && CPUShootTime >= FireTime) {
				var shootx = x + lengthdir_x(115, image_angle);
				var shooty = y + lengthdir_y(115, image_angle);
				var shootdir = image_angle;
				var shootpower = variableself_shootpower
				with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){
					speed = shootpower;
					direction = shootdir;
					varself_basespeed = shootpower;
				}
				variableself_shootpower = 0;
				CPUShootTime = 0;
				CPUChargeTime = false;
				CPUChargePauseTime = random_range(20,50);
			}
		}
		else if (PlayerCPU = "Hard")
		{
			var PlayerCPUAim = 0;
			if (CPUAimChangeTime <= 0){
				CPUAimChangeTime = random_range(10,40);
				if (global.SSO_Wind <= -10){CPUAimSetValue = random_range(35,45);}
				else if (global.SSO_Wind > -10 && global.SSO_Wind <= 0){CPUAimSetValue = random_range(25,35);}
				else if (global.SSO_Wind > 0 && global.SSO_Wind <= 10){CPUAimSetValue = random_range(10,25);}
				else {CPUAimSetValue = 10;}
				if (global.SSO_Wind >= 0){CPUAimAddValue = random_range(-10,10);}
				else if (global.SSO_Wind < 0){CPUAimAddValue = random_range(-10,10);}
			}
			else {CPUAimChangeTime -= 1;}
			PlayerCPUAim = CPUAimSetValue - CPUAimAddValue;
			if PlayerCPUAim > 45 {PlayerCPUAim = 45;}
			else if PlayerCPUAim < 0 {PlayerCPUAim = 0;}
			
			if(image_angle < PlayerCPUAim){image_angle += 0.5;}
			else {image_angle -= 0.5;}
			
			var ChargePress = random_range(1,30);
			var FireTime = random_range(4,50);
			
			CPUChargePauseTime -= 1;
			if (ChargePress <= 5 && CPUChargeTime == false && CPUChargePauseTime <= 0){CPUChargeTime = true;}
			
			if (CPUChargeTime == true) {
				if (variableself_shootpower < 30){variableself_shootpower += 0.5;}
				CPUShootTime += 0.1;
			}
			
			if (CPUChargeTime == true && CPUShootTime >= FireTime) {
				var shootx = x + lengthdir_x(115, image_angle);
				var shooty = y + lengthdir_y(115, image_angle);
				var shootdir = image_angle;
				var shootpower = variableself_shootpower
				with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){
					speed = shootpower;
					direction = shootdir;
					varself_basespeed = shootpower;
				}
				variableself_shootpower = 0;
				CPUShootTime = 0;
				CPUChargeTime = false;
				CPUChargePauseTime = random_range(10,30);
			}
		}
		else if (PlayerCPU = "Lunatic")
		{
			var PlayerCPUAim = 0;
			if (CPUAimChangeTime <= 0){
				CPUAimChangeTime = random_range(10,30);
				if (global.SSO_Wind <= -10){CPUAimSetValue = random_range(35,45);}
				else if (global.SSO_Wind > -10 && global.SSO_Wind <= 0){CPUAimSetValue = random_range(25,35);}
				else if (global.SSO_Wind > 0 && global.SSO_Wind <= 10){CPUAimSetValue = random_range(10,25);}
				else {CPUAimSetValue = 10;}
				if (global.SSO_Wind >= 0){CPUAimAddValue = random_range(-10,10);}
				else if (global.SSO_Wind < 0){CPUAimAddValue = random_range(-10,10);}
			}
			else {CPUAimChangeTime -= 1;}
			PlayerCPUAim = CPUAimSetValue - CPUAimAddValue;
			if PlayerCPUAim > 45 {PlayerCPUAim = 45;}
			else if PlayerCPUAim < 0 {PlayerCPUAim = 0;}
			
			if(image_angle < PlayerCPUAim){image_angle += 0.5;}
			else {image_angle -= 0.5;}
			
			var ChargePress = random_range(1,25);
			var FireTime = random_range(4.5,50);
			
			CPUChargePauseTime -= 1;
			if (ChargePress <= 5 && CPUChargeTime == false && CPUChargePauseTime <= 0){CPUChargeTime = true;}
			
			if (CPUChargeTime == true) {
				if (variableself_shootpower < 30){variableself_shootpower += 0.5;}
				CPUShootTime += 0.1;
			}
			
			if (CPUChargeTime == true && CPUShootTime >= FireTime) {
				var shootx = x + lengthdir_x(115, image_angle);
				var shooty = y + lengthdir_y(115, image_angle);
				var shootdir = image_angle;
				var shootpower = variableself_shootpower
				with(instance_create_layer(shootx, shooty, "Snowballs", SSO_Object_P1Snowball)){
					speed = shootpower;
					direction = shootdir;
					varself_basespeed = shootpower;
				}
				variableself_shootpower = 0;
				CPUShootTime = 0;
				CPUChargeTime = false;
				CPUChargePauseTime = random_range(10,30);
			}
		}
	}}