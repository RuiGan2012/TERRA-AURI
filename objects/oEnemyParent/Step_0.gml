move_towards_point(oPlayer.x, oPlayer.y, 0.5);

if (HP > HPMAX){
    HP = HPMAX;
}

if (HP <= 0){
    oPlayer.Coins += round(random_range(CoinValue/2, CoinValue*2));
    effect_create_layer("Instances", ef_flare, x, y, 1, c_white);
    instance_destroy(self);
}

if (!place_meeting(x, y, oAttackVisual)){
    DamageDetect = 0;
}

if (place_meeting(x, y, oPlayer)){
    if (AttackDetect = 0){
        effect_create_layer("Instances", ef_spark, oPlayer.x, oPlayer.y, 0.1, c_orange);
        oPlayer.HP += -Damage;
        AttackDetect = 1;
        alarm[0] = CoolDown*60;
}
}
