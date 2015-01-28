///beamMakeEffects( originX, originY, originAngle, originOffset, pointArray, numPoints );

with ( instance_create( argument0, argument1, sniperBeamEffects ) ) {
    angle = argument2;
    fireOffset = argument3;
   
    collPointsSize = argument5;
    collPoints = argument4;
    
    event_user( 0 );
}

