///initGlobalPartMap();

global.particleMap = ds_map_create();
global.particleSystemMap = ds_map_create();
global.particleEmitterMap = ds_map_create();

particleInit_bigBurst();
particleInit_beam();
particleInit_endBurst();
