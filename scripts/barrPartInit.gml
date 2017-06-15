///barrPartInit()
global.barrPart = part_type_create();
var bp = global.barrPart;

part_type_shape(bp, pt_shape_explosion);
part_type_size(bp, .1, .2, 0, 0); //.05 and .1
part_type_color1(bp, make_color_rgb(142, 66, 0));
part_type_speed(bp, 3, 5, -.3, 0);
part_type_direction(bp, 0, 360, 0, 0);
part_type_gravity(0, 0, 0);
part_type_life(bp, 5, 10);
