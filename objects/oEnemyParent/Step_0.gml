if (oPlayer.x > x) {
    image_xscale = abs(image_xscale)
}else {
	image_xscale = -abs(image_xscale)
}

move_towards_point(oPlayer.x, oPlayer.y, 0.5);

if (HP > HPMAX){
    HP = HPMAX;
}

if (HP <= 0){
    oPlayer.Coins += round(random_range(CoinValue*oPlayer.LuckMultiplier/2, CoinValue*2*oPlayer.LuckMultiplier));
    effect_create_layer("Instances", ef_flare, x, y, 1, c_white);
    audio_play_sound(Coin, 1, false);
    instance_destroy(self);
}

if (!place_meeting(x,y, oArrow) || !place_meeting(x,y, oFire)){
    DamageDetect = 0;
}

if (!place_meeting(x, y, oAttackVisual)){
    DamageDetect2 = 0;
}
if (place_meeting(x, y, oPlayer)){
    if (AttackDetect = 0){
        effect_create_layer("Instances", ef_spark, oPlayer.x, oPlayer.y, 0.1, c_orange);
        oPlayer.HP += -Damage;
        AttackDetect = 1;
        alarm[0] = CoolDown*60;
}
}
