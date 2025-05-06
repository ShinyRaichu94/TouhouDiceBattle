if(variableself_setting == "PlayerAmount")
{
	instance_create_layer(683, 384, "Instances", Object_PlayerSelect);
}
else if(variableself_setting == "ControlerOptionA")
{
	instance_create_layer(683, 384, "Instances", Object_PlayerARegister);
}
else if(variableself_setting == "ControlerOptionB")
{
	instance_create_layer(683, 384, "Instances", Object_PlayerBRegister);
}
else if(variableself_setting == "ControlerOptionC")
{
	instance_create_layer(683, 384, "Instances", Object_PlayerCRegister);
}
else if(variableself_setting == "ControlerOptionD")
{
	instance_create_layer(683, 384, "Instances", Object_PlayerDRegister);
}
else if(variableself_setting == "CharacterSelect")
{
	instance_create_layer(160, 192, "Instances", Object_CharacterSelect_Reimu);
	instance_create_layer(288, 192, "Instances", Object_CharacterSelect_Marisa);
	instance_create_layer(416, 192, "Instances", Object_CharacterSelect_Cirno);
	instance_create_layer(544, 192, "Instances", Object_CharacterSelect_Sakuya);
	instance_create_layer(672, 192, "Instances", Object_CharacterSelect_Remilia);
	instance_create_layer(160, 384, "Instances", Object_CharacterSelect_Alice);
	instance_create_layer(288, 384, "Instances", Object_CharacterSelect_Youmu);
	instance_create_layer(416, 384, "Instances", Object_CharacterSelect_Suika);
	instance_create_layer(544, 384, "Instances", Object_CharacterSelect_Wriggle);
	instance_create_layer(672, 384, "Instances", Object_CharacterSelect_Reisen);
	instance_create_layer(160, 576, "Instances", Object_CharacterSelect_Nitori);
	instance_create_layer(288, 576, "Instances", Object_CharacterSelect_Sanae);
	instance_create_layer(416, 576, "Instances", Object_CharacterSelect_Koishi);
	instance_create_layer(544, 576, "Instances", Object_CharacterSelect_Futo);
	instance_create_layer(672, 576, "Instances", Object_CharacterSelect_Tsukasa);
	instance_create_layer(160, 192, "Cursor", Object_CharacterSelect_PlayerACursor);
}
else if(variableself_setting == "PlayerDifficulty")
{
	instance_create_layer(0, 0, "Instances", Object_DifficultySelect_UI);
	instance_create_layer(171, 448, "Instances", Object_DifficultySelect_PlayerA);
	instance_create_layer(513, 448, "Instances", Object_DifficultySelect_PlayerB);
	instance_create_layer(855, 448, "Instances", Object_DifficultySelect_PlayerC);
	instance_create_layer(1197, 448, "Instances", Object_DifficultySelect_PlayerD);
	instance_create_layer(683, 608, "Instances", Object_DifficultySelect_OK);
	instance_create_layer(171, 448, "Cursor", Object_DifficultySelect_Cursor);
}
else if(variableself_setting == "RulesSetting")
{
	instance_create_layer(342, 384, "Instances", Object_RulesSettings_Turns);
	instance_create_layer(683, 384, "Instances", Object_RulesSettings_Minigames);
	instance_create_layer(1024, 384, "Instances", Object_RulesSettings_Bonus);
	instance_create_layer(683, 608, "Instances", Object_RulesSettings_OK);
	instance_create_layer(683, 608, "Cursor", Object_RulesSettings_Cursor);
}
else if(variableself_setting == "DemoMinigameSelect")
{
	//instance_create_layer(683, 192, "Instances", Object_DemoMinigameSelect_1);
	//instance_create_layer(683, 384, "Instances", Object_DemoMinigameSelect_2);
	//instance_create_layer(683, 576, "Instances", Object_DemoMinigameSelect_3);
	instance_create_layer(683, 256, "Instances", Object_DemoMinigameSelect_1);
	instance_create_layer(683, 512, "Instances", Object_DemoMinigameSelect_2);
	//instance_create_layer(683, 192, "Cursor", Object_DemoMinigameSelect_Cursor);
	instance_create_layer(683, 256, "Cursor", Object_DemoMinigameSelect_Cursor);
}
variableself_backbuttondelay = false;