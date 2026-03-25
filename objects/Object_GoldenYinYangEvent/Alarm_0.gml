if (MessageOn == true){
	if (Message != 7 && Message != 9){
		if (Message == 0 && playercoins <= 999){
			instance_destroy();
		}
		else{
			Message += 1;
			alarm_set(0,120);
		}
	}
	else if (Message == 7 && Object_BoardCamera.speed < 1){
		Message += 1;
		alarm_set(0,120);
	}
	else if (Message == 9){
		Message += 1;
		GoldenYinYangLocation = false;
		Object_BoardCamera.speed = 0;
		Object_BoardCamera.x = Object_FoM_BoardIntro.x;
		Object_BoardCamera.y = Object_FoM_BoardIntro.y;
	}
}