if(global.PlayerD_Control == true){sprite_index = DifficultySelect_Human;}
else
{
	if(global.PlayerD_CPULevel == "Easy"){sprite_index = DifficultySelect_Easy;}
	else if(global.PlayerD_CPULevel == "Normal"){sprite_index = DifficultySelect_Normal;}
	else if(global.PlayerD_CPULevel == "Hard"){sprite_index = DifficultySelect_Hard;}
	else if(global.PlayerD_CPULevel == "Lunatic"){sprite_index = DifficultySelect_Lunatic;}
}