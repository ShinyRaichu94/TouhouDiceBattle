/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5CFDA0BA
/// @DnDArgument : "code" "global.PlayerA_Character = "Nitori";$(13_10)$(13_10)global.PlayerB_Character = "Wriggle";$(13_10)$(13_10)global.PlayerC_Character = "Suika";$(13_10)$(13_10)global.PlayerD_Character = "Koishi";$(13_10)$(13_10)global.Player1 = "A";$(13_10)$(13_10)global.Player2 = "B";$(13_10)$(13_10)global.Player3 = "C";$(13_10)$(13_10)global.Player4 = "D";$(13_10)$(13_10)global.PlayerA_Control = true;$(13_10)$(13_10)global.PlayerB_Control = false;$(13_10)$(13_10)global.PlayerC_Control = false;$(13_10)$(13_10)global.PlayerD_Control = false;$(13_10)$(13_10)global.PlayerA_Controller = "Keys";$(13_10)$(13_10)global.PlayerB_Controller = "Null";$(13_10)$(13_10)global.PlayerC_Controller = "Null";$(13_10)$(13_10)global.PlayerD_Controller = "Null";$(13_10)$(13_10)global.PlayerA_CPULevel = "Easy";$(13_10)$(13_10)global.PlayerB_CPULevel = "Easy";$(13_10)$(13_10)global.PlayerC_CPULevel = "Easy";$(13_10)$(13_10)global.PlayerD_CPULevel = "Easy";$(13_10)$(13_10)global.SeijaEvent_FlippedMinigame = false;$(13_10)$(13_10)global.PlayerTurn = 1;$(13_10)$(13_10)global.DuelPlayer1 = "Player1";$(13_10)$(13_10)global.DuelPlayer2 = "Player2";$(13_10)$(13_10)global.Player1MinigameWin = false;$(13_10)global.Player2MinigameWin = false;$(13_10)global.Player3MinigameWin = false;$(13_10)global.Player4MinigameWin = false;$(13_10)global.DuelPlayer1MinigameWin = false;$(13_10)global.DuelPlayer2MinigameWin = false;$(13_10)"
global.PlayerA_Character = "Nitori";

global.PlayerB_Character = "Wriggle";

global.PlayerC_Character = "Suika";

global.PlayerD_Character = "Koishi";

global.Player1 = "A";

global.Player2 = "B";

global.Player3 = "C";

global.Player4 = "D";

global.PlayerA_Control = true;

global.PlayerB_Control = false;

global.PlayerC_Control = false;

global.PlayerD_Control = false;

global.PlayerA_Controller = "Keys";

global.PlayerB_Controller = "Null";

global.PlayerC_Controller = "Null";

global.PlayerD_Controller = "Null";

global.PlayerA_CPULevel = "Easy";

global.PlayerB_CPULevel = "Easy";

global.PlayerC_CPULevel = "Easy";

global.PlayerD_CPULevel = "Easy";

global.SeijaEvent_FlippedMinigame = false;

global.PlayerTurn = 1;

global.DuelPlayer1 = "Player1";

global.DuelPlayer2 = "Player2";

global.Player1MinigameWin = false;
global.Player2MinigameWin = false;
global.Player3MinigameWin = false;
global.Player4MinigameWin = false;
global.DuelPlayer1MinigameWin = false;
global.DuelPlayer2MinigameWin = false;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39334444
/// @DnDArgument : "code" "// Player 1$(13_10)var playerchar = variable_global_get("Player"+global.Player1+"_Character");$(13_10)$(13_10)if(playerchar == "Reimu")$(13_10){$(13_10)	var playerMaxHP = 6832;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Marisa")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1648;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)if(playerchar == "Cirno")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Sakuya")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Remilia")$(13_10){$(13_10)	var playerMaxHP = 7000;$(13_10)	var playerAttack = 1500;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Alice")$(13_10){$(13_10)	var playerMaxHP = 5824;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Youmu")$(13_10){$(13_10)	var playerMaxHP = 6792;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Suika")$(13_10){$(13_10)	var playerMaxHP = 7600;$(13_10)	var playerAttack = 1651;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Wriggle")$(13_10){$(13_10)	var playerMaxHP = 5576;$(13_10)	var playerAttack = 1208;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Reisen")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1648;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)if(playerchar == "Nitori")$(13_10){$(13_10)	var playerMaxHP = 5272;$(13_10)	var playerAttack = 1208;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Sanae")$(13_10){$(13_10)	var playerMaxHP = 6832;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Koishi")$(13_10){$(13_10)	var playerMaxHP = 7510;$(13_10)	var playerAttack = 1660;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Futo")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Tsukasa")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)global.Player1MaxHPStat = playerMaxHP;$(13_10)global.Player1CurrentHP = global.Player1MaxHPStat;$(13_10)global.Player1AttackStat = playerAttack;$(13_10)global.Player1Type = playerType;"
// Player 1
var playerchar = variable_global_get("Player"+global.Player1+"_Character");

