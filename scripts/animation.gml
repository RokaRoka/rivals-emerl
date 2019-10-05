switch (state){
    case PS_DASH:
        sprite_index = sprite_get("walk");
        image_index = floor(9 * state_timer/(9 * 3));
    break;
    case PS_DASH_STOP:
        image_index = floor(image_number * state_timer/(image_number * 4));
    break;
    case PS_PARRY:
        if (state_timer == 1)
        {
            spawn_hit_fx(x - (spr_dir * 54), y - 84, parry_fx);
        }
    break;
}
