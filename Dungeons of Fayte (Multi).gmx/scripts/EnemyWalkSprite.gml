{
    if(direction >= 0 && direction <= 45)
    {
        if(myTarget == obj_Null)
        {
            sprite_index = standR;
        }
        else
        {
            sprite_index = walkR;
        }
    }
    
    if(direction > 45 && direction < 135)
    {
        if(myTarget == obj_Null)
        {
            sprite_index = standU;
        }
        else
        {
            sprite_index = walkU;
        }
    }

    if(direction >= 135 && direction <= 225)
    {
        if(myTarget == obj_Null)
        {
            sprite_index = standL;
        }
        else
        {
            sprite_index = walkL;
        }
    }
    
    if(direction > 225 && direction < 315)
    {
        if(myTarget == obj_Null)
        {
            sprite_index = standD;
        }
        else
        {
            sprite_index = walkD;
        }
    }
    if(direction >= 315)
    {
        if(myTarget == obj_Null)
        {
            sprite_index = standR;
        }
        else
        {
            sprite_index = walkR;
        }
    }

}