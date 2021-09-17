/// @description 

// struct clean up
delete emitter_size;
delete offset;

// particle system cleanup
part_type_destroy(pt);
part_emitter_destroy(ps, pe);
part_system_destroy(ps);