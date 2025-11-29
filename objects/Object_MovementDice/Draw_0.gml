if (global.MovementDiceChoose == false)
{
	if (global.MovementDice == 1)
	{
		draw_sprite(Sprite_Dice1, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 2)
	{
		draw_sprite(Sprite_Dice2, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 3)
	{
		draw_sprite(Sprite_Dice3, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 4)
	{
		draw_sprite(Sprite_Dice4, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 5)
	{
		draw_sprite(Sprite_Dice5, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 6)
	{
		draw_sprite(Sprite_Dice6, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 7)
	{
		draw_sprite(Sprite_Dice7, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 8)
	{
		draw_sprite(Sprite_Dice8, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 9)
	{
		draw_sprite(Sprite_Dice9, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 10)
	{
		draw_sprite(Sprite_Dice10, 0, x + 0, y + 0);
	}
}
else if (global.MovementDiceChoose == true)
{
	global.MovementDiceChooseFinal = global.MovementDice;
	if (global.MovementDiceChooseFinal > 0)
	{
		if (global.MovementDiceChooseFinal == 1)
		{
			draw_sprite(Sprite_Dice1, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 2)
		{
			draw_sprite(Sprite_Dice2, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 3)
		{
			draw_sprite(Sprite_Dice3, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 4)
		{
			draw_sprite(Sprite_Dice4, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 5)
		{
			draw_sprite(Sprite_Dice5, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 6)
		{
			draw_sprite(Sprite_Dice6, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 7)
		{
			draw_sprite(Sprite_Dice7, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 8)
		{
			draw_sprite(Sprite_Dice8, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 9)
		{
			draw_sprite(Sprite_Dice9, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 10)
		{
			draw_sprite(Sprite_Dice10, 0, x + 0, y + 0);
		}
	}
}

if (variableself_poweritemaddshow == true){
	draw_set_colour($FF770698 & $ffffff);
	draw_set_alpha(1);
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);
	draw_set_font(MinigameTitleFont);
	draw_text(x + 35, y, string("+") + string(variableself_poweritemaddvariable));
}