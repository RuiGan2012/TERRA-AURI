if(oToolsmithNPC.open = 1){
    if (oPlayer.Coins >= 100){
        oPlayer.current_weapon = sSword;
        audio_play_sound(Coin, 1, false);
        oPlayer.Damage = 3;
        oPlayer.cool_down = 0.2;
        oPlayer.Coins += -100;
    }
}