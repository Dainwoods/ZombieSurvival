///pistolPartInit()
global.pistolPart = part_type_create();
var pp = global.pistolPart;

part_type_shape(pp, pt_shape_explosion);
part_type_size(pp, .1, .1, 0, 0); //.05 and .1
part_type_color1(pp, make_color_rgb(255, 255, 183));
part_type_speed(pp, 2, 3, -.4, 0);
part_type_direction(pp, 0, 360, 0, 0);
part_type_gravity(0, 0, 0);
part_type_life(pp, .07 * room_speed, .07 * room_speed);
