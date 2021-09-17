/// @description 

var effect = instance_create_depth(0, 0, depth, obj_Particles);

effect.set_emitter_size(0, room_width + 128, 0, 0);
effect.set_shape(pt_shape_line);
effect.set_orientation(0, 0);
effect.set_direction(260);
effect.set_speed(10, 20);
effect.set_color_mix(c_white, c_ltgray);
effect.set_alpha(0.2);
effect.set_life(room_height);
effect.set_size(0.01, 0.5);

effect.stream(8);