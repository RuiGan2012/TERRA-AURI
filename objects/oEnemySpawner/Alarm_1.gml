if (spawned_amount = 3*wave){
    alarm[0] = 180
    oPlayer.HP += 1;
}else {
    instance_create_layer(random_range(20,320), random_range(20, 160), "Instances", oEnemyDiggy);
    spawned_amount += 1;
    alarm[1] = 60*random_range(1, 5);
}