if (oPotionNPC.open = 1) {
    if (oPlayer.Coins >= ((oPlayer.LuckMultiplier/0.2)-4)*50) {
        audio_play_sound(Coin, 1, false);
        oPlayer.Coins += -50*((oPlayer.LuckMultiplier/0.2)-4); 
        oPlayer.LuckMultiplier += 0.2;
    }
}