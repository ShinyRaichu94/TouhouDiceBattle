randomize();
variable_introquote1 = floor(random_range(1, 5 + 1));
randomize();
variable_introquote2 = floor(random_range(1, 5 + 1));

randomize();
variable_seijachoicefake = choose("Get 1,000,000 Coins", "Get 100 Golden Yin-Yangs");
if((global.PlayerTurn == 1 && global.Player1YinYang > 0) || (global.PlayerTurn == 2 && global.Player2YinYang > 0) ||
(global.PlayerTurn == 3 && global.Player3YinYang > 0) || (global.PlayerTurn == 4 && global.Player4YinYang > 0))
{
	variable_seijachoiceplayerhasgoldenyinyang = "Give Seija a Golden Yin-Yang";
}
randomize();
variable_seijachoice1 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);
randomize();
variable_seijachoice2 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);
while(true){
	if(variable_seijachoice2 == variable_seijachoice1){variable_seijachoice2 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);}
	else{break;}
}
randomize();
variable_seijachoice3 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);
while(true){
	if(variable_seijachoice3 == variable_seijachoice1){variable_seijachoice3 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);}
	else if(variable_seijachoice3 == variable_seijachoice2){variable_seijachoice3 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);}
	else{break;}
}
randomize();
variable_seijachoice4 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);
while(true){
	if(variable_seijachoice4 == variable_seijachoice1){variable_seijachoice4 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);}
	else if(variable_seijachoice4 == variable_seijachoice2){variable_seijachoice4 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);}
	else if(variable_seijachoice4 == variable_seijachoice3){variable_seijachoice4 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);}
	else{break;}
}
randomize();
variable_seijachoice5 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);
while(true){
	if(variable_seijachoice5 == variable_seijachoice1){variable_seijachoice5 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);}
	else if(variable_seijachoice5 == variable_seijachoice2){variable_seijachoice5 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);}
	else if(variable_seijachoice5 == variable_seijachoice3){variable_seijachoice5 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);}
	else if(variable_seijachoice5 == variable_seijachoice4){variable_seijachoice5 = choose("Give Seija Money", "Seija's Donation", "Seija Divide", "Seija Dice", variable_seijachoiceplayerhasgoldenyinyang, variable_seijachoicefake);}
	else{break;}
}
randomize();
variable_seijachoice = choose(variable_seijachoice1, variable_seijachoice2, variable_seijachoice3, variable_seijachoice4, variable_seijachoice5);

if ((global.PlayerTurn == 1 && global.Player1Coin < 1) ||
(global.PlayerTurn == 2 && global.Player2Coin < 1) ||
(global.PlayerTurn == 3 && global.Player3Coin < 1) ||
(global.PlayerTurn == 4 && global.Player4Coin < 1)){
	variable_nocoins = true;
}

if (global.PlayerTurn == 1){
	var PlayerControl = variable_global_get("Player"+global.Player1+"_Control");
}
else if (global.PlayerTurn == 2){
	var PlayerControl = variable_global_get("Player"+global.Player2+"_Control");
}
else if (global.PlayerTurn == 3){
	var PlayerControl = variable_global_get("Player"+global.Player3+"_Control");
}
else if (global.PlayerTurn == 4){
	var PlayerControl = variable_global_get("Player"+global.Player4+"_Control");
}

if(PlayerControl == false){
	alarm_set(0,120);
}