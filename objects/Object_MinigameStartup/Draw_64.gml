/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00483628
/// @DnDArgument : "var" "MinigameTypeReveal"
/// @DnDArgument : "value" "true"
if(MinigameTypeReveal == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7689851D
	/// @DnDParent : 00483628
	/// @DnDArgument : "var" "MinigameType"
	/// @DnDArgument : "value" ""4-Player""
	if(MinigameType == "4-Player"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 79353F8F
		/// @DnDParent : 7689851D
		/// @DnDArgument : "x" "view_xview + (1366 / 2)"
		/// @DnDArgument : "y" "view_yview + (768 / 4)"
		/// @DnDArgument : "sprite" "Sprite_MinigameMenu_4Player"
		/// @DnDSaveInfo : "sprite" "Sprite_MinigameMenu_4Player"
		draw_sprite(Sprite_MinigameMenu_4Player, 0, view_xview + (1366 / 2), view_yview + (768 / 4));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1082098C
	/// @DnDParent : 00483628
	/// @DnDArgument : "var" "MinigameType"
	/// @DnDArgument : "value" ""1v3""
	if(MinigameType == "1v3"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1B1A99C9
		/// @DnDParent : 1082098C
		/// @DnDArgument : "x" "view_xview + (1366 / 2)"
		/// @DnDArgument : "y" "view_yview + (768 / 4)"
		/// @DnDArgument : "sprite" "Sprite_MinigameMenu_1v3"
		/// @DnDSaveInfo : "sprite" "Sprite_MinigameMenu_1v3"
		draw_sprite(Sprite_MinigameMenu_1v3, 0, view_xview + (1366 / 2), view_yview + (768 / 4));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E654B70
	/// @DnDParent : 00483628
	/// @DnDArgument : "var" "MinigameType"
	/// @DnDArgument : "value" ""2v2""
	if(MinigameType == "2v2"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7E2EDDDB
		/// @DnDParent : 1E654B70
		/// @DnDArgument : "x" "view_xview + (1366 / 2)"
		/// @DnDArgument : "y" "view_yview + (768 / 4)"
		/// @DnDArgument : "sprite" "Sprite_MinigameMenu_2v2"
		/// @DnDSaveInfo : "sprite" "Sprite_MinigameMenu_2v2"
		draw_sprite(Sprite_MinigameMenu_2v2, 0, view_xview + (1366 / 2), view_yview + (768 / 4));}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B4297F1
	/// @DnDParent : 00483628
	/// @DnDArgument : "var" "MinigameType"
	/// @DnDArgument : "value" ""Battle""
	if(MinigameType == "Battle"){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 11381978
		/// @DnDParent : 0B4297F1
		/// @DnDArgument : "x" "view_xview + (1366 / 2)"
		/// @DnDArgument : "y" "view_yview + (768 / 4)"
		/// @DnDArgument : "sprite" "Sprite_MinigameMenu_Battle"
		/// @DnDSaveInfo : "sprite" "Sprite_MinigameMenu_Battle"
		draw_sprite(Sprite_MinigameMenu_Battle, 0, view_xview + (1366 / 2), view_yview + (768 / 4));}}