{
    //argument0 is the object to exit stealth
    argument0.stealth = 0;
    argument0.image_alpha = 1;

    argument0.alarm[11] = ds_map_find_value(GetStat('class',argument0.objMap),'cooldown');

}