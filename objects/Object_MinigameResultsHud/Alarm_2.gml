if(!(global.BoardCurrentTurn == global.BoardMaxTurns))
{
	global.Player1Color = "Blank";
	global.Player2Color = "Blank";
	global.Player3Color = "Blank";
	global.Player4Color = "Blank";
	global.PlayerTurn = 1;
	global.BoardCurrentTurn += 1;
	var RemainingTurns = (global.BoardMaxTurns - global.BoardCurrentTurn)
	if (RemainingTurns == 4){room_goto(Room_Event_Final_Five_Turns);}
	else if (RemainingTurns < 0){}
	else{
		if (global.RoomCheck == "Room_Board_Test"){
			room_goto(Room_Board_Test);
		}
		if (global.RoomCheck == "Room_Board_Forest_of_Magic"){
			room_goto(Room_Board_Forest_of_Magic);
		}
	}
}