randomize();
SpawnX = random_range(128, 1238 + 1);
randomize();
SpawnY = random_range(64, 480 + 1);

if (MinigameStart == true && !instance_exists(Object_Start) && MinigameStartIntroEnd == false){
	alarm_set(1,120);
	RoundIntro = true;
	MinigameStartIntroEnd = true;
}