if (DamageDetect = 0){
    effect_create_layer("Instances", ef_spark, x, y, 0.1, c_white);
    HP += -oPlayer.Damage*oPlayer.DamageMultiplier;
    audio_play_sound(Arrow, 1, false)
    DamageDetect = 1;
}