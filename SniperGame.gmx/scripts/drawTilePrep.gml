///drawTilePrep( sprite_index, arrayData );
///Array data contains: [normal, specular, AOSpr, Emissive, textureWidth, textureHeight, shininess, wrapAround, aoStren, emissiveStren, ampDepth]
//                          0       1       2       3           4               5           6           7           8       9               10

var aData = argument1;
//d3d_set_projection_ortho( view_xview[0], view_yview[0], view_wview[0], view_hview[0], view_angle[0] );

lightingStart( );

lightingPrepBg( argument0, aData[0], aData[1], aData[2], aData[3], aData[4], aData[5], 0, 0, aData[6], aData[7], aData[8], aData[9], aData[10]);
