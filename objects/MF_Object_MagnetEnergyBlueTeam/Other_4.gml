image_xscale = 0;
image_yscale = 0;

if (global.TeamBlue2v2A == 1){
	TeamPlayer1Control = variable_global_get("Player"+global.Player1+"_Control");
	TeamPlayer1Controller = variable_global_get("Player"+global.Player1+"_Controller");
}
else if (global.TeamBlue2v2A == 2){
	TeamPlayer1Control = variable_global_get("Player"+global.Player2+"_Control");
	TeamPlayer1Controller = variable_global_get("Player"+global.Player2+"_Controller");
}
else if (global.TeamBlue2v2A == 3){
	TeamPlayer1Control = variable_global_get("Player"+global.Player3+"_Control");
	TeamPlayer1Controller = variable_global_get("Player"+global.Player3+"_Controller");
}
else if (global.TeamBlue2v2A == 4){
	TeamPlayer1Control = variable_global_get("Player"+global.Player4+"_Control");
	TeamPlayer1Controller = variable_global_get("Player"+global.Player4+"_Controller");
}

if (global.TeamBlue2v2B == 1){
	TeamPlayer2Control = variable_global_get("Player"+global.Player1+"_Control");
	TeamPlayer2Controller = variable_global_get("Player"+global.Player1+"_Controller");
}
else if (global.TeamBlue2v2B == 2){
	TeamPlayer2Control = variable_global_get("Player"+global.Player2+"_Control");
	TeamPlayer2Controller = variable_global_get("Player"+global.Player2+"_Controller");
}
else if (global.TeamBlue2v2B == 3){
	TeamPlayer2Control = variable_global_get("Player"+global.Player3+"_Control");
	TeamPlayer2Controller = variable_global_get("Player"+global.Player3+"_Controller");
}
else if (global.TeamBlue2v2B == 4){
	TeamPlayer2Control = variable_global_get("Player"+global.Player4+"_Control");
	TeamPlayer2Controller = variable_global_get("Player"+global.Player4+"_Controller");
}