///bloodPartInit()
global.dirtPart = part_type_create();
var dp = global.dirtPart;

part_type_shape(dp, pt_shape_explosion);
part_type_size(dp, .1, .2, 0, 0); //.05 and .1
part_type_color1(dp, c_ltgray);
part_type_speed(dp, 3, 5, -.3, 0);
part_type_direction(dp, 0, 360, 0, 0);
part_type_gravity(0, 0, 0);
part_type_life(dp, 5, 10);
