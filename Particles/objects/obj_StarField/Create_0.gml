/// @description 

var effect = instance_create_depth(room_width, 0, depth, obj_Particles);

effect.set_emitter_size(0, 0, 0, room_height);
effect.set_shape(pt_shape_square);
effect.set_orientation(0, 0, 4);
effect.set_direction(180);
effect.set_speed(5, 10);
effect.set_color_mix(c_white, c_ltgray);
effect.set_life(room_width / 5);
effect.set_size(0.01, 0.1);

effect.stream(1);