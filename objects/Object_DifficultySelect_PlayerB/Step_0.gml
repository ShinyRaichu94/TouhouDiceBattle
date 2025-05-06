if(global.PlayerB_Control == true){sprite_index = DifficultySelect_Human;}
else
{
	if(global.PlayerB_CPULevel == "Easy"){sprite_index = DifficultySelect_Easy;}
	else if(global.PlayerB_CPULevel == "Normal"){sprite_index = DifficultySelect_Normal;}
	else if(global.PlayerB_CPULevel == "Hard"){sprite_index = DifficultySelect_Hard;}
	else if(global.PlayerB_CPULevel == "Lunatic"){sprite_index = DifficultySelect_Lunatic;}
}