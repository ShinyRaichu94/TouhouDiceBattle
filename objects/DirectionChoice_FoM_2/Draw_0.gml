if (DirectionSelect == 0) {
	draw_sprite_ext(Sprite_BoardArrowFlash, DirectionFlash,x,y-48-80,1,1,0,-1,1); // North
	draw_sprite_ext(Sprite_BoardArrow, 0,x+16+80,y-32,1,1,-90,-1,1); // East
}
else {
	draw_sprite_ext(Sprite_BoardArrow, 0,x,y-48-80,1,1,0,-1,1); // North
	draw_sprite_ext(Sprite_BoardArrowFlash, DirectionFlash,x+16+80,y-32,1,1,-90,-1,1); // East
}