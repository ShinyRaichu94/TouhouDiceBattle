/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CAB0F1D
/// @DnDArgument : "var" "variableself_talkalarm"
if(variableself_talkalarm == 0){	/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
	/// @DnDVersion : 1.1
	/// @DnDHash : 1F6C34F7
	/// @DnDParent : 5CAB0F1D
	/// @DnDArgument : "sound" "YukkuriReimu_TakeItEasy"
	/// @DnDArgument : "volume" "global.VolumeVoice"
	/// @DnDSaveInfo : "sound" "YukkuriReimu_TakeItEasy"
	audio_sound_gain(YukkuriReimu_TakeItEasy, global.VolumeVoice, 0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 087042BB
	/// @DnDParent : 5CAB0F1D
	/// @DnDArgument : "soundid" "YukkuriReimu_TakeItEasy"
	/// @DnDSaveInfo : "soundid" "YukkuriReimu_TakeItEasy"
	audio_play_sound(YukkuriReimu_TakeItEasy, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 358C6389
	/// @DnDParent : 5CAB0F1D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "variableself_talkalarm"
	variableself_talkalarm += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5328BBF1
	/// @DnDParent : 5CAB0F1D
	/// @DnDArgument : "spriteind" "YSJ_Sprite_YukkuriTalk"
	/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_YukkuriTalk"
	sprite_index = YSJ_Sprite_YukkuriTalk;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7121CBBA
	/// @DnDParent : 5CAB0F1D
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 10);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 059C1093
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C2F33A6
	/// @DnDParent : 059C1093
	/// @DnDArgument : "var" "variableself_talkalarm"
	/// @DnDArgument : "value" "1"
	if(variableself_talkalarm == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FBE3676
		/// @DnDParent : 2C2F33A6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "variableself_talkalarm"
		variableself_talkalarm += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 17589D44
		/// @DnDParent : 2C2F33A6
		/// @DnDArgument : "spriteind" "YSJ_Sprite_Yukkuri"
		/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_Yukkuri"
		sprite_index = YSJ_Sprite_Yukkuri;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 196B0E6F
		/// @DnDParent : 2C2F33A6
		/// @DnDArgument : "steps" "5"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 5);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4FEA98A3
	/// @DnDParent : 059C1093
	else{	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B117F08
		/// @DnDParent : 4FEA98A3
		/// @DnDArgument : "var" "variableself_talkalarm"
		/// @DnDArgument : "value" "2"
		if(variableself_talkalarm == 2){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0B3CE3C9
			/// @DnDParent : 6B117F08
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "variableself_talkalarm"
			variableself_talkalarm += 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 66C9F22E
			/// @DnDParent : 6B117F08
			/// @DnDArgument : "spriteind" "YSJ_Sprite_YukkuriTalk"
			/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_YukkuriTalk"
			sprite_index = YSJ_Sprite_YukkuriTalk;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 40DC6F28
			/// @DnDParent : 6B117F08
			/// @DnDArgument : "steps" "6"
			/// @DnDArgument : "alarm" "2"
			alarm_set(2, 6);}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 45D15B20
		/// @DnDParent : 4FEA98A3
		else{	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 42776967
			/// @DnDParent : 45D15B20
			/// @DnDArgument : "var" "variableself_talkalarm"
			/// @DnDArgument : "value" "3"
			if(variableself_talkalarm == 3){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 594CDD9B
				/// @DnDParent : 42776967
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "variableself_talkalarm"
				variableself_talkalarm += 1;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3B5B1632
				/// @DnDParent : 42776967
				/// @DnDArgument : "spriteind" "YSJ_Sprite_Yukkuri"
				/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_Yukkuri"
				sprite_index = YSJ_Sprite_Yukkuri;
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 4B408A19
				/// @DnDParent : 42776967
				/// @DnDArgument : "steps" "2.5"
				/// @DnDArgument : "alarm" "2"
				alarm_set(2, 2.5);}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 1FFA4734
			/// @DnDParent : 45D15B20
			else{	/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 647CCF29
				/// @DnDParent : 1FFA4734
				/// @DnDArgument : "var" "variableself_talkalarm"
				/// @DnDArgument : "value" "4"
				if(variableself_talkalarm == 4){	/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 5994E8FB
					/// @DnDParent : 647CCF29
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "variableself_talkalarm"
					variableself_talkalarm += 1;
				
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 0911592E
					/// @DnDParent : 647CCF29
					/// @DnDArgument : "spriteind" "YSJ_Sprite_YukkuriTalk"
					/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_YukkuriTalk"
					sprite_index = YSJ_Sprite_YukkuriTalk;
					image_index = 0;
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 46AECB8D
					/// @DnDParent : 647CCF29
					/// @DnDArgument : "steps" "6"
					/// @DnDArgument : "alarm" "2"
					alarm_set(2, 6);}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 227A3AD1
				/// @DnDParent : 1FFA4734
				else{	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 7971AB33
					/// @DnDParent : 227A3AD1
					/// @DnDArgument : "var" "variableself_talkalarm"
					/// @DnDArgument : "value" "5"
					if(variableself_talkalarm == 5){	/// @DnDAction : YoYo Games.Common.Variable
						/// @DnDVersion : 1
						/// @DnDHash : 1D7678D4
						/// @DnDParent : 7971AB33
						/// @DnDArgument : "expr" "1"
						/// @DnDArgument : "expr_relative" "1"
						/// @DnDArgument : "var" "variableself_talkalarm"
						variableself_talkalarm += 1;
					
						/// @DnDAction : YoYo Games.Instances.Set_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 2302693E
						/// @DnDParent : 7971AB33
						/// @DnDArgument : "spriteind" "YSJ_Sprite_Yukkuri"
						/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_Yukkuri"
						sprite_index = YSJ_Sprite_Yukkuri;
						image_index = 0;
					
						/// @DnDAction : YoYo Games.Instances.Set_Alarm
						/// @DnDVersion : 1
						/// @DnDHash : 528164F2
						/// @DnDParent : 7971AB33
						/// @DnDArgument : "steps" "6"
						/// @DnDArgument : "alarm" "2"
						alarm_set(2, 6);}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 075A1E26
					/// @DnDParent : 227A3AD1
					else{	/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 61E6A02C
						/// @DnDParent : 075A1E26
						/// @DnDArgument : "var" "variableself_talkalarm"
						/// @DnDArgument : "value" "6"
						if(variableself_talkalarm == 6){	/// @DnDAction : YoYo Games.Common.Variable
							/// @DnDVersion : 1
							/// @DnDHash : 0B5011A8
							/// @DnDParent : 61E6A02C
							/// @DnDArgument : "expr" "1"
							/// @DnDArgument : "expr_relative" "1"
							/// @DnDArgument : "var" "variableself_talkalarm"
							variableself_talkalarm += 1;
						
							/// @DnDAction : YoYo Games.Instances.Set_Sprite
							/// @DnDVersion : 1
							/// @DnDHash : 2A03A47C
							/// @DnDParent : 61E6A02C
							/// @DnDArgument : "spriteind" "YSJ_Sprite_YukkuriTalk"
							/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_YukkuriTalk"
							sprite_index = YSJ_Sprite_YukkuriTalk;
							image_index = 0;
						
							/// @DnDAction : YoYo Games.Instances.Set_Alarm
							/// @DnDVersion : 1
							/// @DnDHash : 4DE7C8E8
							/// @DnDParent : 61E6A02C
							/// @DnDArgument : "steps" "10"
							/// @DnDArgument : "alarm" "2"
							alarm_set(2, 10);}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 6C756630
						/// @DnDParent : 075A1E26
						else{	/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 7B91A43A
							/// @DnDParent : 6C756630
							/// @DnDArgument : "var" "variableself_talkalarm"
							/// @DnDArgument : "value" "7"
							if(variableself_talkalarm == 7){	/// @DnDAction : YoYo Games.Common.Variable
								/// @DnDVersion : 1
								/// @DnDHash : 0B3021E7
								/// @DnDParent : 7B91A43A
								/// @DnDArgument : "expr" "1"
								/// @DnDArgument : "expr_relative" "1"
								/// @DnDArgument : "var" "variableself_talkalarm"
								variableself_talkalarm += 1;
							
								/// @DnDAction : YoYo Games.Instances.Set_Sprite
								/// @DnDVersion : 1
								/// @DnDHash : 1E6505CD
								/// @DnDParent : 7B91A43A
								/// @DnDArgument : "spriteind" "YSJ_Sprite_Yukkuri"
								/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_Yukkuri"
								sprite_index = YSJ_Sprite_Yukkuri;
								image_index = 0;
							
								/// @DnDAction : YoYo Games.Instances.Set_Alarm
								/// @DnDVersion : 1
								/// @DnDHash : 66D69263
								/// @DnDParent : 7B91A43A
								/// @DnDArgument : "steps" "10"
								/// @DnDArgument : "alarm" "2"
								alarm_set(2, 10);}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 7206299E
							/// @DnDParent : 6C756630
							else{	/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 12DB4006
								/// @DnDParent : 7206299E
								/// @DnDArgument : "var" "variableself_talkalarm"
								/// @DnDArgument : "value" "8"
								if(variableself_talkalarm == 8){	/// @DnDAction : YoYo Games.Common.Variable
									/// @DnDVersion : 1
									/// @DnDHash : 7A279FF0
									/// @DnDParent : 12DB4006
									/// @DnDArgument : "expr" "1"
									/// @DnDArgument : "expr_relative" "1"
									/// @DnDArgument : "var" "variableself_talkalarm"
									variableself_talkalarm += 1;
								
									/// @DnDAction : YoYo Games.Instances.Set_Sprite
									/// @DnDVersion : 1
									/// @DnDHash : 3BC35B1E
									/// @DnDParent : 12DB4006
									/// @DnDArgument : "spriteind" "YSJ_Sprite_YukkuriTalk"
									/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_YukkuriTalk"
									sprite_index = YSJ_Sprite_YukkuriTalk;
									image_index = 0;
								
									/// @DnDAction : YoYo Games.Instances.Set_Alarm
									/// @DnDVersion : 1
									/// @DnDHash : 7ED1E42E
									/// @DnDParent : 12DB4006
									/// @DnDArgument : "steps" "10"
									/// @DnDArgument : "alarm" "2"
									alarm_set(2, 10);}
							
								/// @DnDAction : YoYo Games.Common.Else
								/// @DnDVersion : 1
								/// @DnDHash : 44FFF4F8
								/// @DnDParent : 7206299E
								else{	/// @DnDAction : YoYo Games.Common.If_Variable
									/// @DnDVersion : 1
									/// @DnDHash : 2432D124
									/// @DnDParent : 44FFF4F8
									/// @DnDArgument : "var" "variableself_talkalarm"
									/// @DnDArgument : "value" "9"
									if(variableself_talkalarm == 9){	/// @DnDAction : YoYo Games.Common.Variable
										/// @DnDVersion : 1
										/// @DnDHash : 13A06678
										/// @DnDParent : 2432D124
										/// @DnDArgument : "expr" "1"
										/// @DnDArgument : "expr_relative" "1"
										/// @DnDArgument : "var" "variableself_talkalarm"
										variableself_talkalarm += 1;
									
										/// @DnDAction : YoYo Games.Instances.Set_Sprite
										/// @DnDVersion : 1
										/// @DnDHash : 287B355C
										/// @DnDParent : 2432D124
										/// @DnDArgument : "spriteind" "YSJ_Sprite_Yukkuri"
										/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_Yukkuri"
										sprite_index = YSJ_Sprite_Yukkuri;
										image_index = 0;
									
										/// @DnDAction : YoYo Games.Instances.Set_Alarm
										/// @DnDVersion : 1
										/// @DnDHash : 63F1E5F2
										/// @DnDParent : 2432D124
										/// @DnDArgument : "steps" "5"
										/// @DnDArgument : "alarm" "2"
										alarm_set(2, 5);}
								
									/// @DnDAction : YoYo Games.Common.Else
									/// @DnDVersion : 1
									/// @DnDHash : 38553695
									/// @DnDParent : 44FFF4F8
									else{	/// @DnDAction : YoYo Games.Common.If_Variable
										/// @DnDVersion : 1
										/// @DnDHash : 0B7BA7A5
										/// @DnDParent : 38553695
										/// @DnDArgument : "var" "variableself_talkalarm"
										/// @DnDArgument : "value" "10"
										if(variableself_talkalarm == 10){	/// @DnDAction : YoYo Games.Common.Variable
											/// @DnDVersion : 1
											/// @DnDHash : 2C1E2ED9
											/// @DnDParent : 0B7BA7A5
											/// @DnDArgument : "expr" "1"
											/// @DnDArgument : "expr_relative" "1"
											/// @DnDArgument : "var" "variableself_talkalarm"
											variableself_talkalarm += 1;
										
											/// @DnDAction : YoYo Games.Instances.Set_Sprite
											/// @DnDVersion : 1
											/// @DnDHash : 6D206DF0
											/// @DnDParent : 0B7BA7A5
											/// @DnDArgument : "spriteind" "YSJ_Sprite_YukkuriTalk"
											/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_YukkuriTalk"
											sprite_index = YSJ_Sprite_YukkuriTalk;
											image_index = 0;
										
											/// @DnDAction : YoYo Games.Instances.Set_Alarm
											/// @DnDVersion : 1
											/// @DnDHash : 5FED8DA9
											/// @DnDParent : 0B7BA7A5
											/// @DnDArgument : "steps" "10"
											/// @DnDArgument : "alarm" "2"
											alarm_set(2, 10);}
									
										/// @DnDAction : YoYo Games.Common.Else
										/// @DnDVersion : 1
										/// @DnDHash : 4C1FCE58
										/// @DnDParent : 38553695
										else{	/// @DnDAction : YoYo Games.Common.If_Variable
											/// @DnDVersion : 1
											/// @DnDHash : 204CD30B
											/// @DnDParent : 4C1FCE58
											/// @DnDArgument : "var" "variableself_talkalarm"
											/// @DnDArgument : "value" "11"
											if(variableself_talkalarm == 11){	/// @DnDAction : YoYo Games.Common.Variable
												/// @DnDVersion : 1
												/// @DnDHash : 6782B976
												/// @DnDParent : 204CD30B
												/// @DnDArgument : "expr" "1"
												/// @DnDArgument : "expr_relative" "1"
												/// @DnDArgument : "var" "variableself_talkalarm"
												variableself_talkalarm += 1;
											
												/// @DnDAction : YoYo Games.Instances.Set_Sprite
												/// @DnDVersion : 1
												/// @DnDHash : 60455F16
												/// @DnDParent : 204CD30B
												/// @DnDArgument : "spriteind" "YSJ_Sprite_Yukkuri"
												/// @DnDSaveInfo : "spriteind" "YSJ_Sprite_Yukkuri"
												sprite_index = YSJ_Sprite_Yukkuri;
												image_index = 0;
											
												/// @DnDAction : YoYo Games.Instances.Set_Alarm
												/// @DnDVersion : 1
												/// @DnDHash : 4C98540D
												/// @DnDParent : 204CD30B
												/// @DnDArgument : "steps" "60"
												/// @DnDArgument : "alarm" "3"
												alarm_set(3, 60);}}}}}}}}}}}}