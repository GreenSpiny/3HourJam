///lightingStart( )

if ( global.shaderEffects && global.shaderNormalMaps ) {
    //Ensure light data exists
    if ( !instance_exists( spriteLampCon ) ) {
        with ( instance_create( x, y, spriteLampCon ) ) {
            event_user( 1 );
        }
    }
    
    //Set the shader
    shader_set( spriteLamp_sdr );
    
    //Prepare shader values
    with ( spriteLampCon ) {
        event_user( 2 );
    }
}
