if(global.MinigameTimer <= 5)
{
	draw_set_colour($FF0000FF & $ffffff);draw_set_alpha(1);
}

else
{
	draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);
}

var UITimerX = 683
var UITimerY = 52

draw_sprite(Sprite_TimerUI, 0, UITimerX, UITimerY);

draw_set_font(TimeFont);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(UITimerX, UITimerY,  + string(global.MinigameTimer));