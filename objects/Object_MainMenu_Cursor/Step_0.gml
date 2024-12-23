/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 43F8AA6A
/// @DnDArgument : "key" "vk_right"
var l43F8AA6A_0;l43F8AA6A_0 = keyboard_check_pressed(vk_right);if (l43F8AA6A_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6DF1BD02
	/// @DnDParent : 43F8AA6A
	/// @DnDArgument : "code" "if(MenuSelect == "DiceBattle"){$(13_10)	MenuSelect = "DanmakuMarathon";$(13_10)}$(13_10)else{$(13_10)	if(MenuSelect == "DanmakuMarathon"){$(13_10)		MenuSelect = "Minigames";$(13_10)	}$(13_10)	else{$(13_10)		if(MenuSelect == "Minigames"){$(13_10)			MenuSelect = "DiceBattle";$(13_10)		}$(13_10)		else{$(13_10)			if(MenuSelect == "Kourindou"){$(13_10)				MenuSelect = "Options";$(13_10)			}$(13_10)			else{$(13_10)				if(MenuSelect == "Options"){$(13_10)					MenuSelect = "Quit";$(13_10)				}$(13_10)				else{$(13_10)					if(MenuSelect == "Quit"){$(13_10)						MenuSelect = "Kourindou";$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
	if(MenuSelect == "DiceBattle"){
		MenuSelect = "DanmakuMarathon";
	}
	else{
		if(MenuSelect == "DanmakuMarathon"){
			MenuSelect = "Minigames";
		}
		else{
			if(MenuSelect == "Minigames"){
				MenuSelect = "DiceBattle";
			}
			else{
				if(MenuSelect == "Kourindou"){
					MenuSelect = "Options";
				}
				else{
					if(MenuSelect == "Options"){
						MenuSelect = "Quit";
					}
					else{
						if(MenuSelect == "Quit"){
							MenuSelect = "Kourindou";
						}
					}
				}
			}
		}
	}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 1078362A
/// @DnDArgument : "key" "vk_left"
var l1078362A_0;l1078362A_0 = keyboard_check_pressed(vk_left);if (l1078362A_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 007BCA13
	/// @DnDParent : 1078362A
	/// @DnDArgument : "code" "if(MenuSelect == "DiceBattle"){$(13_10)	MenuSelect = "Minigames";$(13_10)}$(13_10)else{$(13_10)	if(MenuSelect == "DanmakuMarathon"){$(13_10)		MenuSelect = "DiceBattle";$(13_10)	}$(13_10)	else{$(13_10)		if(MenuSelect == "Minigames"){$(13_10)			MenuSelect = "DanmakuMarathon";$(13_10)		}$(13_10)		else{$(13_10)			if(MenuSelect == "Kourindou"){$(13_10)				MenuSelect = "Quit";$(13_10)			}$(13_10)			else{$(13_10)				if(MenuSelect == "Options"){$(13_10)					MenuSelect = "Kourindou";$(13_10)				}$(13_10)				else{$(13_10)					if(MenuSelect == "Quit"){$(13_10)						MenuSelect = "Options";$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
	if(MenuSelect == "DiceBattle"){
		MenuSelect = "Minigames";
	}
	else{
		if(MenuSelect == "DanmakuMarathon"){
			MenuSelect = "DiceBattle";
		}
		else{
			if(MenuSelect == "Minigames"){
				MenuSelect = "DanmakuMarathon";
			}
			else{
				if(MenuSelect == "Kourindou"){
					MenuSelect = "Quit";
				}
				else{
					if(MenuSelect == "Options"){
						MenuSelect = "Kourindou";
					}
					else{
						if(MenuSelect == "Quit"){
							MenuSelect = "Options";
						}
					}
				}
			}
		}
	}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 32A2A45D
/// @DnDArgument : "key" "vk_up"
var l32A2A45D_0;l32A2A45D_0 = keyboard_check_pressed(vk_up);if (l32A2A45D_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7641DD58
	/// @DnDParent : 32A2A45D
	/// @DnDArgument : "code" "if(MenuSelect == "DiceBattle"){$(13_10)	MenuSelect = "Kourindou";$(13_10)}$(13_10)else{$(13_10)	if(MenuSelect == "DanmakuMarathon"){$(13_10)		MenuSelect = "Options";$(13_10)	}$(13_10)	else{$(13_10)		if(MenuSelect == "Minigames"){$(13_10)			MenuSelect = "Quit";$(13_10)		}$(13_10)		else{$(13_10)			if(MenuSelect == "Kourindou"){$(13_10)				MenuSelect = "DiceBattle";$(13_10)			}$(13_10)			else{$(13_10)				if(MenuSelect == "Options"){$(13_10)					MenuSelect = "DanmakuMarathon";$(13_10)				}$(13_10)				else{$(13_10)					if(MenuSelect == "Quit"){$(13_10)						MenuSelect = "Minigames";$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
	if(MenuSelect == "DiceBattle"){
		MenuSelect = "Kourindou";
	}
	else{
		if(MenuSelect == "DanmakuMarathon"){
			MenuSelect = "Options";
		}
		else{
			if(MenuSelect == "Minigames"){
				MenuSelect = "Quit";
			}
			else{
				if(MenuSelect == "Kourindou"){
					MenuSelect = "DiceBattle";
				}
				else{
					if(MenuSelect == "Options"){
						MenuSelect = "DanmakuMarathon";
					}
					else{
						if(MenuSelect == "Quit"){
							MenuSelect = "Minigames";
						}
					}
				}
			}
		}
	}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 72CB722C
/// @DnDArgument : "key" "vk_down"
var l72CB722C_0;l72CB722C_0 = keyboard_check_pressed(vk_down);if (l72CB722C_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6AE6CDAB
	/// @DnDParent : 72CB722C
	/// @DnDArgument : "code" "if(MenuSelect == "DiceBattle"){$(13_10)	MenuSelect = "Kourindou";$(13_10)}$(13_10)else{$(13_10)	if(MenuSelect == "DanmakuMarathon"){$(13_10)		MenuSelect = "Options";$(13_10)	}$(13_10)	else{$(13_10)		if(MenuSelect == "Minigames"){$(13_10)			MenuSelect = "Quit";$(13_10)		}$(13_10)		else{$(13_10)			if(MenuSelect == "Kourindou"){$(13_10)				MenuSelect = "DiceBattle";$(13_10)			}$(13_10)			else{$(13_10)				if(MenuSelect == "Options"){$(13_10)					MenuSelect = "DanmakuMarathon";$(13_10)				}$(13_10)				else{$(13_10)					if(MenuSelect == "Quit"){$(13_10)						MenuSelect = "Minigames";$(13_10)					}$(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
	if(MenuSelect == "DiceBattle"){
		MenuSelect = "Kourindou";
	}
	else{
		if(MenuSelect == "DanmakuMarathon"){
			MenuSelect = "Options";
		}
		else{
			if(MenuSelect == "Minigames"){
				MenuSelect = "Quit";
			}
			else{
				if(MenuSelect == "Kourindou"){
					MenuSelect = "DiceBattle";
				}
				else{
					if(MenuSelect == "Options"){
						MenuSelect = "DanmakuMarathon";
					}
					else{
						if(MenuSelect == "Quit"){
							MenuSelect = "Minigames";
						}
					}
				}
			}
		}
	}}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 55D4192E
/// @DnDArgument : "key" "ord("Z")"
var l55D4192E_0;l55D4192E_0 = keyboard_check_pressed(ord("Z"));if (l55D4192E_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47476D9C
	/// @DnDParent : 55D4192E
	/// @DnDArgument : "var" "MenuSelect"
	/// @DnDArgument : "value" ""DiceBattle""
	if(MenuSelect == "DiceBattle"){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 534E8A2E
		/// @DnDParent : 47476D9C
		/// @DnDArgument : "room" "Room_DiceBattleSelect"
		/// @DnDSaveInfo : "room" "Room_DiceBattleSelect"
		room_goto(Room_DiceBattleSelect);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 786FDA07
	/// @DnDParent : 55D4192E
	/// @DnDArgument : "var" "MenuSelect"
	/// @DnDArgument : "value" ""Minigames""
	if(MenuSelect == "Minigames"){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 5F7574B0
		/// @DnDParent : 786FDA07
		/// @DnDArgument : "room" "Room_MinigameSelect"
		/// @DnDSaveInfo : "room" "Room_MinigameSelect"
		room_goto(Room_MinigameSelect);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F675103
	/// @DnDParent : 55D4192E
	/// @DnDArgument : "var" "MenuSelect"
	/// @DnDArgument : "value" ""Quit""
	if(MenuSelect == "Quit"){	/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 1C619700
		/// @DnDParent : 6F675103
		game_end();}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 232D688B
/// @DnDArgument : "var" "MenuSelect"
/// @DnDArgument : "value" ""DiceBattle""
if(MenuSelect == "DiceBattle"){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5BFB3DF6
	/// @DnDParent : 232D688B
	/// @DnDArgument : "x" "Object_MainMenu_DiceBattle.x"
	/// @DnDArgument : "y" "Object_MainMenu_DiceBattle.y"
	direction = point_direction(x, y, Object_MainMenu_DiceBattle.x, Object_MainMenu_DiceBattle.y);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2BCD9583
	/// @DnDParent : 232D688B
	/// @DnDArgument : "code" "dist = distance_to_point(Object_MainMenu_DiceBattle.x, Object_MainMenu_DiceBattle.y);$(13_10)$(13_10)if(dist != 0){$(13_10)speed = dist / 5;$(13_10)}$(13_10)$(13_10)else{$(13_10)speed = 0;$(13_10)}"
	dist = distance_to_point(Object_MainMenu_DiceBattle.x, Object_MainMenu_DiceBattle.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09AAE50D
/// @DnDArgument : "var" "MenuSelect"
/// @DnDArgument : "value" ""DanmakuMarathon""
if(MenuSelect == "DanmakuMarathon"){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 18CCB63D
	/// @DnDParent : 09AAE50D
	/// @DnDArgument : "x" "Object_MainMenu_DanmakuMarathon.x"
	/// @DnDArgument : "y" "Object_MainMenu_DanmakuMarathon.y"
	direction = point_direction(x, y, Object_MainMenu_DanmakuMarathon.x, Object_MainMenu_DanmakuMarathon.y);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 143EB8D8
	/// @DnDParent : 09AAE50D
	/// @DnDArgument : "code" "dist = distance_to_point(Object_MainMenu_DanmakuMarathon.x, Object_MainMenu_DanmakuMarathon.y);$(13_10)$(13_10)if(dist != 0){$(13_10)speed = dist / 5;$(13_10)}$(13_10)$(13_10)else{$(13_10)speed = 0;$(13_10)}"
	dist = distance_to_point(Object_MainMenu_DanmakuMarathon.x, Object_MainMenu_DanmakuMarathon.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1083F03F
/// @DnDArgument : "var" "MenuSelect"
/// @DnDArgument : "value" ""Minigames""
if(MenuSelect == "Minigames"){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 626DDCAF
	/// @DnDParent : 1083F03F
	/// @DnDArgument : "x" "Object_MainMenu_Minigames.x"
	/// @DnDArgument : "y" "Object_MainMenu_Minigames.y"
	direction = point_direction(x, y, Object_MainMenu_Minigames.x, Object_MainMenu_Minigames.y);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4E5D9BA7
	/// @DnDParent : 1083F03F
	/// @DnDArgument : "code" "dist = distance_to_point(Object_MainMenu_Minigames.x, Object_MainMenu_Minigames.y);$(13_10)$(13_10)if(dist != 0){$(13_10)speed = dist / 5;$(13_10)}$(13_10)$(13_10)else{$(13_10)speed = 0;$(13_10)}"
	dist = distance_to_point(Object_MainMenu_Minigames.x, Object_MainMenu_Minigames.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E986292
/// @DnDArgument : "var" "MenuSelect"
/// @DnDArgument : "value" ""Kourindou""
if(MenuSelect == "Kourindou"){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6F39F547
	/// @DnDParent : 4E986292
	/// @DnDArgument : "x" "Object_MainMenu_Kourindou.x"
	/// @DnDArgument : "y" "Object_MainMenu_Kourindou.y"
	direction = point_direction(x, y, Object_MainMenu_Kourindou.x, Object_MainMenu_Kourindou.y);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 26242B04
	/// @DnDParent : 4E986292
	/// @DnDArgument : "code" "dist = distance_to_point(Object_MainMenu_Kourindou.x, Object_MainMenu_Kourindou.y);$(13_10)$(13_10)if(dist != 0){$(13_10)speed = dist / 5;$(13_10)}$(13_10)$(13_10)else{$(13_10)speed = 0;$(13_10)}"
	dist = distance_to_point(Object_MainMenu_Kourindou.x, Object_MainMenu_Kourindou.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67C39BAC
/// @DnDArgument : "var" "MenuSelect"
/// @DnDArgument : "value" ""Options""
if(MenuSelect == "Options"){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 086918DF
	/// @DnDParent : 67C39BAC
	/// @DnDArgument : "x" "Object_MainMenu_Options.x"
	/// @DnDArgument : "y" "Object_MainMenu_Options.y"
	direction = point_direction(x, y, Object_MainMenu_Options.x, Object_MainMenu_Options.y);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 18ED85C5
	/// @DnDParent : 67C39BAC
	/// @DnDArgument : "code" "dist = distance_to_point(Object_MainMenu_Options.x, Object_MainMenu_Options.y);$(13_10)$(13_10)if(dist != 0){$(13_10)speed = dist / 5;$(13_10)}$(13_10)$(13_10)else{$(13_10)speed = 0;$(13_10)}"
	dist = distance_to_point(Object_MainMenu_Options.x, Object_MainMenu_Options.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4430F615
/// @DnDArgument : "var" "MenuSelect"
/// @DnDArgument : "value" ""Quit""
if(MenuSelect == "Quit"){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 699D35FE
	/// @DnDParent : 4430F615
	/// @DnDArgument : "x" "Object_MainMenu_Quit.x"
	/// @DnDArgument : "y" "Object_MainMenu_Quit.y"
	direction = point_direction(x, y, Object_MainMenu_Quit.x, Object_MainMenu_Quit.y);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 28538BB7
	/// @DnDParent : 4430F615
	/// @DnDArgument : "code" "dist = distance_to_point(Object_MainMenu_Quit.x, Object_MainMenu_Quit.y);$(13_10)$(13_10)if(dist != 0){$(13_10)speed = dist / 5;$(13_10)}$(13_10)$(13_10)else{$(13_10)speed = 0;$(13_10)}"
	dist = distance_to_point(Object_MainMenu_Quit.x, Object_MainMenu_Quit.y);
	
	if(dist != 0){
	speed = dist / 5;
	}
	
	else{
	speed = 0;
	}}