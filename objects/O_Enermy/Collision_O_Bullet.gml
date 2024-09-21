/// @description Insert description here
// You can write your code in this editor

instance_destroy(other);
effect_create_above(ef_explosion, x, y, 1, c_white);

direction = random(360);


O_game.points += 1;
if(O_game.points>25)
{
if sprite_index == spr_ufo
{
        sprite_index = spr_rock_small;
        instance_copy(true);
}
else if instance_number(O_Rock) < 12
{
        sprite_index = spr_ufo;
        x = -100;
}
else
{
        instance_destroy();
}

}