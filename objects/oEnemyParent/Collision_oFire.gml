if (DamageDetect = 0){
    effect_create_layer("Instances", ef_explosion, x, y, 0.1, c_blue);
    HP += -oPlayer.Damage*oPlayer.DamageMultiplier;
    audio_play_sound(explosion, 1, false);
    DamageDetect = 1;
}
