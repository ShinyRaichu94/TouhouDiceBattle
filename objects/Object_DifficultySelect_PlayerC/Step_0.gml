if(global.PlayerC_Control == true){sprite_index = DifficultySelect_Human;}
else
{
	if(global.PlayerC_CPULevel == "Easy"){sprite_index = DifficultySelect_Easy;}
	else if(global.PlayerC_CPULevel == "Normal"){sprite_index = DifficultySelect_Normal;}
	else if(global.PlayerC_CPULevel == "Hard"){sprite_index = DifficultySelect_Hard;}
	else if(global.PlayerC_CPULevel == "Lunatic"){sprite_index = DifficultySelect_Lunatic;}
}