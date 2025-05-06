with(KC_Object_KeystonePlayer1) var P1Stop = variableself_stop == true;
with(KC_Object_KeystonePlayer2) var P2Stop = variableself_stop == true;
with(KC_Object_KeystonePlayer3) var P3Stop = variableself_stop == true;
with(KC_Object_KeystonePlayer4) var P4Stop = variableself_stop == true;

if(P1Stop && P2Stop && P3Stop && P4Stop)
{
	if(MinigameResultCheck == false)
	{
		global.MinigameEnd = true;
	
		instance_create_layer(683, 5376 + 384, "HUD", Object_Finish);
	
		alarm_set(3, 220);
	
		MinigameResultCheck = true;
	}
}