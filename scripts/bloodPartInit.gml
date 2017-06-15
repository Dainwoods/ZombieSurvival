///bloodPartInit()
global.bloodPart = part_type_create();
var bp = global.bloodPart;

part_type_shape(bp, pt_shape_explosion);
part_type_size(bp, .1, .2, 0, 0); //.05 and .1
part_type_color2(bp, c_red, c_maroon);
part_type_speed(bp, 3, 5, -.3, 0);
part_type_direction(bp, 0, 360, 0, 0);
part_type_gravity(0, 0, 0);
part_type_life(bp, 120, 150);
