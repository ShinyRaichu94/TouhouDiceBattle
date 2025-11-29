if (global.MinigameIntro == false && global.MinigameEnd == false){
	if (global.TeamBlue2v2A == 1){global.Player1MinigameWin = true;}
	else if (global.TeamBlue2v2A == 2){global.Player2MinigameWin = true;}
	else if (global.TeamBlue2v2A == 3){global.Player3MinigameWin = true;}
	else if (global.TeamBlue2v2A == 4){global.Player4MinigameWin = true;}
	
	if (global.TeamBlue2v2B == 1){global.Player1MinigameWin = true;}
	else if (global.TeamBlue2v2B == 2){global.Player2MinigameWin = true;}
	else if (global.TeamBlue2v2B == 3){global.Player3MinigameWin = true;}
	else if (global.TeamBlue2v2B == 4){global.Player4MinigameWin = true;}
	
	global.MinigameTimer = 0;
	speed = 0;
}