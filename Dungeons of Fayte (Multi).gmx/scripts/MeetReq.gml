{
    //argument0 is the player to check
    //argument1 is the map to check against
    
    if(ds_map_exists(argument1,'strengthReq'))
    {
        if(GetStat('strength',argument0.objMap) < ds_map_find_value(argument1,'strengthReq'))
        {
            return 0;
        }
    
    }
    
    if(ds_map_exists(argument1,'accuracyReq'))
    {
        if(GetStat('accuracy',argument0.objMap) < ds_map_find_value(argument1,'accuracyReq'))
        {
            return 0;
        }
    
    }
    
    if(ds_map_exists(argument1,'intellectReq'))
    {
        if(GetStat('intellect',argument0.objMap) < ds_map_find_value(argument1,'intellectReq'))
        {
            return 0;
        }
    
    }
    
    if(ds_map_exists(argument1,'fortitudeReq'))
    {
        if(GetStat('fortitude',argument0.objMap) < ds_map_find_value(argument1,'fortitudeReq'))
        {
            return 0;
        }
    
    }
    
    if(ds_map_exists(argument1,'charmReq'))
    {
        if(GetStat('charm',argument0.objMap) < ds_map_find_value(argument1,'charmReq'))
        {
            return 0;
        }
    
    }
    
    return 1;
    
}