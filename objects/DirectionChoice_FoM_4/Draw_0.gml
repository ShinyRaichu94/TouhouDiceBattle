if (DirectionSelect == 0) {
	draw_sprite_ext(Sprite_BoardArrowFlash, DirectionFlash,x+16+80,y-32,1,1,-90,-1,1); // East
	draw_sprite_ext(Sprite_BoardArrow, 0,x,y-16+80,1,1,180,-1,1); // South
}
else {
	draw_sprite_ext(Sprite_BoardArrow, 0,x+16+80,y-32,1,1,-90,-1,1); // East
	draw_sprite_ext(Sprite_BoardArrowFlash, DirectionFlash,x,y-16+80,1,1,180,-1,1); // South
}