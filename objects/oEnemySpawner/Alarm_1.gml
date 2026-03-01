if (spawned_amount_diggy = 3*wave){
    if (instance_number(oEnemyDiggy) == 0 && instance_number(oEnemyGolem) == 0 && instance_number(oEnemyConstruct) == 0) {
    	alarm[0] = 180
    oPlayer.HP += 1;
    }else {
    	alarm[1] = 1;
    }
}else {
    instance_create_layer(random_range(20,320), random_range(20, 160), "Instances", oEnemyDiggy);
    spawned_amount_diggy += 1;
    if (wave > 3 && spawned_amount_golem < wave){
        instance_create_layer(random_range(20,320), random_range(20, 160), "Instances", oEnemyGolem);
    spawned_amount_golem += 1;
    }
    if (wave > 6 && spawned_amount_construct < wave){
        instance_create_layer(random_range(20,320), random_range(20, 160), "Instances", oEnemyConstruct);
    spawned_amount_construct += 1;
    }
    alarm[1] = 60*random_range(1, 5);
}