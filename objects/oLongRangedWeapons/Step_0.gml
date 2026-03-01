x = oPlayer.x
y = oPlayer.y
image_angle = point_direction(x, y, mouse_x, mouse_y) + 90;
sprite_index = oPlayer.current_weapon

if ((oPlayer.current_weapon = sCrossbow || oPlayer.current_weapon = sMagicStaff)&& oHomeScreen.gamestart = 1){
    image_alpha = 1;
}else {
	image_alpha = 0;
}
    