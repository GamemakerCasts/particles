/// @description 

var effect = instance_create_depth(room_width / 2, 0, depth, obj_Particles);

effect.set_emitter_shape(ps_shape_rectangle);
effect.set_emitter_distrubution(ps_distr_linear);
effect.set_alpha(1, 1, 0);
effect.set_color_mix(make_color_rgb(14.95, 51.36, 152.50), make_color_rgb(4.80, 100.24, 140.00));
effect.set_blend(1);
effect.set_direction(250, 255, 0, 0);
effect.set_emitter_size(-1024, 1024, -0, 0);
effect.set_life(100, 200);
effect.set_orientation(0, 0, 0, 0);
effect.set_shape(pt_shape_line);
effect.set_size(0.20, 1, -0.00, 0);
effect.set_scale(1, 0.10);
effect.set_speed(3, 5, 0, 0);

effect.stream(11);


// use effect.set_position(mouse_x, mouse_y); to update the position of your particle