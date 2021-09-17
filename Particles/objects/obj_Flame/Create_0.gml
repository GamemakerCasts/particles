
/// @description 

var effect = instance_create_depth(room_width / 2, room_height / 2, depth, obj_Particles);

effect.set_emitter_size(-16, 16);
effect.set_sprite(spr_Particle_Flame);
effect.set_direction(90);
effect.set_speed(1, 3);
effect.set_color_mix(c_orange, c_red);
effect.set_alpha(1, 0);
effect.set_life(30, 50);
effect.set_depth(depth);
effect.set_size(3, 6, -0.01);

effect.stream(8);

var smoke_effect = instance_create_depth(effect.x, effect.y, depth, obj_Particles);
smoke_effect.set_depth(effect.depth - 1);
smoke_effect.set_offset(0, -96);
smoke_effect.set_speed(1, 2);
smoke_effect.set_sprite(spr_Particle_Flame);
smoke_effect.set_orientation(0, 360);
smoke_effect.set_direction(90);
smoke_effect.set_size(3, 9, -0.01);
smoke_effect.set_color_mix(c_black, c_ltgray);
smoke_effect.set_life(40, 160);
smoke_effect.set_alpha(0, 1, 0);

smoke_effect.stream(-4);