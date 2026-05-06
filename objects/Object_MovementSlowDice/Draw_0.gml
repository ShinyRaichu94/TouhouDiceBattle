if (global.MovementDiceChoose == false)
{
	if (global.MovementDice == 1)
	{
		draw_sprite(Sprite_SlowDice1, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 2)
	{
		draw_sprite(Sprite_SlowDice2, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 3)
	{
		draw_sprite(Sprite_SlowDice3, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 4)
	{
		draw_sprite(Sprite_SlowDice4, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 5)
	{
		draw_sprite(Sprite_SlowDice5, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 6)
	{
		draw_sprite(Sprite_SlowDice6, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 7)
	{
		draw_sprite(Sprite_SlowDice7, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 8)
	{
		draw_sprite(Sprite_SlowDice8, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 9)
	{
		draw_sprite(Sprite_SlowDice9, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 10)
	{
		draw_sprite(Sprite_SlowDice10, 0, x + 0, y + 0);
	}
}
else if (global.MovementDiceChoose == true)
{
	global.MovementDiceChooseFinal = global.MovementDice;
	if (global.MovementDiceChooseFinal > 0)
	{
		if (global.MovementDiceChooseFinal == 1)
		{
			draw_sprite(Sprite_SlowDice1, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 2)
		{
			draw_sprite(Sprite_SlowDice2, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 3)
		{
			draw_sprite(Sprite_SlowDice3, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 4)
		{
			draw_sprite(Sprite_SlowDice4, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 5)
		{
			draw_sprite(Sprite_SlowDice5, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 6)
		{
			draw_sprite(Sprite_SlowDice6, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 7)
		{
			draw_sprite(Sprite_SlowDice7, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 8)
		{
			draw_sprite(Sprite_SlowDice8, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 9)
		{
			draw_sprite(Sprite_SlowDice9, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 10)
		{
			draw_sprite(Sprite_SlowDice10, 0, x + 0, y + 0);
		}
	}
}