if(playerchar == "Reimu")
{
	var playerMaxHP = 6832;
	var playerAttack = 1504;
	var playerType = "Sun";
}

if(playerchar == "Marisa")
{
	var playerMaxHP = 6160;
	var playerAttack = 1648;
	var playerType = "Moon";
}

if(playerchar == "Cirno")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Wind";
}

if(playerchar == "Sakuya")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Flower";
}

if(playerchar == "Remilia")
{
	var playerMaxHP = 7000;
	var playerAttack = 1500;
	var playerType = "Flower";
}

if(playerchar == "Alice")
{
	var playerMaxHP = 5824;
	var playerAttack = 1360;
	var playerType = "Flower";
}

if(playerchar == "Youmu")
{
	var playerMaxHP = 6792;
	var playerAttack = 1504;
	var playerType = "Bird";
}

if(playerchar == "Suika")
{
	var playerMaxHP = 7600;
	var playerAttack = 1651;
	var playerType = "Sun";
}

if(playerchar == "Wriggle")
{
	var playerMaxHP = 5576;
	var playerAttack = 1208;
	var playerType = "Bird";
}

if(playerchar == "Reisen")
{
	var playerMaxHP = 6160;
	var playerAttack = 1648;
	var playerType = "Moon";
}

if(playerchar == "Nitori")
{
	var playerMaxHP = 5272;
	var playerAttack = 1208;
	var playerType = "Wind";
}

if(playerchar == "Sanae")
{
	var playerMaxHP = 6832;
	var playerAttack = 1504;
	var playerType = "Wind";
}

if(playerchar == "Koishi")
{
	var playerMaxHP = 7510;
	var playerAttack = 1660;
	var playerType = "Bird";
}

if(playerchar == "Futo")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Sun";
}

if(playerchar == "Tsukasa")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Moon";
}

global.Player1MaxHPStat = playerMaxHP;
global.Player1CurrentHP = global.Player1MaxHPStat;
global.Player1AttackStat = playerAttack;
global.Player1Type = playerType;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F7411C9
/// @DnDArgument : "code" "// Player 2$(13_10)var playerchar = variable_global_get("Player"+global.Player2+"_Character");$(13_10)$(13_10)if(playerchar == "Reimu")$(13_10){$(13_10)	var playerMaxHP = 6832;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Marisa")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1648;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)if(playerchar == "Cirno")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Sakuya")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Remilia")$(13_10){$(13_10)	var playerMaxHP = 7000;$(13_10)	var playerAttack = 1500;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Alice")$(13_10){$(13_10)	var playerMaxHP = 5824;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Youmu")$(13_10){$(13_10)	var playerMaxHP = 6792;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Suika")$(13_10){$(13_10)	var playerMaxHP = 7600;$(13_10)	var playerAttack = 1651;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Wriggle")$(13_10){$(13_10)	var playerMaxHP = 5576;$(13_10)	var playerAttack = 1208;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Reisen")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1648;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)if(playerchar == "Nitori")$(13_10){$(13_10)	var playerMaxHP = 5272;$(13_10)	var playerAttack = 1208;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Sanae")$(13_10){$(13_10)	var playerMaxHP = 6832;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Koishi")$(13_10){$(13_10)	var playerMaxHP = 7510;$(13_10)	var playerAttack = 1660;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Futo")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Tsukasa")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)global.Player2MaxHPStat = playerMaxHP;$(13_10)global.Player2CurrentHP = global.Player2MaxHPStat;$(13_10)global.Player2AttackStat = playerAttack;$(13_10)global.Player2Type = playerType;"
// Player 2
var playerchar = variable_global_get("Player"+global.Player2+"_Character");

if(playerchar == "Reimu")
{
	var playerMaxHP = 6832;
	var playerAttack = 1504;
	var playerType = "Sun";
}

if(playerchar == "Marisa")
{
	var playerMaxHP = 6160;
	var playerAttack = 1648;
	var playerType = "Moon";
}

if(playerchar == "Cirno")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Wind";
}

if(playerchar == "Sakuya")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Flower";
}

if(playerchar == "Remilia")
{
	var playerMaxHP = 7000;
	var playerAttack = 1500;
	var playerType = "Flower";
}

if(playerchar == "Alice")
{
	var playerMaxHP = 5824;
	var playerAttack = 1360;
	var playerType = "Flower";
}

