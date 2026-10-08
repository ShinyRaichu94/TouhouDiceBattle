variableself_stop = true;

variableself_crushed = true;
var partSys = part_system_create_layer("Instances_1", 0, KC_Particle_DustCloud);
part_system_position(partSys,x,y);

sprite_index = KC_Sprite_KeystoneCrushed;
image_index = 0;

x += 0;
y = 6080;

with(other) instance_destroy();