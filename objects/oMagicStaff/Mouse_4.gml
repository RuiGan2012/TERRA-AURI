if(oToolsmithNPC.open = 1){
    if (oPlayer.Coins >= 3000){
        oPlayer.current_weapon = sMagicStaff;
        audio_play_sound(Coin, 1, false);
        oPlayer.Damage = 5;
        oPlayer.cool_down = 1;
        oPlayer.Coins += -3000;
    }
}
