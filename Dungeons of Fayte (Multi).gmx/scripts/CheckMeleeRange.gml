{
    var closetarget;
    
    //Right
    closetarget = collision_rectangle(bbox_right,bbox_top,bbox_right+Range,bbox_bottom,obj_Player,true,true)
    if(closetarget > 0)
    {
        if(closetarget.stealth == 0)
        {
            return 1;
        }
    
    }
    
    //Up
    closetarget = collision_rectangle(bbox_left,bbox_top-Range,bbox_right,bbox_top,obj_Player,true,true)
    if(closetarget > 0)
    {
        if(closetarget.stealth == 0)
        {
            return 2;
        }
    
    }
    
    //Left
    closetarget = collision_rectangle(bbox_left-Range,bbox_top,bbox_left,bbox_bottom,obj_Player,true,true)
    if(closetarget > 0)
    {
        if(closetarget.stealth == 0)
        {
            return 3;
        }
    
    }

    //Down
    closetarget = collision_rectangle(bbox_left,bbox_top,bbox_right,bbox_bottom+Range,obj_Player,true,true)
    if(closetarget > 0)
    {
        if(closetarget.stealth == 0)
        {
            return 4;
        }
    
    }
    
    return 0;
}