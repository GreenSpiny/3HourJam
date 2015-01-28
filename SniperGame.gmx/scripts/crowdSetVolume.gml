///crowdSetVolume( newVolume, duration, changeTime );

with ( crowdChearCon ) {
    audio_sound_gain( crowdSound, 0, 0 );
    audio_sound_gain( crowdSound, argument0, argument2 );
    volumeTimer = argument1;
}