if(playerchar == "Youmu")
{
	var playerMaxHP = 6792;
	var playerAttack = 1504;
	var playerType = "Bird";
}

if(playerchar == "Suika")
{
	var playerMaxHP = 7600;
	var playerAttack = 1651;
	var playerType = "Sun";
}

if(playerchar == "Wriggle")
{
	var playerMaxHP = 5576;
	var playerAttack = 1208;
	var playerType = "Bird";
}

if(playerchar == "Reisen")
{
	var playerMaxHP = 6160;
	var playerAttack = 1648;
	var playerType = "Moon";
}

if(playerchar == "Nitori")
{
	var playerMaxHP = 5272;
	var playerAttack = 1208;
	var playerType = "Wind";
}

if(playerchar == "Sanae")
{
	var playerMaxHP = 6832;
	var playerAttack = 1504;
	var playerType = "Wind";
}

if(playerchar == "Koishi")
{
	var playerMaxHP = 7510;
	var playerAttack = 1660;
	var playerType = "Bird";
}

if(playerchar == "Futo")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Sun";
}

if(playerchar == "Tsukasa")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Moon";
}

global.Player2MaxHPStat = playerMaxHP;
global.Player2CurrentHP = global.Player2MaxHPStat;
global.Player2AttackStat = playerAttack;
global.Player2Type = playerType;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 234A4079
/// @DnDArgument : "code" "// Player 3$(13_10)var playerchar = variable_global_get("Player"+global.Player3+"_Character");$(13_10)$(13_10)if(playerchar == "Reimu")$(13_10){$(13_10)	var playerMaxHP = 6832;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Marisa")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1648;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)if(playerchar == "Cirno")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Sakuya")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Remilia")$(13_10){$(13_10)	var playerMaxHP = 7000;$(13_10)	var playerAttack = 1500;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Alice")$(13_10){$(13_10)	var playerMaxHP = 5824;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Youmu")$(13_10){$(13_10)	var playerMaxHP = 6792;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Suika")$(13_10){$(13_10)	var playerMaxHP = 7600;$(13_10)	var playerAttack = 1651;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Wriggle")$(13_10){$(13_10)	var playerMaxHP = 5576;$(13_10)	var playerAttack = 1208;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Reisen")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1648;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)if(playerchar == "Nitori")$(13_10){$(13_10)	var playerMaxHP = 5272;$(13_10)	var playerAttack = 1208;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Sanae")$(13_10){$(13_10)	var playerMaxHP = 6832;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Koishi")$(13_10){$(13_10)	var playerMaxHP = 7510;$(13_10)	var playerAttack = 1660;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Futo")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Tsukasa")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)global.Player3MaxHPStat = playerMaxHP;$(13_10)global.Player3CurrentHP = global.Player3MaxHPStat;$(13_10)global.Player3AttackStat = playerAttack;$(13_10)global.Player3Type = playerType;"
// Player 3
var playerchar = variable_global_get("Player"+global.Player3+"_Character");

if(playerchar == "Reimu")
{
	var playerMaxHP = 6832;
	var playerAttack = 1504;
	var playerType = "Sun";
}

if(playerchar == "Marisa")
{
	var playerMaxHP = 6160;
	var playerAttack = 1648;
	var playerType = "Moon";
}

if(playerchar == "Cirno")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Wind";
}

if(playerchar == "Sakuya")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Flower";
}

if(playerchar == "Remilia")
{
	var playerMaxHP = 7000;
	var playerAttack = 1500;
	var playerType = "Flower";
}

if(playerchar == "Alice")
{
	var playerMaxHP = 5824;
	var playerAttack = 1360;
	var playerType = "Flower";
}

if(playerchar == "Youmu")
{
	var playerMaxHP = 6792;
	var playerAttack = 1504;
	var playerType = "Bird";
}

if(playerchar == "Suika")
{
	var playerMaxHP = 7600;
	var playerAttack = 1651;
	var playerType = "Sun";
}

if(playerchar == "Wriggle")
{
	var playerMaxHP = 5576;
	var playerAttack = 1208;
	var playerType = "Bird";
}

if(playerchar == "Reisen")
{
	var playerMaxHP = 6160;
	var playerAttack = 1648;
	var playerType = "Moon";
}

if(playerchar == "Nitori")
{
	var playerMaxHP = 5272;
	var playerAttack = 1208;
	var playerType = "Wind";
}

if(playerchar == "Sanae")
{
	var playerMaxHP = 6832;
	var playerAttack = 1504;
	var playerType = "Wind";
}

if(playerchar == "Koishi")
{
	var playerMaxHP = 7510;
	var playerAttack = 1660;
	var playerType = "Bird";
}

