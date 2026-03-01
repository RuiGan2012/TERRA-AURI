if(shot = 0){
    instance_create_layer(x, y, "Instances", oEnemyConstructFire);
    shot = 1;
    alarm[1] = 60*(CoolDown);
}