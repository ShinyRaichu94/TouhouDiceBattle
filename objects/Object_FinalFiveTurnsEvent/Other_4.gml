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

var player1placetaken = false;
var player2placetaken = false;
var player3placetaken = false;
var player4placetaken = false;

if (player1place == 1){Var_Place1 = 1; player1placetaken = true;}
else if (player2place == 1){Var_Place1 = 2; player2placetaken = true;}
else if (player3place == 1){Var_Place1 = 3; player3placetaken = true;}
else if (player4place == 1){Var_Place1 = 4; player4placetaken = true;}

if (player1place <= 2 && player1placetaken == false){Var_Place2 = 1; player1placetaken = true;}
else if (player2place <= 2 && player2placetaken == false){Var_Place2 = 2; player2placetaken = true;}
else if (player3place <= 2 && player3placetaken == false){Var_Place2 = 3; player3placetaken = true;}
else if (player4place <= 2 && player4placetaken == false){Var_Place2 = 4; player4placetaken = true;}

if (player1place <= 3 && player1placetaken == false){Var_Place3 = 1; player1placetaken = true;}
else if (player2place <= 3 && player2placetaken == false){Var_Place3 = 2; player2placetaken = true;}
else if (player3place <= 3 && player3placetaken == false){Var_Place3 = 3; player3placetaken = true;}
else if (player4place <= 3 && player4placetaken == false){Var_Place3 = 4; player4placetaken = true;}
else {Var_Place3 = 3; player3placetaken = true;}

if (player1place <= 4 && player1placetaken == false){Var_Place4 = 1; player1placetaken = true;}
else if (player2place <= 4 && player2placetaken == false){Var_Place4 = 2; player2placetaken = true;}
else if (player3place <= 4 && player3placetaken == false){Var_Place4 = 3; player3placetaken = true;}
else if (player4place <= 4 && player4placetaken == false){Var_Place4 = 4; player4placetaken = true;}


if (Var_Place1 = 1){Var_NamePlace1 = variable_global_get("Player"+global.Player1+"_Character");}
else if (Var_Place1 = 2){Var_NamePlace1 = variable_global_get("Player"+global.Player2+"_Character");}
else if (Var_Place1 = 3){Var_NamePlace1 = variable_global_get("Player"+global.Player3+"_Character");}
else if (Var_Place1 = 4){Var_NamePlace1 = variable_global_get("Player"+global.Player4+"_Character");}

if (Var_Place2 = 1){Var_NamePlace2 = variable_global_get("Player"+global.Player1+"_Character");}
else if (Var_Place2 = 2){Var_NamePlace2 = variable_global_get("Player"+global.Player2+"_Character");}
else if (Var_Place2 = 3){Var_NamePlace2 = variable_global_get("Player"+global.Player3+"_Character");}
else if (Var_Place2 = 4){Var_NamePlace2 = variable_global_get("Player"+global.Player4+"_Character");}

if (Var_Place3 = 1){Var_NamePlace3 = variable_global_get("Player"+global.Player1+"_Character");}
else if (Var_Place3 = 2){Var_NamePlace3 = variable_global_get("Player"+global.Player2+"_Character");}
else if (Var_Place3 = 3){Var_NamePlace3 = variable_global_get("Player"+global.Player3+"_Character");}
else if (Var_Place3 = 4){Var_NamePlace3 = variable_global_get("Player"+global.Player4+"_Character");}

if (Var_Place4 = 1){Var_NamePlace4 = variable_global_get("Player"+global.Player1+"_Character");}
else if (Var_Place4 = 2){Var_NamePlace4 = variable_global_get("Player"+global.Player2+"_Character");}
else if (Var_Place4 = 3){Var_NamePlace4 = variable_global_get("Player"+global.Player3+"_Character");}
else if (Var_Place4 = 4){Var_NamePlace4 = variable_global_get("Player"+global.Player4+"_Character");}