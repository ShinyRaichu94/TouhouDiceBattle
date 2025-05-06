/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 757E5431
/// @DnDArgument : "obj" "AC_Object_Controller"
/// @DnDSaveInfo : "obj" "AC_Object_Controller"
var l757E5431_0 = false;l757E5431_0 = instance_exists(AC_Object_Controller);if(l757E5431_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 19AC6541
	/// @DnDParent : 757E5431
	/// @DnDArgument : "code" "var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");$(13_10)$(13_10)if(PlayerControl == true)$(13_10){$(13_10)	var PlayerController = variable_global_get("Player"+global.Player1+"_Controller");$(13_10)	if(PlayerController == "Keys")$(13_10)	{$(13_10)		if keyboard_check_pressed(ord("Z"))$(13_10)		{$(13_10)			if(variableself_swordcooldown == false)$(13_10)			{$(13_10)				variableself_swordcooldown = true;$(13_10)$(13_10)				var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)				sprite_index = asset_get_index(playerchar+"_AirCutter_slash");$(13_10)$(13_10)				alarm_set(0, 3);$(13_10)$(13_10)				alarm_set(1, 50);$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	if(PlayerController == "GP0") && gamepad_is_connected(0)$(13_10)	{$(13_10)		if(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1))$(13_10)		{$(13_10)			if(variableself_swordcooldown == false)$(13_10)			{$(13_10)				variableself_swordcooldown = true;$(13_10)$(13_10)				var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)				sprite_index = asset_get_index(playerchar+"_AirCutter_slash");$(13_10)$(13_10)				alarm_set(0, 3);$(13_10)$(13_10)				alarm_set(1, 50);$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	if(PlayerController == "GP1") && gamepad_is_connected(1)$(13_10)	{$(13_10)		if(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1))$(13_10)		{$(13_10)			if(variableself_swordcooldown == false)$(13_10)			{$(13_10)				variableself_swordcooldown = true;$(13_10)$(13_10)				var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)				sprite_index = asset_get_index(playerchar+"_AirCutter_slash");$(13_10)$(13_10)				alarm_set(0, 3);$(13_10)$(13_10)				alarm_set(1, 50);$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	if(PlayerController == "GP2") && gamepad_is_connected(2)$(13_10)	{$(13_10)		if(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1))$(13_10)		{$(13_10)			if(variableself_swordcooldown == false)$(13_10)			{$(13_10)				variableself_swordcooldown = true;$(13_10)$(13_10)				var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)				sprite_index = asset_get_index(playerchar+"_AirCutter_slash");$(13_10)$(13_10)				alarm_set(0, 3);$(13_10)$(13_10)				alarm_set(1, 50);$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)	if(PlayerController == "GP3") && gamepad_is_connected(3)$(13_10)	{$(13_10)		if(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))$(13_10)		{$(13_10)			if(variableself_swordcooldown == false)$(13_10)			{$(13_10)				variableself_swordcooldown = true;$(13_10)$(13_10)				var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)				sprite_index = asset_get_index(playerchar+"_AirCutter_slash");$(13_10)$(13_10)				alarm_set(0, 3);$(13_10)$(13_10)				alarm_set(1, 50);$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	var PlayerCPU = variable_global_get("Player"+global.Player1+"_CPULevel");$(13_10)	if (PlayerCPU = "Easy")$(13_10)	{$(13_10)		var RandomRange = random_range(6,54);$(13_10)	}$(13_10)	else if (PlayerCPU = "Normal")$(13_10)	{$(13_10)		var RandomRange = random_range(14,46);$(13_10)	}$(13_10)	else if (PlayerCPU = "Hard")$(13_10)	{$(13_10)		var RandomRange = random_range(22,38);$(13_10)	}$(13_10)	else if (PlayerCPU = "Lunatic")$(13_10)	{$(13_10)		var RandomRange = 30;$(13_10)	}$(13_10)	$(13_10)	if (distance_to_object(instance_nearest(x,y,AC_Object_Fruit)) <= RandomRange)$(13_10)	{$(13_10)		if(variableself_swordcooldown == false)$(13_10)		{$(13_10)			variableself_swordcooldown = true;$(13_10)$(13_10)			var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)			sprite_index = asset_get_index(playerchar+"_AirCutter_slash");$(13_10)			$(13_10)			alarm_set(0, 3);$(13_10)$(13_10)			alarm_set(1, 50);$(13_10)		}$(13_10)	}$(13_10)}"
	var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");
	
	if(PlayerControl == true)
	{
		var PlayerController = variable_global_get("Player"+global.Player1+"_Controller");
		if(PlayerController == "Keys")
		{
			if keyboard_check_pressed(ord("Z"))
			{
				if(variableself_swordcooldown == false)
				{
					variableself_swordcooldown = true;
	
					var playerchar = variable_global_get("Player"+global.Player1+"_Character");
					sprite_index = asset_get_index(playerchar+"_AirCutter_slash");
	
					alarm_set(0, 3);
	
					alarm_set(1, 50);
				}
			}
		}
		if(PlayerController == "GP0") && gamepad_is_connected(0)
		{
			if(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1))
			{
				if(variableself_swordcooldown == false)
				{
					variableself_swordcooldown = true;
	
					var playerchar = variable_global_get("Player"+global.Player1+"_Character");
					sprite_index = asset_get_index(playerchar+"_AirCutter_slash");
	
					alarm_set(0, 3);
	
					alarm_set(1, 50);
				}
			}
		}
		if(PlayerController == "GP1") && gamepad_is_connected(1)
		{
			if(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1))
			{
				if(variableself_swordcooldown == false)
				{
					variableself_swordcooldown = true;
	
					var playerchar = variable_global_get("Player"+global.Player1+"_Character");
					sprite_index = asset_get_index(playerchar+"_AirCutter_slash");
	
					alarm_set(0, 3);
	
					alarm_set(1, 50);
				}
			}
		}
		if(PlayerController == "GP2") && gamepad_is_connected(2)
		{
			if(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1))
			{
				if(variableself_swordcooldown == false)
				{
					variableself_swordcooldown = true;
	
					var playerchar = variable_global_get("Player"+global.Player1+"_Character");
					sprite_index = asset_get_index(playerchar+"_AirCutter_slash");
	
					alarm_set(0, 3);
	
					alarm_set(1, 50);
				}
			}
		}
		if(PlayerController == "GP3") && gamepad_is_connected(3)
		{
			if(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1))
			{
				if(variableself_swordcooldown == false)
				{
					variableself_swordcooldown = true;
	
					var playerchar = variable_global_get("Player"+global.Player1+"_Character");
					sprite_index = asset_get_index(playerchar+"_AirCutter_slash");
	
					alarm_set(0, 3);
	
					alarm_set(1, 50);
				}
			}
		}
	}
	else
	{
		var PlayerCPU = variable_global_get("Player"+global.Player1+"_CPULevel");
		if (PlayerCPU = "Easy")
		{
			var RandomRange = random_range(6,54);
		}
		else if (PlayerCPU = "Normal")
		{
			var RandomRange = random_range(14,46);
		}
		else if (PlayerCPU = "Hard")
		{
			var RandomRange = random_range(22,38);
		}
		else if (PlayerCPU = "Lunatic")
		{
			var RandomRange = 30;
		}
		
		if (distance_to_object(instance_nearest(x,y,AC_Object_Fruit)) <= RandomRange)
		{
			if(variableself_swordcooldown == false)
			{
				variableself_swordcooldown = true;
	
				var playerchar = variable_global_get("Player"+global.Player1+"_Character");
				sprite_index = asset_get_index(playerchar+"_AirCutter_slash");
				
				alarm_set(0, 3);
	
				alarm_set(1, 50);
			}
		}
	}}