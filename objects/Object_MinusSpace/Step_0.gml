if(global.FinalFiveTurnsEvent == "MinusSpaceBecomeSeijaSpace")
{
	instance_change(Object_SeijaSpace, true);
}

if (global.BlindSpace == true){
	sprite_index = Sprite_BlindSpace;
	image_index = 0;
}
else {
	sprite_index = Sprite_MinusSpace;
	image_index = 0;
}