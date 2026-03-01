if (oPotionNPC.open = 1) {
    if (oPlayer.Coins >= oPlayer.HPMAX*4) {
        audio_play_sound(Coin, 1, false);
        oPlayer.Coins += -4*oPlayer.HPMAX 
        oPlayer.HPMAX += 5;
        oPlayer.HP = oPlayer.HPMAX;
    }
}