if (global.Player1Coin < 0){global.Player1Coin = 0;}
if (global.Player2Coin < 0){global.Player2Coin = 0;}
if (global.Player3Coin < 0){global.Player3Coin = 0;}
if (global.Player4Coin < 0){global.Player4Coin = 0;}

var player1place = 1;
var player2place = 1;
var player3place = 1;
var player4place = 1;

if (global.Player1YinYang < global.Player2YinYang || (global.Player1YinYang == global.Player2YinYang && global.Player1Coin < global.Player2Coin)){player1place += 1;}
if (global.Player1YinYang < global.Player3YinYang || (global.Player1YinYang == global.Player3YinYang && global.Player1Coin < global.Player3Coin)){player1place += 1;}
if (global.Player1YinYang < global.Player4YinYang || (global.Player1YinYang == global.Player4YinYang && global.Player1Coin < global.Player4Coin)){player1place += 1;}
if (global.Player2YinYang < global.Player1YinYang || (global.Player2YinYang == global.Player1YinYang && global.Player2Coin < global.Player1Coin)){player2place += 1;}
if (global.Player2YinYang < global.Player3YinYang || (global.Player2YinYang == global.Player3YinYang && global.Player2Coin < global.Player3Coin)){player2place += 1;}
if (global.Player2YinYang < global.Player4YinYang || (global.Player2YinYang == global.Player4YinYang && global.Player2Coin < global.Player4Coin)){player2place += 1;}
if (global.Player3YinYang < global.Player1YinYang || (global.Player3YinYang == global.Player1YinYang && global.Player3Coin < global.Player1Coin)){player3place += 1;}
if (global.Player3YinYang < global.Player2YinYang || (global.Player3YinYang == global.Player2YinYang && global.Player3Coin < global.Player2Coin)){player3place += 1;}
if (global.Player3YinYang < global.Player4YinYang || (global.Player3YinYang == global.Player4YinYang && global.Player3Coin < global.Player4Coin)){player3place += 1;}
if (global.Player4YinYang < global.Player1YinYang || (global.Player4YinYang == global.Player1YinYang && global.Player4Coin < global.Player1Coin)){player4place += 1;}
if (global.Player4YinYang < global.Player2YinYang || (global.Player4YinYang == global.Player2YinYang && global.Player4Coin < global.Player2Coin)){player4place += 1;}
if (global.Player4YinYang < global.Player3YinYang || (global.Player4YinYang == global.Player3YinYang && global.Player4Coin < global.Player3Coin)){player4place += 1;}

global.Player1Place = player1place;
global.Player2Place = player2place;
global.Player3Place = player3place;
global.Player4Place = player4place;

if(global.PlayerHUDEnable == true){
	if (global.Player1CurrentHP < 0){global.Player1CurrentHP = 0;}
	if (global.Player2CurrentHP < 0){global.Player2CurrentHP = 0;}
	if (global.Player3CurrentHP < 0){global.Player3CurrentHP = 0;}
	if (global.Player4CurrentHP < 0){global.Player4CurrentHP = 0;}

	if (global.Player1CurrentHP > global.Player1MaxHPStat){global.Player1CurrentHP = global.Player1MaxHPStat;}
	if (global.Player2CurrentHP > global.Player2MaxHPStat){global.Player2CurrentHP = global.Player2MaxHPStat;}
	if (global.Player3CurrentHP > global.Player3MaxHPStat){global.Player3CurrentHP = global.Player3MaxHPStat;}
	if (global.Player4CurrentHP > global.Player4MaxHPStat){global.Player4CurrentHP = global.Player4MaxHPStat;}
}