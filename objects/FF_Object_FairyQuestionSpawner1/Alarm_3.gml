ShowQuestion = true;
randomize();
var Answer1ChoiceRand = floor(random_range(0, 2 + 1));
if Answer1ChoiceRand == 0{Answer1 = "CorrectAnswer";}
else if Answer1ChoiceRand == 1{Answer1 = "WrongAnswer1";}
else if Answer1ChoiceRand == 1{Answer1 = "WrongAnswer2";}

randomize();
var AnswerRand = floor(random_range(0, 1 + 1));
if (Answer1 == "WrongAnswer1" && AnswerRand == 0) || (Answer1 == "WrongAnswer2" && AnswerRand == 0){Answer2 = "CorrectAnswer";}
else if (Answer1 == "CorrectAnswer" && AnswerRand == 0) || (Answer1 == "WrongAnswer2" && AnswerRand == 1){Answer2 = "WrongAnswer1";}
else if (Answer1 == "CorrectAnswer" && AnswerRand == 1) || (Answer1 == "WrongAnswer1" && AnswerRand == 1){Answer2 = "WrongAnswer2";}

if (Answer1 == "WrongAnswer1" && Answer2 == "WrongAnswer2") || (Answer1 == "WrongAnswer2" && Answer2 == "WrongAnswer1"){Answer3 = "CorrectAnswer";}
else if (Answer1 == "CorrectAnswer" && Answer2 == "WrongAnswer2") || (Answer1 == "WrongAnswer2" && Answer2 == "CorrectAnswer"){Answer3 = "WrongAnswer1";}
else if (Answer1 == "CorrectAnswer" && Answer2 == "WrongAnswer1") || (Answer1 == "WrongAnswer1" && Answer2 == "CorrectAnswer"){Answer3 = "WrongAnswer2";}
alarm_set(4,120);