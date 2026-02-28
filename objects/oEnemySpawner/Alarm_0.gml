effect_create_layer("Instances", ef_star, oPlayer.x, oPlayer.y, 1, c_red);
if (wave mod 3 = 0 && NPC_ROOM = 0 && wave != 0) {
    oDoor.alarm[0] = 1
}else{
    wave += 1;
    spawned_amount= 0;
    if (wave mod 3 = 0) {
        NPC_ROOM = 0;
    }
    alarm[1] = 60*random_range(1, 5);
}