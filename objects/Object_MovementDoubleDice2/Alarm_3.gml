global.MovementDiceChooseFinal = global.MovementDoubleDiceChooseFinal1;
global.MovementDiceChooseFinal += global.MovementDoubleDiceChooseFinal2;

x += 128;

if (global.MovementDoubleDiceChooseFinal1 == global.MovementDoubleDiceChooseFinal2){
	alarm_set(2, -1);
	alarm_set(4, 180);
}