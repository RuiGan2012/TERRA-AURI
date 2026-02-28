draw_sprite_stretched(sHealthBar, 0, 20, 168, 100, 8);
draw_sprite_stretched_ext(sHealthBar, 1, 20, 168, 100*(oPlayer.HP / oPlayer.HPMAX), 8, c_green, 1);