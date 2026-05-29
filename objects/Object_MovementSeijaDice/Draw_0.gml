if (global.MovementDiceChoose == false)
{
	if (global.MovementDice == 1)
	{
		draw_sprite(Sprite_SeijaDice1, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 2)
	{
		draw_sprite(Sprite_SeijaDice2, 0, x + 0, y + 0);
	}
	else if (global.MovementDice == 3)
	{
		draw_sprite(Sprite_SeijaDice3, 0, x + 0, y + 0);
	}
}
else if (global.MovementDiceChoose == true)
{
	global.MovementDiceChooseFinal = global.MovementDice;
	if (global.MovementDiceChooseFinal > 0)
	{
		if (global.MovementDiceChooseFinal == 1)
		{
			draw_sprite(Sprite_SeijaDice1, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 2)
		{
			draw_sprite(Sprite_SeijaDice2, 0, x + 0, y + 0);
		}
		else if (global.MovementDiceChooseFinal == 3)
		{
			draw_sprite(Sprite_SeijaDice3, 0, x + 0, y + 0);
		}
	}
}