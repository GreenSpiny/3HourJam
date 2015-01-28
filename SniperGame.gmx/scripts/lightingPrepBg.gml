///lightingPrepBg( diffuseSpr, normalSpr, specularSpr, AOSpr, Emissive, textureWidth, textureHeight, imageIndex, angle, shininess, wrapAround, aoStren, emissiveStren, ampDepth )

var aDiffuse = argument0;
var aNormal = argument1;
var aSpecular = argument2;
var aAO = argument3;
var aEmissiveMap = argument4
var aTextureWidth = argument5;
var aTextureHeight = argument6;
var aImageIndex = argument7;
var aAngle = argument8;

var aShiny = argument9;
var aWrap = argument10;
var aAOStren = argument11;
var aEmissiveStren = argument12;
var aAmpDepth = argument13;

if ( global.shaderEffects && global.shaderNormalMaps ) {
    with ( spriteLampCon ) {
        
        shader_set_uniform_f( u_SpriteAngle, degtorad( aAngle ) );
        shader_set_uniform_f(u_TextureRes, aTextureWidth, aTextureHeight);

        texture_set_stage( u_NormalDepthMap, background_get_texture( aNormal ) );
        texture_set_stage( u_SpecGlossMap, background_get_texture( aSpecular ) );
        texture_set_stage( u_AOMap, background_get_texture( aAO ) );
        texture_set_stage( u_EmissiveMap, background_get_texture( aEmissiveMap ) );
        
        
        var tUVs = background_get_uvs( aDiffuse );
        shader_set_uniform_f( s_samp_diffuse_uvs, tUVs[0], tUVs[1],tUVs[2], tUVs[3] );
        var tUVs2 = background_get_uvs( aNormal );
        shader_set_uniform_f( s_samp_normal_uvs, tUVs2[0], tUVs2[1],tUVs2[2], tUVs2[3] );
        var tUVs3 = background_get_uvs( aSpecular );
        shader_set_uniform_f( s_samp_specular_uvs, tUVs3[0], tUVs3[1], tUVs3[2], tUVs3[3] );
        var tUVs4 = background_get_uvs( aAO );
        shader_set_uniform_f( s_samp_ao_uvs, tUVs4[0], tUVs4[1], tUVs4[2], tUVs4[3] );
        var tUVs5 = background_get_uvs( aEmissiveMap );
        shader_set_uniform_f( s_samp_emissive_uvs, tUVs5[0], tUVs5[1], tUVs5[2], tUVs5[3] );
        
        shader_set_uniform_f(u_CelLevel, 0.0);
        shader_set_uniform_f(u_Shininess, aShiny);
        shader_set_uniform_f(u_WrapAroundLevel, aWrap);
        shader_set_uniform_f(u_AOStrength, aAOStren);
        shader_set_uniform_f(u_EmissiveStrength, aEmissiveStren);
        shader_set_uniform_f(u_AmplifyDepth, aAmpDepth);
        /*
        var lightSource = instance_nearest( x, y, oTestLight );
        shader_set_uniform_f(u_LightPos,
        lightSource.cameraSpacePosX, lightSource.cameraSpacePosY,
        lightSource.zPosition);
        shader_set_uniform_f(u_LightColour,
                lightSource.colourRed, lightSource.colourGreen, lightSource.colourBlue);
                */
        
        
        
    }
}
