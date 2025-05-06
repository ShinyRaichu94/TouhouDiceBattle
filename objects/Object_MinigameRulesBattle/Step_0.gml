var PlayerController = global.PlayerA_Controller;
global.Player1MinigameWin = false;
global.Player2MinigameWin = false;
global.Player3MinigameWin = false;
global.Player4MinigameWin = false;
global.DuelPlayer1MinigameWin = false;
global.DuelPlayer2MinigameWin = false;
global.TwoVTwoTeam1MinigameWin = false;
global.TwoVTwoTeam2MinigameWin = false;
global.OneVThreeSoloMinigameWin = false;
global.OneVThreeTeamMinigameWin = false;
global.Player1BattleMinigamePlace = 0;
global.Player2BattleMinigamePlace = 0;
global.Player3BattleMinigamePlace = 0;
global.Player4BattleMinigamePlace = 0;

if ((keyboard_check_pressed(vk_enter) && PlayerController = "Keys") ||
(gamepad_is_connected(0) && gamepad_button_check_pressed(0, gp_start) && PlayerController = "GP0") ||
(gamepad_is_connected(1) && gamepad_button_check_pressed(1, gp_start) && PlayerController = "GP1") ||
(gamepad_is_connected(2) && gamepad_button_check_pressed(2, gp_start) && PlayerController = "GP2") ||
(gamepad_is_connected(3) && gamepad_button_check_pressed(3, gp_start) && PlayerController = "GP3"))
{
	if(global.MinigameSelect == "Spring Fever")
	{
		room_goto(Room_BM_SpringFever);
	}
}