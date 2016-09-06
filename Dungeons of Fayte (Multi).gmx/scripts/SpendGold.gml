{
    //argument0 is the player
    //argument1 is the amount of gold to spend
    
    var tempvalue;
    
    if(ds_map_find_value(player.objMap,'gold') < round(argument1*costMultiplier))
    {
        return 0;
    }
    else
    {
        tempvalue = ds_map_find_value(player.objMap,'gold');
        
        ds_map_replace(player.objMap,'gold',tempvalue - round(argument1*costMultiplier));
    
        return 1;
    }


}