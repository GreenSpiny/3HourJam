///shadow_applyForce( targetID, amount );

if ( instance_exists( shadowController ) ) {
    if ( ds_list_find_index( shadowController.drawList, argument0 ) ) {
        with ( argument0 ) {
            shadowBounceVel += argument1;
        }
    }
}

