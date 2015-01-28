///particleInit_bigBurst();

//Be sure to change cleanup code in destroy even when adding new particles!
if ( ds_map_exists( global.particleMap, "screnBurst1" ) ) {
    exit;
}

pScreenBurst1 = part_type_create();
part_type_sprite(pScreenBurst1, particle_explosion_spr, 0, 0, 0 );
part_type_size(pScreenBurst1,2,8,0,0);
part_type_scale(pScreenBurst1,1,1);
part_type_color2(pScreenBurst1,make_color_rgb( 255, 200, 0 ),make_color_rgb( 255, 155, 100 ));
part_type_alpha2(pScreenBurst1,1,0);
part_type_speed(pScreenBurst1,1,5,0,0);
part_type_direction(pScreenBurst1,0,359,0,0);
part_type_orientation(pScreenBurst1,0,359,0.5,0,0);
part_type_blend(pScreenBurst1,1);
part_type_life(pScreenBurst1,60,140);
ds_map_add( global.particleMap, "screenBurst1", pScreenBurst1 );

pScreenBurst2 = part_type_create();
part_type_sprite(pScreenBurst2, particle_sphere_spr, 0, 0, 0 );
part_type_size(pScreenBurst2,1,2,-0.005,0);
part_type_scale(pScreenBurst2,2,1);
part_type_color3(pScreenBurst2,16711680,255,make_color_rgb( 255, 200, 50 ));
part_type_alpha3(pScreenBurst2,0,0.4,0);
part_type_speed(pScreenBurst2,2,15,0,1);
part_type_direction(pScreenBurst2,0,359,0,0);
part_type_orientation(pScreenBurst2,0,0,0,0,1);
part_type_blend(pScreenBurst2,1);
part_type_life(pScreenBurst2,50,100);
ds_map_add( global.particleMap, "screnBurst2", pScreenBurst2 );


pSreenBurstSpin1 = part_type_create();
part_type_sprite(pSreenBurstSpin1, particle_sphere_spr, 0, 0, 0 );
part_type_size(pSreenBurstSpin1,0.5,2,0.002,0);
part_type_scale(pSreenBurstSpin1,2.5,0.5);
part_type_color3(pSreenBurstSpin1,c_blue,make_color_rgb( 255, 200, 100 ), c_purple);
part_type_alpha3(pSreenBurstSpin1,0.25, 0.5, 0);
part_type_speed(pSreenBurstSpin1,1,30,0.05,1);
part_type_direction(pSreenBurstSpin1,0,359,3,5);
part_type_orientation(pSreenBurstSpin1,0,0,0,0,1);
part_type_blend(pSreenBurstSpin1,1);
part_type_life(pSreenBurstSpin1,15,70);
ds_map_add( global.particleMap, "screenBurstSpin1", pSreenBurstSpin1 );

pSreenBurstSpin2 = part_type_create();
part_type_sprite(pSreenBurstSpin2, particle_sphere_spr, 0, 0, 0 );
part_type_size(pSreenBurstSpin2,0.5,2,0.002,0);
part_type_scale(pSreenBurstSpin2,2.5,0.5);
part_type_color3(pSreenBurstSpin2,c_blue,make_color_rgb( 255, 255, 100 ), c_purple);
part_type_alpha3(pSreenBurstSpin2,0.25, 0.5, 0);
part_type_speed(pSreenBurstSpin2,1,30,0.05,1);
part_type_direction(pSreenBurstSpin2,0,359,-3,5);
part_type_orientation(pSreenBurstSpin2,0,0,0,0,1);
part_type_blend(pSreenBurstSpin2,1);
part_type_life(pSreenBurstSpin2,15,70);
ds_map_add( global.particleMap, "screenBurstSpin2", pSreenBurstSpin2 );

