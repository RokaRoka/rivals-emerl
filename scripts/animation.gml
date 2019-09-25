switch (state){
    case PS_DASH:
        sprite_index = sprite_get("walk");
        image_index = floor(9 * state_timer/(9 * 3));
    break;
    case PS_DASH_STOP:
        image_index = floor(image_number * state_timer/(image_number * 2));
    break;
}
