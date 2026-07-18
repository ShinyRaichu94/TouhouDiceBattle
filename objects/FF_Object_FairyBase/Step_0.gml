if LocationStop == false{
	x = floor(random_range(128, 1238 + 1));
	y = floor(random_range(64, 480 + 1));
}
else{
	if FairySetUpDone == false{
		randomize();

		FrameNumber = floor(random_range(0, 1 + 1));

		randomize();

		FrameTimer = floor(random_range(0, 11 + 1));

		randomize();
		FloatType = floor(random_range(0, 3 + 1));

		if FloatType == 0 {path_start(Path_FloatingMovement, 0.05, path_action_reverse, false);}
		else if FloatType == 1 {path_start(Path_FloatingCircleMovement, 0.1, path_action_continue, false);}
		else if FloatType == 2 {path_start(Path_Floating8Movement, 0.1, path_action_continue, false);}
		else if FloatType == 3 {path_start(Path_FloatingZigZagMovement, 0.1, path_action_continue, false);}

		randomize();
		path_position = random_range(0, 1 + 1);
		randomize();
		var reverse = random_range(0, 1 + 1);
		if reverse == 1{path_speed *= -1;}
		FairySetUpDone = true;
	}
	FrameTimer += 1;

	if(FrameTimer >= 12){
		FrameTimer = 0;
		if(FrameNumber == 0){FrameNumber = 1;}
		else{FrameNumber = 0;}
	}

	image_index = FrameNumber;
}