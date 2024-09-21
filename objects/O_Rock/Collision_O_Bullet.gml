/// @description Insert description here
// You can write your code in this editor

instance_destroy(other);
effect_create_above(ef_explosion, x, y, 1, c_white);
audio_play_sound(Explosion,2,false);
direction = random(360);

if sprite_index == spr_rock_big
{
        sprite_index = spr_rock_small;
        instance_copy(true);
}
else if instance_number(O_Rock) < 12
{
        sprite_index = spr_rock_big;
        x = -100;
}
else
{
        instance_destroy();
}

O_game.points += 1;
