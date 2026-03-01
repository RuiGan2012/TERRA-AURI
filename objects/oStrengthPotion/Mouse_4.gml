if (oPotionNPC.open = 1) {
    if (oPlayer.Coins >= ((oPlayer.DamageMultiplier/0.5)-1)*100) { 
        audio_play_sound(Coin, 1, false);
        oPlayer.Coins += -100*((oPlayer.DamageMultiplier/0.5)-1); 
        oPlayer.DamageMultiplier += 0.5;
    }
}