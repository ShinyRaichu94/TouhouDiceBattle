if (DirectionSelect == 0) {
	draw_sprite_ext(Sprite_BoardArrowFlash, DirectionFlash,x-80,y-32+80,1,1,135,-1,1); // South West
	draw_sprite_ext(Sprite_BoardArrow, 0,x,y-16+80,1,1,180,-1,1); // South
}
else {
	draw_sprite_ext(Sprite_BoardArrow, 0,x-80,y-32+80,1,1,135,-1,1); // South West
	draw_sprite_ext(Sprite_BoardArrowFlash, DirectionFlash,x,y-16+80,1,1,180,-1,1); // South
}