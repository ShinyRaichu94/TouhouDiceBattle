if (Player1RandomizeColor == true){
	randomize();
	global.Player1Color = choose("Blue", "Red");
}
if (Player2RandomizeColor == true){
	randomize();
	global.Player2Color = choose("Blue", "Red");
}
if (Player3RandomizeColor == true){
	randomize();
	global.Player3Color = choose("Blue", "Red");
}
if (Player4RandomizeColor == true){
	randomize();
	global.Player4Color = choose("Blue", "Red");
}

if (global.Player1Color == "Blue"){BluePlayersCount += 1;}
if (global.Player2Color == "Blue"){BluePlayersCount += 1;}
if (global.Player3Color == "Blue"){BluePlayersCount += 1;}
if (global.Player4Color == "Blue"){BluePlayersCount += 1;}

if (BluePlayersCount == 0 || BluePlayersCount == 4){MinigameType = "4-Player";}
else if (BluePlayersCount == 1 || BluePlayersCount == 3){MinigameType = "1v3";}
else if (BluePlayersCount == 2){MinigameType = "2v2";}

if (MinigameType = "2v2"){
	global.TeamBlue2v2A = 0;
	global.TeamBlue2v2B = 0;
	global.TeamRed2v2A = 0;
	global.TeamRed2v2B = 0;
	if (global.Player1Color == "Blue"){global.TeamBlue2v2A = 1;}
	else if (global.Player2Color == "Blue"){global.TeamBlue2v2A = 2;}
	else if (global.Player3Color == "Blue"){global.TeamBlue2v2A = 3;}
	else if (global.Player4Color == "Blue"){global.TeamBlue2v2A = 4;}
	
	if (global.Player1Color == "Blue" && global.TeamBlue2v2A != 1){global.TeamBlue2v2B = 1;}
	else if (global.Player2Color == "Blue" && global.TeamBlue2v2A != 2){global.TeamBlue2v2B = 2;}
	else if (global.Player3Color == "Blue" && global.TeamBlue2v2A != 3){global.TeamBlue2v2B = 3;}
	else if (global.Player4Color == "Blue" && global.TeamBlue2v2A != 4){global.TeamBlue2v2B = 4;}
	
	if (global.Player1Color == "Red"){global.TeamRed2v2A = 1;}
	else if (global.Player2Color == "Red"){global.TeamRed2v2A = 2;}
	else if (global.Player3Color == "Red"){global.TeamRed2v2A = 3;}
	else if (global.Player4Color == "Red"){global.TeamRed2v2A = 4;}
	
	if (global.Player1Color == "Red" && global.TeamRed2v2A != 1){global.TeamRed2v2B = 1;}
	else if (global.Player2Color == "Red" && global.TeamRed2v2A != 2){global.TeamRed2v2B = 2;}
	else if (global.Player3Color == "Red" && global.TeamRed2v2A != 3){global.TeamRed2v2B = 3;}
	else if (global.Player4Color == "Red" && global.TeamRed2v2A != 4){global.TeamRed2v2B = 4;}
}

if (MinigameType = "1v3"){
	global.TeamBlue1v3A = 0;
	global.TeamBlue1v3B = 0;
	global.TeamBlue1v3C = 0;
	global.TeamRed1v3A = 0;
	global.TeamRed1v3B = 0;
	global.TeamRed1v3C = 0;
	if (BluePlayersCount == 1){global.SoloPlayerTeam1v3 = "Blue";}
	else {global.SoloPlayerTeam1v3 = "Red";}
	
	if (global.SoloPlayerTeam1v3 == "Blue"){
		if (global.Player1Color == "Blue"){global.TeamBlue1v3A = 1;}
		else if (global.Player2Color == "Blue"){global.TeamBlue1v3A = 2;}
		else if (global.Player3Color == "Blue"){global.TeamBlue1v3A = 3;}
		else if (global.Player4Color == "Blue"){global.TeamBlue1v3A = 4;}
	
		if (global.TeamBlue1v3A == 1){global.TeamRed1v3A = 2; global.TeamRed1v3B = 3; global.TeamRed1v3C = 4;}
		else if (global.TeamBlue1v3A == 2){global.TeamRed1v3A = 1; global.TeamRed1v3B = 3; global.TeamRed1v3C = 4;}
		else if (global.TeamBlue1v3A == 3){global.TeamRed1v3A = 1; global.TeamRed1v3B = 2; global.TeamRed1v3C = 4;}
		else if (global.TeamBlue1v3A == 4){global.TeamRed1v3A = 1; global.TeamRed1v3B = 2; global.TeamRed1v3C = 3;}
	}
	if (global.SoloPlayerTeam1v3 == "Red"){
		if (global.Player1Color == "Red"){global.TeamRed1v3A = 1;}
		else if (global.Player2Color == "Red"){global.TeamRed1v3A = 2;}
		else if (global.Player3Color == "Red"){global.TeamRed1v3A = 3;}
		else if (global.Player4Color == "Red"){global.TeamRed1v3A = 4;}
	
		if (global.TeamRed1v3A == 1){global.TeamBlue1v3A = 2; global.TeamBlue1v3B = 3; global.TeamBlue1v3C = 4;}
		else if (global.TeamRed1v3A == 2){global.TeamBlue1v3A = 1; global.TeamBlue1v3B = 3; global.TeamBlue1v3C = 4;}
		else if (global.TeamRed1v3A == 3){global.TeamBlue1v3A = 1; global.TeamBlue1v3B = 2; global.TeamBlue1v3C = 4;}
		else if (global.TeamRed1v3A == 4){global.TeamBlue1v3A = 1; global.TeamBlue1v3B = 2; global.TeamBlue1v3C = 3;}
	}
}
alarm_set(1, 15);