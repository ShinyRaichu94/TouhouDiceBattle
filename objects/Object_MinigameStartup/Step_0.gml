if (MinigameChoose == false){
	if (MinigameType == "4-Player"){
		if (global.BoardMinigameSet == "Easy"){
			randomize();
			global.MinigameSelect = choose("Pachin-Coin");
		}
		else if (global.BoardMinigameSet == "Action"){
			randomize();
			global.MinigameSelect = choose("Pachin-Coin");
		}
		else if (global.BoardMinigameSet == "Hard"){
			randomize();
			global.MinigameSelect = choose("Pachin-Coin", "Keystone Courage");
		}
		else if (global.BoardMinigameSet == "Crazy"){
			randomize();
			global.MinigameSelect = choose("Pachin-Coin");
		}
		else {
			randomize();
			global.MinigameSelect = choose("Pachin-Coin", "Keystone Courage");
		}
	}
	else if (MinigameType == "Battle"){
		if (global.BoardMinigameSet == "Easy"){
			randomize();
			global.MinigameSelect = choose("Spring Fever");
		}
		else if (global.BoardMinigameSet == "Action"){
			randomize();
			global.MinigameSelect = choose("Spring Fever");
		}
		else if (global.BoardMinigameSet == "Hard"){
			randomize();
			global.MinigameSelect = choose("Spring Fever");
		}
		else if (global.BoardMinigameSet == "Crazy"){
			randomize();
			global.MinigameSelect = choose("Spring Fever");
		}
		else {
			randomize();
			global.MinigameSelect = choose("Spring Fever");
		}
	}
	else if (MinigameType == "2v2"){
		if (global.BoardMinigameSet == "Easy"){
			randomize();
			global.MinigameSelect = choose("Magnetic Force");
		}
		else if (global.BoardMinigameSet == "Action"){
			randomize();
			global.MinigameSelect = choose("Magnetic Force");
		}
		else if (global.BoardMinigameSet == "Hard"){
			randomize();
			global.MinigameSelect = choose("Magnetic Force");
		}
		else if (global.BoardMinigameSet == "Crazy"){
			randomize();
			global.MinigameSelect = choose("Magnetic Force");
		}
		else {
			randomize();
			global.MinigameSelect = choose("Magnetic Force");
		}
	}
}