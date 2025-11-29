global.PlayerA_DiceRolling = floor(random_range(1, 10 + 1));

if (global.PlayerA_StartDiceChoose == false)
{
	if (global.PlayerA_StartDice == 1)
	{
		sprite_index = Sprite_Dice1;
		image_index = 0;
	}
	else if (global.PlayerA_StartDice == 2)
	{
		sprite_index = Sprite_Dice2;
		image_index = 0;
	}
	else if (global.PlayerA_StartDice == 3)
	{
		sprite_index = Sprite_Dice3;
		image_index = 0;
	}
	else if (global.PlayerA_StartDice == 4)
	{
		sprite_index = Sprite_Dice4;
		image_index = 0;
	}
	else if (global.PlayerA_StartDice == 5)
	{
		sprite_index = Sprite_Dice5;
		image_index = 0;
	}
	else if (global.PlayerA_StartDice == 6)
	{
		sprite_index = Sprite_Dice6;
		image_index = 0;
	}
	else if (global.PlayerA_StartDice == 7)
	{
		sprite_index = Sprite_Dice7;
		image_index = 0;
	}
	else if (global.PlayerA_StartDice == 8)
	{
		sprite_index = Sprite_Dice8;
		image_index = 0;
	}
	else if (global.PlayerA_StartDice == 9)
	{
		sprite_index = Sprite_Dice9;
		image_index = 0;
	}
	else if (global.PlayerA_StartDice == 10)
	{
		sprite_index = Sprite_Dice10;
		image_index = 0;
	}
}

if (global.PlayerA_Control == true)
{
	if ((global.PlayerA_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
	((global.PlayerA_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	((global.PlayerA_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
	((global.PlayerA_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	((global.PlayerA_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1)))
	{
		variableself_dicestop = true;
		global.PlayerA_StartDiceChoose = true;
	}
}

if (global.PlayerA_StartDiceChoose == true)
{
	if (global.PlayerA_StartDice == global.PlayerB_StartDiceChooseFinal ||
	global.PlayerA_StartDice == global.PlayerC_StartDiceChooseFinal ||
	global.PlayerA_StartDice == global.PlayerD_StartDiceChooseFinal)
	{
		if(global.PlayerA_StartDice >= 10)
		{
			global.PlayerA_StartDice = 1;
		}
		else if(global.PlayerA_StartDice < 10)
		{
			global.PlayerA_StartDice += 1;
		}
	}
	if (!(global.PlayerA_StartDice == 0) && !(global.PlayerA_StartDice == global.PlayerB_StartDiceChooseFinal) &&
	!(global.PlayerA_StartDice == global.PlayerC_StartDiceChooseFinal) &&
	!(global.PlayerA_StartDice == global.PlayerD_StartDiceChooseFinal))
	{
		global.PlayerA_StartDiceChooseFinal = global.PlayerA_StartDice;
	}
	if (global.PlayerA_StartDiceChooseFinal > 0)
	{
		if (global.PlayerA_StartDiceChooseFinal == 1)
		{
			sprite_index = Sprite_Dice1;
			image_index = 0;
		}
		else if (global.PlayerA_StartDiceChooseFinal == 2)
		{
			sprite_index = Sprite_Dice2;
			image_index = 0;
		}
		else if (global.PlayerA_StartDiceChooseFinal == 3)
		{
			sprite_index = Sprite_Dice3;
			image_index = 0;
		}
		else if (global.PlayerA_StartDiceChooseFinal == 4)
		{
			sprite_index = Sprite_Dice4;
			image_index = 0;
		}
		else if (global.PlayerA_StartDiceChooseFinal == 5)
		{
			sprite_index = Sprite_Dice5;
			image_index = 0;
		}
		else if (global.PlayerA_StartDiceChooseFinal == 6)
		{
			sprite_index = Sprite_Dice6;
			image_index = 0;
		}
		else if (global.PlayerA_StartDiceChooseFinal == 7)
		{
			sprite_index = Sprite_Dice7;
			image_index = 0;
		}
		else if (global.PlayerA_StartDiceChooseFinal == 8)
		{
			sprite_index = Sprite_Dice8;
			image_index = 0;
		}
		else if (global.PlayerA_StartDiceChooseFinal == 9)
		{
			sprite_index = Sprite_Dice9;
			image_index = 0;
		}
		else if (global.PlayerA_StartDiceChooseFinal == 10)
		{
			sprite_index = Sprite_Dice10;
			image_index = 0;
		}
	}
}