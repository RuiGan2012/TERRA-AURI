if (work == 1 && oPotionsParent.work == 0 && oWeaponsParent.work == 0){
    image_alpha = 0;
    oEnemySpawner.NPC_ROOM = 1;
    oEnemySpawner.alarm[0] = 1;
    work = 0;
    oPotionNPC.alarm[1] = 1;
    oToolsmithNPC.alarm[1] = 1;
}