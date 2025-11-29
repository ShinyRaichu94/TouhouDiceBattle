if (GoldenYinYangSpaceID == global.BoardFoM_GoldenYinYangSpaceChoose){
	GoldenYinYangSpaceTrue = true;
}
else{
	GoldenYinYangSpaceTrue = false;
}

if(GoldenYinYangSpaceTrue == true){
	sprite_index = Sprite_YinYangSpace;
	image_index = 0;
}
else{
	if (global.BlindSpace == true){
		sprite_index = Sprite_BlindSpace;
		image_index = 0;
	}
	else {
		sprite_index = Sprite_PlusSpace;
		image_index = 0;
	}
}