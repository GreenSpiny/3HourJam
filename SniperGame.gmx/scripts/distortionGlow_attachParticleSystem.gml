///distortionGlow_attachParticleSystem( system );

if ( !instance_exists( distortionGlowController ) ) {
    exit;
}

part_system_automatic_draw( argument0, false );
with ( instance_create( 0, 0, distortionGlowParticleDrawer ) ) {
    targetSystem = argument0;
}

