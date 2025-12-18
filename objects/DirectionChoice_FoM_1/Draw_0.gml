if (DirectionSelect == 0) {
	draw_sprite_ext(Sprite_BoardArrowFlash, DirectionFlash,x-80,y-32-80,1,1,45,-1,1);
	draw_sprite_ext(Sprite_BoardArrow, 0,x-80,y-32+80,1,1,135,-1,1);
}
else {
	draw_sprite_ext(Sprite_BoardArrow, 0,x-80,y-32-80,1,1,45,-1,1);
	draw_sprite_ext(Sprite_BoardArrowFlash, DirectionFlash,x-80,y-32+80,1,1,135,-1,1);
}