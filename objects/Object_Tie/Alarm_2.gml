/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C32B683
/// @DnDArgument : "var" "global.RoomCheck"
/// @DnDArgument : "value" ""Room_DemoMinigameSelect""
if(global.RoomCheck == "Room_DemoMinigameSelect"){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 09306B95
	/// @DnDParent : 3C32B683
	/// @DnDArgument : "room" "Room_DemoMinigameSelect"
	/// @DnDSaveInfo : "room" "Room_DemoMinigameSelect"
	room_goto(Room_DemoMinigameSelect);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 262BD1EE
else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3459C61C
	/// @DnDParent : 262BD1EE
	/// @DnDArgument : "room" "Room_MinigameResults"
	/// @DnDSaveInfo : "room" "Room_MinigameResults"
	room_goto(Room_MinigameResults);}