if(oToolsmithNPC.open = 1){
    if (oPlayer.Coins >= 300){
        oPlayer.current_weapon = sCrossbow;
        audio_play_sound(Coin, 1, false);
        oPlayer.Damage = 1;
        oPlayer.cool_down = 1;
        oPlayer.Coins += -300;
    }
}
