///drawSpriteLighting( sprite_index, image_index, x, y, xscale, yscale, r, color, alpha, arrayData );
///Array data contains: [normal, specular, AOSpr, Emissive, textureWidth, textureHeight, shininess, wrapAround, aoStren, emissiveStren, ampDepth]
//                          0       1       2       3           4               5           6           7           8       9               10

var aData = argument9;
//d3d_set_projection_ortho( view_xview[0], view_yview[0], view_wview[0], view_hview[0], view_angle[0] );

lightingStart( );

lightingPrep( argument0, aData[0], aData[1], aData[2], aData[3], aData[4], aData[5], argument1, argument6, aData[6], aData[7], aData[8], aData[9], aData[10]);
draw_sprite_ext( argument0, argument1, argument2, argument3,
    argument4, argument5, argument6, argument7, argument8
);
lightingEnd( );
