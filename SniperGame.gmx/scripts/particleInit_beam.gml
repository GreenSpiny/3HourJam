///particleInit_beam();

//Be sure to change cleanup code in destroy even when adding new particles!
if ( ds_map_exists( global.particleMap, "stingerLaser1" ) ) {
    exit;
}

pStingerLaser1 = part_type_create();
part_type_sprite(pStingerLaser1, particle_lightning_spr, 0, 0, 0 );
part_type_size(pStingerLaser1,0.5,1,-0.002,0);
part_type_scale(pStingerLaser1,2,0.15);
part_type_color3(pStingerLaser1,c_blue, make_color_rgb( 255, 100, 50 ), c_blue);
part_type_alpha3(pStingerLaser1,0.5, 1,0);
part_type_speed(pStingerLaser1,1,2,0,0);
part_type_direction(pStingerLaser1,0,359,0,0);
part_type_orientation(pStingerLaser1,0,0,0,0,1);
part_type_blend(pStingerLaser1,1);
part_type_life(pStingerLaser1,30,50);
ds_map_add( global.particleMap, "stingerLaser1", pStingerLaser1 );

pStingerLaser2 = part_type_create();
part_type_sprite(pStingerLaser2, particle_sphere_spr, 0, 0, 0 );
part_type_size(pStingerLaser2,0.3,0.8,-0.006,0);
part_type_scale(pStingerLaser2,2,0.5);
part_type_color3(pStingerLaser2,make_color_rgb( 50, 0, 255 ), make_color_rgb( 200, 255, 50 ), c_blue);
part_type_alpha2(pStingerLaser2, 1, 0);
part_type_speed(pStingerLaser2,0.5,2,0,0);
part_type_direction(pStingerLaser2,0,359,0,0);
part_type_orientation(pStingerLaser2,0,0,0,0,1);
part_type_blend(pStingerLaser2,1);
part_type_life(pStingerLaser2,30,60);
ds_map_add( global.particleMap, "stingerLaser2", pStingerLaser2 );

pStingerLaser3 = part_type_create();
part_type_sprite(pStingerLaser3, particle_line_spr, 0, 0, 0 );
part_type_size(pStingerLaser3,0.3,0.5,-0.006,0);
part_type_scale(pStingerLaser3,1,1);
part_type_color3(pStingerLaser3,make_color_rgb( 50, 0, 255 ), make_color_rgb( 200, 50, 50 ), make_color_rgb( 100, 200, 200 ));
part_type_alpha2(pStingerLaser3, 1, 0);
part_type_speed(pStingerLaser3,4,10,-0.05,0);
part_type_direction(pStingerLaser3,0,359,0,0);
part_type_orientation(pStingerLaser3,0,0,0,0,1);
part_type_blend(pStingerLaser3,1);
part_type_life(pStingerLaser3,20,70);
ds_map_add( global.particleMap, "stingerLaser3", pStingerLaser3 );

pStingerLaser4 = part_type_create();
part_type_sprite(pStingerLaser4, particle_sphere_spr, 0, 0, 0 );
part_type_size(pStingerLaser4,0.2,0.4,-0.006,0);
part_type_scale(pStingerLaser4,2,0.5);
part_type_color3(pStingerLaser4,make_color_rgb( 50, 0, 255 ), make_color_rgb( 255, 100, 50 ), c_purple);
part_type_alpha2(pStingerLaser4, 1, 0);
part_type_speed(pStingerLaser4,4,20,-0.1,0);
part_type_direction(pStingerLaser4,0,359,0,0);
part_type_orientation(pStingerLaser4,0,0,0,0,1);
part_type_blend(pStingerLaser4,1);
part_type_life(pStingerLaser4,20,40);
ds_map_add( global.particleMap, "stingerLaser4", pStingerLaser4 );

pStingerBurst = part_type_create();
part_type_sprite(pStingerBurst, particle_lightning_spr, 0, 0, 0 );
part_type_size(pStingerBurst,0.2,0.5,0.02,0);
part_type_scale(pStingerBurst,1,1);
part_type_color3(pStingerBurst,make_color_rgb( 50, 155, 255 ), make_color_rgb( 255, 100, 50 ), c_purple);
part_type_alpha3(pStingerBurst,0.25,  1, 0);
part_type_speed(pStingerBurst,1,10,-0.1,0);
part_type_direction(pStingerBurst,0,359,0,0);
part_type_orientation(pStingerBurst,0,0,0,0,1);
part_type_blend(pStingerBurst,1);
part_type_life(pStingerBurst,20,50);
ds_map_add( global.particleMap, "stingerBurst", pStingerBurst );

pStingerBurst2 = part_type_create();
part_type_sprite(pStingerBurst2, particle_line_spr, 0, 0, 0 );
part_type_size(pStingerBurst2,0.4,0.5,-0.002,0);
part_type_scale(pStingerBurst2,1,1);
part_type_color3(pStingerBurst2,make_color_rgb( 80, 50, 255 ), make_color_rgb( 200, 80, 50 ), c_purple);
part_type_alpha2(pStingerBurst2, 1, 0);
part_type_speed(pStingerBurst2,2,15,-0.1,0);
part_type_direction(pStingerBurst2,0,359,0,0);
part_type_orientation(pStingerBurst2,0,0,0,0,1);
part_type_blend(pStingerBurst2,1);
part_type_life(pStingerBurst2,15,60);
ds_map_add( global.particleMap, "stingerBurst2", pStingerBurst2 );
