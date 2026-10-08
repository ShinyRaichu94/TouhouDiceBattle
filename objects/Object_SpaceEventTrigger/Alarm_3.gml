/// @description Heal Space
global.HealSpaceValueFinal = global.HealSpaceValue;
partSys = part_system_create_layer("Characters", 0, Particle_PlusSpaceStar);
partSys2 = part_system_create_layer("Characters", 0, Particle_HealSpacePlus);
part_system_depth(partSys2, 2600 - 1);
if (global.PlayerTurn = 1){
	global.Player1CurrentHP *= round(global.HealSpaceValueFinal);
	var parDep = Object_BoardPlayer1.depth;
	part_system_depth(partSys, parDep + 4);
    part_system_position(partSys,Object_BoardPlayer1.x,Object_BoardPlayer1.y);
	part_system_position(partSys2,Object_BoardPlayer1.x,Object_BoardPlayer1.y);
}
else if (global.PlayerTurn = 2){
	global.Player2CurrentHP *= round(global.HealSpaceValueFinal);
	var parDep = Object_BoardPlayer1.depth;
	part_system_depth(partSys, parDep + 4);
    part_system_position(partSys,Object_BoardPlayer2.x,Object_BoardPlayer2.y);
	part_system_position(partSys2,Object_BoardPlayer2.x,Object_BoardPlayer2.y);
}
else if (global.PlayerTurn = 3){
	global.Player3CurrentHP *= round(global.HealSpaceValueFinal);
	var parDep = Object_BoardPlayer1.depth;
	part_system_depth(partSys, parDep + 4);
    part_system_position(partSys,Object_BoardPlayer3.x,Object_BoardPlayer3.y);
	part_system_position(partSys2,Object_BoardPlayer3.x,Object_BoardPlayer3.y);
}
else if (global.PlayerTurn = 4){
	global.Player4CurrentHP *= round(global.HealSpaceValueFinal);
	var parDep = Object_BoardPlayer1.depth;
	part_system_depth(partSys, parDep + 4);
    part_system_position(partSys,Object_BoardPlayer4.x,Object_BoardPlayer4.y);
	part_system_position(partSys2,Object_BoardPlayer4.x,Object_BoardPlayer4.y);
}
variable_spaceevent = "Heal";
alarm_set(1, 120);