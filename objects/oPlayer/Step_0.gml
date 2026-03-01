if(oHomeScreen.gamestart = 1){
    image_alpha = 1;
    x_speed = 0;
    y_speed = 0;

    if (keyboard_check(ord("D"))){
        x_speed = movement_speed;
        walk_direction = "Right";
        sprite_index = sPlayer_Idle_Right;
    }

    if (keyboard_check(ord("A"))){
        x_speed = -movement_speed;
        walk_direction = "Left";
        sprite_index = sPlayer_Idle_Left;
    }

    if (keyboard_check(ord("W"))){
        y_speed = -movement_speed;
        walk_direction = "Back";
        sprite_index = sPlayer_Idle_Back;
    }

    if (keyboard_check(ord("S"))){
        y_speed = movement_speed;
        walk_direction = "Front";
        sprite_index = sPlayer_Idle_Front;
    }

    move_and_collide(x_speed, y_speed, oCollidableParent);

    if (HP > HPMAX){
        HP = HPMAX;
    }

    if (HP <= 0){
        game_restart();
    }
}else{
    image_alpha = 0;
}