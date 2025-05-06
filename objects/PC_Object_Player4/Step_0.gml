/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 07917182
/// @DnDArgument : "obj" "PC_Object_Controller"
/// @DnDSaveInfo : "obj" "PC_Object_Controller"
var l07917182_0 = false;l07917182_0 = instance_exists(PC_Object_Controller);if(l07917182_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 48BBA93E
	/// @DnDParent : 07917182
	/// @DnDArgument : "code" "var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");$(13_10)$(13_10)if(PlayerControl == true)$(13_10){$(13_10)	var PlayerController = variable_global_get("Player"+global.Player4+"_Controller");$(13_10)	if(PlayerController == "Keys")$(13_10)	{$(13_10)		if keyboard_check(vk_left)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 5;$(13_10)		}$(13_10)		else if keyboard_check(vk_right)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = -5;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 0;$(13_10)		}$(13_10)	}$(13_10)	if(PlayerController == "GP0") && gamepad_is_connected(0)$(13_10)	{$(13_10)		var PlayerGamepad = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;$(13_10)		if (PlayerGamepad <= -0.5) || gamepad_button_check(0, gp_padl)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 5;$(13_10)		}$(13_10)		else if (PlayerGamepad >= 0.5) || gamepad_button_check(0, gp_padr)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = -5;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 0;$(13_10)		}$(13_10)	}$(13_10)	if(PlayerController == "GP1") && gamepad_is_connected(1)$(13_10)	{$(13_10)		var PlayerGamepad = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislh) : 0;$(13_10)		if (PlayerGamepad <= -0.5) || gamepad_button_check(1, gp_padl)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 5;$(13_10)		}$(13_10)		else if (PlayerGamepad >= 0.5) || gamepad_button_check(1, gp_padr)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = -5;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 0;$(13_10)		}$(13_10)	}$(13_10)	if(PlayerController == "GP2") && gamepad_is_connected(2)$(13_10)	{$(13_10)		var PlayerGamepad = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislh) : 0;$(13_10)		if (PlayerGamepad <= -0.5) || gamepad_button_check(2, gp_padl)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 5;$(13_10)		}$(13_10)		else if (PlayerGamepad >= 0.5) || gamepad_button_check(2, gp_padr)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = -5;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 0;$(13_10)		}$(13_10)	}$(13_10)	if(PlayerController == "GP3") && gamepad_is_connected(3)$(13_10)	{$(13_10)		var PlayerGamepad = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislh) : 0;$(13_10)		if (PlayerGamepad <= -0.5) || gamepad_button_check(3, gp_padl)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 5;$(13_10)		}$(13_10)		else if (PlayerGamepad >= 0.5) || gamepad_button_check(3, gp_padr)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = -5;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 0;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)else$(13_10){$(13_10)	var PlayerCPU = variable_global_get("Player"+global.Player4+"_CPULevel");$(13_10)	if (PlayerCPU = "Easy")$(13_10)	{$(13_10)		var PlayerCPURange = 80;$(13_10)	}$(13_10)	else if (PlayerCPU = "Normal")$(13_10)	{$(13_10)		var PlayerCPURange = 64;$(13_10)	}$(13_10)	else if (PlayerCPU = "Hard")$(13_10)	{$(13_10)		var PlayerCPURange = 48;$(13_10)	}$(13_10)	else if (PlayerCPU = "Lunatic")$(13_10)	{$(13_10)		var PlayerCPURange = 32;$(13_10)	}$(13_10)	$(13_10)	var RandomMaxTime = random_range(20,90);$(13_10)	if (CPUDirectionChangeTime = 0)$(13_10)	{$(13_10)		CPURandomDirection = choose(0, -5, 5);$(13_10)		CPUDirectionChangeTime += 1;$(13_10)	}$(13_10)	else if (CPUDirectionChangeTime < RandomMaxTime)$(13_10)	{$(13_10)		CPUDirectionChangeTime += 1;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		CPUDirectionChangeTime = 0;$(13_10)	}$(13_10)	$(13_10)	var RandomRange = random_range(100,1000);$(13_10)	if (distance_to_object(instance_nearest(x,y,PC_Object_CoinMask)) <= (RandomRange + 16) && distance_to_object(instance_nearest(x,y,PC_Object_CoinMask)) >= (RandomRange - 16))$(13_10)	{$(13_10)		if (CPUCoinTarget = 0)$(13_10)		{$(13_10)			CPUCoinTarget = instance_nearest(x,y,PC_Object_CoinMask).id;$(13_10)			with(PC_Object_Player1) if (CPUCoinTarget == CPUCoinTarget)$(13_10)			{$(13_10)				CPUCoinTarget = 0;$(13_10)			}$(13_10)			with(PC_Object_Player2) if (CPUCoinTarget == CPUCoinTarget)$(13_10)			{$(13_10)				CPUCoinTarget = 0;$(13_10)			}$(13_10)			with(PC_Object_Player3) if (CPUCoinTarget == CPUCoinTarget)$(13_10)			{$(13_10)				CPUCoinTarget = 0;$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)		$(13_10)	if instance_exists(CPUCoinTarget)$(13_10)	{$(13_10)		if ((x - PlayerCPURange)  > CPUCoinTarget.x)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 5;$(13_10)		}$(13_10)		else if ((x + PlayerCPURange) < CPUCoinTarget.x)$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = -5;$(13_10)		}$(13_10)		else$(13_10)		{$(13_10)			direction = 180;$(13_10)			speed = 0;$(13_10)		}$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		CPUCoinTarget = 0;$(13_10)		direction = 180;$(13_10)		speed = CPURandomDirection;$(13_10)	}$(13_10)}"
	var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");
	
	if(PlayerControl == true)
	{
		var PlayerController = variable_global_get("Player"+global.Player4+"_Controller");
		if(PlayerController == "Keys")
		{
			if keyboard_check(vk_left)
			{
				direction = 180;
				speed = 5;
			}
			else if keyboard_check(vk_right)
			{
				direction = 180;
				speed = -5;
			}
			else
			{
				direction = 180;
				speed = 0;
			}
		}
		if(PlayerController == "GP0") && gamepad_is_connected(0)
		{
			var PlayerGamepad = gamepad_is_connected(0) ? gamepad_axis_value(0, gp_axislh) : 0;
			if (PlayerGamepad <= -0.5) || gamepad_button_check(0, gp_padl)
			{
				direction = 180;
				speed = 5;
			}
			else if (PlayerGamepad >= 0.5) || gamepad_button_check(0, gp_padr)
			{
				direction = 180;
				speed = -5;
			}
			else
			{
				direction = 180;
				speed = 0;
			}
		}
		if(PlayerController == "GP1") && gamepad_is_connected(1)
		{
			var PlayerGamepad = gamepad_is_connected(1) ? gamepad_axis_value(1, gp_axislh) : 0;
			if (PlayerGamepad <= -0.5) || gamepad_button_check(1, gp_padl)
			{
				direction = 180;
				speed = 5;
			}
			else if (PlayerGamepad >= 0.5) || gamepad_button_check(1, gp_padr)
			{
				direction = 180;
				speed = -5;
			}
			else
			{
				direction = 180;
				speed = 0;
			}
		}
		if(PlayerController == "GP2") && gamepad_is_connected(2)
		{
			var PlayerGamepad = gamepad_is_connected(2) ? gamepad_axis_value(2, gp_axislh) : 0;
			if (PlayerGamepad <= -0.5) || gamepad_button_check(2, gp_padl)
			{
				direction = 180;
				speed = 5;
			}
			else if (PlayerGamepad >= 0.5) || gamepad_button_check(2, gp_padr)
			{
				direction = 180;
				speed = -5;
			}
			else
			{
				direction = 180;
				speed = 0;
			}
		}
		if(PlayerController == "GP3") && gamepad_is_connected(3)
		{
			var PlayerGamepad = gamepad_is_connected(3) ? gamepad_axis_value(3, gp_axislh) : 0;
			if (PlayerGamepad <= -0.5) || gamepad_button_check(3, gp_padl)
			{
				direction = 180;
				speed = 5;
			}
			else if (PlayerGamepad >= 0.5) || gamepad_button_check(3, gp_padr)
			{
				direction = 180;
				speed = -5;
			}
			else
			{
				direction = 180;
				speed = 0;
			}
		}
	}
	else
	{
		var PlayerCPU = variable_global_get("Player"+global.Player4+"_CPULevel");
		if (PlayerCPU = "Easy")
		{
			var PlayerCPURange = 80;
		}
		else if (PlayerCPU = "Normal")
		{
			var PlayerCPURange = 64;
		}
		else if (PlayerCPU = "Hard")
		{
			var PlayerCPURange = 48;
		}
		else if (PlayerCPU = "Lunatic")
		{
			var PlayerCPURange = 32;
		}
		
		var RandomMaxTime = random_range(20,90);
		if (CPUDirectionChangeTime = 0)
		{
			CPURandomDirection = choose(0, -5, 5);
			CPUDirectionChangeTime += 1;
		}
		else if (CPUDirectionChangeTime < RandomMaxTime)
		{
			CPUDirectionChangeTime += 1;
		}
		else
		{
			CPUDirectionChangeTime = 0;
		}
		
		var RandomRange = random_range(100,1000);
		if (distance_to_object(instance_nearest(x,y,PC_Object_CoinMask)) <= (RandomRange + 16) && distance_to_object(instance_nearest(x,y,PC_Object_CoinMask)) >= (RandomRange - 16))
		{
			if (CPUCoinTarget = 0)
			{
				CPUCoinTarget = instance_nearest(x,y,PC_Object_CoinMask).id;
				with(PC_Object_Player1) if (CPUCoinTarget == CPUCoinTarget)
				{
					CPUCoinTarget = 0;
				}
				with(PC_Object_Player2) if (CPUCoinTarget == CPUCoinTarget)
				{
					CPUCoinTarget = 0;
				}
				with(PC_Object_Player3) if (CPUCoinTarget == CPUCoinTarget)
				{
					CPUCoinTarget = 0;
				}
			}
		}
			
		if instance_exists(CPUCoinTarget)
		{
			if ((x - PlayerCPURange)  > CPUCoinTarget.x)
			{
				direction = 180;
				speed = 5;
			}
			else if ((x + PlayerCPURange) < CPUCoinTarget.x)
			{
				direction = 180;
				speed = -5;
			}
			else
			{
				direction = 180;
				speed = 0;
			}
		}
		else
		{
			CPUCoinTarget = 0;
			direction = 180;
			speed = CPURandomDirection;
		}
	}}