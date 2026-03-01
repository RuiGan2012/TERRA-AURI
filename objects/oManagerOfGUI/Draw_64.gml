if (oHomeScreen.gamestart = 1){
    draw_set_colour(#FFD700);
    draw_text(550, 725, string(oPlayer.Coins)+" Coins")
}    

if (oHomeScreen.gamestart = 1){
    draw_set_colour(c_red);
    draw_text(275, 725, string(oPlayer.HP)+"/"+string(oPlayer.HPMAX));
}

if (oPotionsParent.work = 1){
    draw_set_colour(#FFD700);
    draw_text(225, 250, "$"+string(4*oPlayer.HPMAX));
    draw_text(525, 250, "$"+string(50*((oPlayer.LuckMultiplier/0.2)-4)));
    draw_text(825, 250, "$"+string(100*((oPlayer.DamageMultiplier/0.5)-1)));
}

