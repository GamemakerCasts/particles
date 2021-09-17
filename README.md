Particle - System
---
A simplistic particle system wrapper that is designed to make creating particles fun and easy.

### Requirements
 - GameMaker Studio 2.3.3 or higher

### Quick Guide
 - Download **yymps** file found in the release tab
 - Import `obj_Particles` into your own project
 - Create an object for your new effect (example: rain)
 - Add a create event and here is some sample code

```
// create an instance of our particles
var effect = instance_create_depth(0, 0, depth, obj_Particles);

// change the emitter to go all across the top
effect.set_emitter_size(0, room_width + 128, 0, 0);
// change to line
effect.set_shape(pt_shape_line);
// set the origin to be pointing towards the direction
effect.set_orientation(0, 0);
// change the direction to the left
effect.set_direction(260);
// change the speed to a high valu
effect.set_speed(10, 20);
// mix the colors between white and grey for each particle
effect.set_color_mix(c_white, c_ltgray);
// change the alpha to 0.2
effect.set_alpha(0.2);
// set the life so the particles will go the entire room height
effect.set_life(room_height);
// change the size
effect.set_size(0.01, 0.5);

// stream 8 particles every tick (frame)
effect.stream(8);
```