if(playerchar == "Futo")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Sun";
}

if(playerchar == "Tsukasa")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Moon";
}

global.Player3MaxHPStat = playerMaxHP;
global.Player3CurrentHP = global.Player3MaxHPStat;
global.Player3AttackStat = playerAttack;
global.Player3Type = playerType;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A6FA8FE
/// @DnDArgument : "code" "// Player 4$(13_10)var playerchar = variable_global_get("Player"+global.Player4+"_Character");$(13_10)$(13_10)if(playerchar == "Reimu")$(13_10){$(13_10)	var playerMaxHP = 6832;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Marisa")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1648;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)if(playerchar == "Cirno")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Sakuya")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Remilia")$(13_10){$(13_10)	var playerMaxHP = 7000;$(13_10)	var playerAttack = 1500;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Alice")$(13_10){$(13_10)	var playerMaxHP = 5824;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Flower";$(13_10)}$(13_10)$(13_10)if(playerchar == "Youmu")$(13_10){$(13_10)	var playerMaxHP = 6792;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Suika")$(13_10){$(13_10)	var playerMaxHP = 7600;$(13_10)	var playerAttack = 1651;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Wriggle")$(13_10){$(13_10)	var playerMaxHP = 5576;$(13_10)	var playerAttack = 1208;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Reisen")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1648;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)if(playerchar == "Nitori")$(13_10){$(13_10)	var playerMaxHP = 5272;$(13_10)	var playerAttack = 1208;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Sanae")$(13_10){$(13_10)	var playerMaxHP = 6832;$(13_10)	var playerAttack = 1504;$(13_10)	var playerType = "Wind";$(13_10)}$(13_10)$(13_10)if(playerchar == "Koishi")$(13_10){$(13_10)	var playerMaxHP = 7510;$(13_10)	var playerAttack = 1660;$(13_10)	var playerType = "Bird";$(13_10)}$(13_10)$(13_10)if(playerchar == "Futo")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Sun";$(13_10)}$(13_10)$(13_10)if(playerchar == "Tsukasa")$(13_10){$(13_10)	var playerMaxHP = 6160;$(13_10)	var playerAttack = 1360;$(13_10)	var playerType = "Moon";$(13_10)}$(13_10)$(13_10)global.Player4MaxHPStat = playerMaxHP;$(13_10)global.Player4CurrentHP = global.Player4MaxHPStat;$(13_10)global.Player4AttackStat = playerAttack;$(13_10)global.Player4Type = playerType;"
// Player 4
var playerchar = variable_global_get("Player"+global.Player4+"_Character");

if(playerchar == "Reimu")
{
	var playerMaxHP = 6832;
	var playerAttack = 1504;
	var playerType = "Sun";
}

if(playerchar == "Marisa")
{
	var playerMaxHP = 6160;
	var playerAttack = 1648;
	var playerType = "Moon";
}

if(playerchar == "Cirno")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Wind";
}

if(playerchar == "Sakuya")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Flower";
}

if(playerchar == "Remilia")
{
	var playerMaxHP = 7000;
	var playerAttack = 1500;
	var playerType = "Flower";
}

if(playerchar == "Alice")
{
	var playerMaxHP = 5824;
	var playerAttack = 1360;
	var playerType = "Flower";
}

if(playerchar == "Youmu")
{
	var playerMaxHP = 6792;
	var playerAttack = 1504;
	var playerType = "Bird";
}

if(playerchar == "Suika")
{
	var playerMaxHP = 7600;
	var playerAttack = 1651;
	var playerType = "Sun";
}

if(playerchar == "Wriggle")
{
	var playerMaxHP = 5576;
	var playerAttack = 1208;
	var playerType = "Bird";
}

if(playerchar == "Reisen")
{
	var playerMaxHP = 6160;
	var playerAttack = 1648;
	var playerType = "Moon";
}

if(playerchar == "Nitori")
{
	var playerMaxHP = 5272;
	var playerAttack = 1208;
	var playerType = "Wind";
}

if(playerchar == "Sanae")
{
	var playerMaxHP = 6832;
	var playerAttack = 1504;
	var playerType = "Wind";
}

if(playerchar == "Koishi")
{
	var playerMaxHP = 7510;
	var playerAttack = 1660;
	var playerType = "Bird";
}

if(playerchar == "Futo")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Sun";
}

if(playerchar == "Tsukasa")
{
	var playerMaxHP = 6160;
	var playerAttack = 1360;
	var playerType = "Moon";
}

global.Player4MaxHPStat = playerMaxHP;
global.Player4CurrentHP = global.Player4MaxHPStat;
global.Player4AttackStat = playerAttack;
global.Player4Type = playerType;