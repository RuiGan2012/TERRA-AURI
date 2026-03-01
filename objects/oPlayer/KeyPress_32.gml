if (current_weapon = sBasicSword || current_weapon = sSword){
    if (during_attack = 0){
        instance_create_layer(x, y, "Instances", oAttackVisual);
        during_attack = 1;
    }
}
