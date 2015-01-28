///shadow_removeObjectFromList( id );

with ( shadowController ) {
    var index = ds_list_find_index( drawList, argument0 );
    ds_list_delete( drawList, index );
}
