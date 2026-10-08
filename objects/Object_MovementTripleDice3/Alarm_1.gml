variableself_dicestop = true;
global.MovementTripleDiceChoose3 = true;
var partSys = part_system_create_layer("Instances_1", 0, Particle_DiceStop);
part_system_position(partSys,x,y);
alarm_set(3, 30);
alarm_set(2, 60);
