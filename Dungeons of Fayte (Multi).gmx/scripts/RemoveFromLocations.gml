{
    if(instance_exists(obj_P1))
    {
        obj_Voter1.kill = 1;
        
        if(obj_P1.inLocation == 1)
        {
            obj_P1.inLocation = 0;
            obj_P1.y +=6;
        }
        else
        {
            obj_P1.x = 88;
            obj_P1.y = 96;
        }
    }
    
    if(instance_exists(obj_P2))
    {
        obj_Voter2.kill = 1;
        if(obj_P2.inLocation == 1)
        {
            obj_P2.inLocation = 0;
            obj_P2.y +=6;
        }
        else
        {
            obj_P2.x = 104;
            obj_P2.y = 96;
        }
    }

    if(instance_exists(obj_P3))
    {
        obj_Voter3.kill = 1;
        if(obj_P3.inLocation == 1)
        {
            obj_P3.inLocation = 0;
            obj_P3.y +=6;
        }
        else
        {
            obj_P3.x = 88;
            obj_P3.y = 112;
        }
    }
    
    if(instance_exists(obj_P4))
    {
        obj_Voter4.kill = 1;
        if(obj_P4.inLocation == 1)
        {
            obj_P4.inLocation = 0;
            obj_P4.y +=6;
        }
        else
        {
            obj_P4.x = 104;
            obj_P4.y = 112;
        }
    }
}