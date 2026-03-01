if (oPlayer.current_weapon = sCrossbow && oHomeScreen.gamestart = 1 && stop = 0){
   instance_create_layer(x, y, "Instances", oArrow);
    stop = 1;
    alarm[0] = 60*oPlayer.cool_down;
}    

if (oPlayer.current_weapon = sMagicStaff && oHomeScreen.gamestart = 1 && stop = 0){
   instance_create_layer(x, y, "Instances", oFire);
    audio_play_sound(Magic, 1, false);
    stop = 1;
    alarm[0] = 60*oPlayer.cool_down;
}