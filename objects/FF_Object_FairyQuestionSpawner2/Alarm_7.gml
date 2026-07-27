with(WrongAnswer1){
	path_end();
	direction = random_range(60,120);
	speed = 3;
}

with(WrongAnswer2){
	path_end();
	direction = random_range(60,120);
	speed = 3;
}

randomize();
var AnswerTimeChoice = floor(random_range(0, 1 + 1));
if (Player1AnswerTime == Player2AnswerTime){
	if AnswerTimeChoice == 0{Player1AnswerTime -= 0.01;}
	else{Player2AnswerTime -= 0.01;}
}
randomize();
AnswerTimeChoice = floor(random_range(0, 1 + 1));
if (Player1AnswerTime == Player3AnswerTime){
	if AnswerTimeChoice == 0{Player1AnswerTime -= 0.005;}
	else{Player3AnswerTime -= 0.005;}
}
randomize();
AnswerTimeChoice = floor(random_range(0, 1 + 1));
if (Player1AnswerTime == Player4AnswerTime){
	if AnswerTimeChoice == 0{Player1AnswerTime -= 0.001;}
	else{Player4AnswerTime -= 0.001;}
}
randomize();
AnswerTimeChoice = floor(random_range(0, 1 + 1));
if (Player2AnswerTime == Player3AnswerTime){
	if AnswerTimeChoice == 0{Player2AnswerTime -= 0.0005;}
	else{Player3AnswerTime -= 0.0005;}
}
randomize();
AnswerTimeChoice = floor(random_range(0, 1 + 1));
if (Player2AnswerTime == Player4AnswerTime){
	if AnswerTimeChoice == 0{Player2AnswerTime -= 0.0001;}
	else{Player4AnswerTime -= 0.0001;}
}
randomize();
AnswerTimeChoice = floor(random_range(0, 1 + 1));
if (Player3AnswerTime == Player4AnswerTime){
	if AnswerTimeChoice == 0{Player3AnswerTime -= 0.00005;}
	else{Player4AnswerTime -= 0.00005;}
}

var player1place = 1;
var player2place = 1;
var player3place = 1;
var player4place = 1;

if (Player1AnswerTime > Player2AnswerTime){player1place += 1;}
if (Player1AnswerTime > Player3AnswerTime){player1place += 1;}
if (Player1AnswerTime > Player4AnswerTime){player1place += 1;}
if (Player2AnswerTime > Player1AnswerTime){player2place += 1;}
if (Player2AnswerTime > Player3AnswerTime){player2place += 1;}
if (Player2AnswerTime > Player4AnswerTime){player2place += 1;}
if (Player3AnswerTime > Player1AnswerTime){player3place += 1;}
if (Player3AnswerTime > Player2AnswerTime){player3place += 1;}
if (Player3AnswerTime > Player4AnswerTime){player3place += 1;}
if (Player4AnswerTime > Player1AnswerTime){player4place += 1;}
if (Player4AnswerTime > Player2AnswerTime){player4place += 1;}
if (Player4AnswerTime > Player3AnswerTime){player4place += 1;}

if (player1place == 1 && Player1Answer = "CorrectAnswer"){
	Player1ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player2place == 1 && Player2Answer = "CorrectAnswer"){
	Player2ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player3place == 1 && Player3Answer = "CorrectAnswer"){
	Player3ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player4place == 1 && Player4Answer = "CorrectAnswer"){
	Player4ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}

if (player1place == 2 && Player1Answer = "CorrectAnswer"){
	Player1ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player2place == 2 && Player2Answer = "CorrectAnswer"){
	Player2ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player3place == 2 && Player3Answer = "CorrectAnswer"){
	Player3ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player4place == 2 && Player4Answer = "CorrectAnswer"){
	Player4ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}

if (player1place == 3 && Player1Answer = "CorrectAnswer"){
	Player1ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player2place == 3 && Player2Answer = "CorrectAnswer"){
	Player2ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player3place == 3 && Player3Answer = "CorrectAnswer"){
	Player3ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player4place == 3 && Player4Answer = "CorrectAnswer"){
	Player4ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
if (player1place == 4 && Player1Answer = "CorrectAnswer"){
	Player1ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player2place == 4 && Player2Answer = "CorrectAnswer"){
	Player2ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player3place == 4 && Player3Answer = "CorrectAnswer"){
	Player3ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}
else if (player4place == 4 && Player4Answer = "CorrectAnswer"){
	Player4ScoreGain = ScoreGainCorrectPoint;
	if ScoreGainCorrectPoint == 5{ScoreGainCorrectPoint = 3;}
	else if ScoreGainCorrectPoint == 3{ScoreGainCorrectPoint = 2;}
	else if ScoreGainCorrectPoint == 2{ScoreGainCorrectPoint = 1;}
}

alarm_set(8,300);