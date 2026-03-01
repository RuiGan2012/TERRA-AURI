effect_create_layer("Instances", ef_ring, oPlayer.x, oPlayer.y, 1, c_white);
if (wave mod 3 = 0 && NPC_ROOM = 0 && wave != 0) {
    oDoor.alarm[0] = 1
}else{
    wave += 1;
    spawned_amount_diggy = 0;
    spawned_amount_golem = 0;
    spawned_amount_construct = 0;
    if (wave mod 3 = 0) {
        NPC_ROOM = 0;
    }
    alarm[1] = 60*random_range(1, 5);
}