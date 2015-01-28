///throwLightEmber( percentChange, x, y, direction, speed, friction, color, depth, alpha );

var aPercentChance = argument0;
var tRandom = random( 1 );
if ( aPercentChance >= tRandom ) {
    
    with ( instance_create( argument1, argument2, lightEmber ) ) {
        moveDir = argument3;
        moveSpeed = argument4;
        fricPerc = argument5;
        image_blend = argument6;
        depth = argument7;
        image_alpha = argument8;
    }
    

}
