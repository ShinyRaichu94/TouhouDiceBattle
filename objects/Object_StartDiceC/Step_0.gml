global.PlayerC_DiceRolling = floor(random_range(1, 10 + 1));

if (global.PlayerC_StartDiceChoose == false)
{
	if (global.PlayerC_StartDice == 1)
	{
		sprite_index = Sprite_Dice1;
		image_index = 0;
	}
	else if (global.PlayerC_StartDice == 2)
	{
		sprite_index = Sprite_Dice2;
		image_index = 0;
	}
	else if (global.PlayerC_StartDice == 3)
	{
		sprite_index = Sprite_Dice3;
		image_index = 0;
	}
	else if (global.PlayerC_StartDice == 4)
	{
		sprite_index = Sprite_Dice4;
		image_index = 0;
	}
	else if (global.PlayerC_StartDice == 5)
	{
		sprite_index = Sprite_Dice5;
		image_index = 0;
	}
	else if (global.PlayerC_StartDice == 6)
	{
		sprite_index = Sprite_Dice6;
		image_index = 0;
	}
	else if (global.PlayerC_StartDice == 7)
	{
		sprite_index = Sprite_Dice7;
		image_index = 0;
	}
	else if (global.PlayerC_StartDice == 8)
	{
		sprite_index = Sprite_Dice8;
		image_index = 0;
	}
	else if (global.PlayerC_StartDice == 9)
	{
		sprite_index = Sprite_Dice9;
		image_index = 0;
	}
	else if (global.PlayerC_StartDice == 10)
	{
		sprite_index = Sprite_Dice10;
		image_index = 0;
	}
}

if (global.PlayerC_Control == true)
{
	if ((global.PlayerC_Controller == "Keys" && keyboard_check_pressed(ord("Z"))) ||
	((global.PlayerC_Controller == "GP0") && gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_face1)) ||
	((global.PlayerC_Controller == "GP1") && gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_face1)) ||
	((global.PlayerC_Controller == "GP2") && gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_face1)) ||
	((global.PlayerC_Controller == "GP3") && gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_face1)))
	{
		variableself_dicestop = true;
		global.PlayerC_StartDiceChoose = true;
	}
}

if (global.PlayerC_StartDiceChoose == true)
{
	if (global.PlayerC_StartDice == global.PlayerB_StartDiceChooseFinal ||
	global.PlayerC_StartDice == global.PlayerA_StartDiceChooseFinal ||
	global.PlayerC_StartDice == global.PlayerD_StartDiceChooseFinal)
	{
		if(global.PlayerC_StartDice >= 10)
		{
			global.PlayerC_StartDice = 1;
		}
		else if(global.PlayerC_StartDice < 10)
		{
			global.PlayerC_StartDice += 1;
		}
	}
	if (!(global.PlayerC_StartDice == 0) && !(global.PlayerC_StartDice == global.PlayerB_StartDiceChooseFinal) &&
	!(global.PlayerC_StartDice == global.PlayerA_StartDiceChooseFinal) &&
	!(global.PlayerC_StartDice == global.PlayerD_StartDiceChooseFinal))
	{
		global.PlayerC_StartDiceChooseFinal = global.PlayerC_StartDice;
	}
	if (global.PlayerC_StartDiceChooseFinal > 0)
	{
		if (global.PlayerC_StartDiceChooseFinal == 1)
		{
			sprite_index = Sprite_Dice1;
			image_index = 0;
		}
		else if (global.PlayerC_StartDiceChooseFinal == 2)
		{
			sprite_index = Sprite_Dice2;
			image_index = 0;
		}
		else if (global.PlayerC_StartDiceChooseFinal == 3)
		{
			sprite_index = Sprite_Dice3;
			image_index = 0;
		}
		else if (global.PlayerC_StartDiceChooseFinal == 4)
		{
			sprite_index = Sprite_Dice4;
			image_index = 0;
		}
		else if (global.PlayerC_StartDiceChooseFinal == 5)
		{
			sprite_index = Sprite_Dice5;
			image_index = 0;
		}
		else if (global.PlayerC_StartDiceChooseFinal == 6)
		{
			sprite_index = Sprite_Dice6;
			image_index = 0;
		}
		else if (global.PlayerC_StartDiceChooseFinal == 7)
		{
			sprite_index = Sprite_Dice7;
			image_index = 0;
		}
		else if (global.PlayerC_StartDiceChooseFinal == 8)
		{
			sprite_index = Sprite_Dice8;
			image_index = 0;
		}
		else if (global.PlayerC_StartDiceChooseFinal == 9)
		{
			sprite_index = Sprite_Dice9;
			image_index = 0;
		}
		else if (global.PlayerC_StartDiceChooseFinal == 10)
		{
			sprite_index = Sprite_Dice10;
			image_index = 0;
		}
	}
}