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
