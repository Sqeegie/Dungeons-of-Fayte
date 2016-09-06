{
    var temptarg, blocker;

    if(myTarget == obj_Null)
    {
        var newlist,i;
        newlist = LivePlayerList();
        for (i=0;i<=ds_list_size(newlist); i+=1)
        {
            temptarg = ds_list_find_value(newlist,i);
            
            if(instance_exists(temptarg))
            {
                if(temptarg.stealth == 0 && point_distance(x,y,temptarg.x,temptarg.y) <= sightRadius && collision_line(x,y,temptarg.x,temptarg.y,obj_Block,true,true) <= 0)
                {
                    myTarget = temptarg;
                    newobj = instance_create(x,y,obj_CryForHelp);
                    newobj.target = myTarget;
                    break;
                }
                else
                {
                    myTarget = obj_Null;
                }
            }
            else
            {
                myTarget = obj_Null;
            }
        }
        ds_list_destroy(newlist);
        
    }
    else
    {
        FindHate();
    
        if(instance_exists(myTarget))
        {
            
        
        
            if(myTarget.stealth == 1)
            {
                var newlist,i;
                newlist = LivePlayerList();
                for (i=0;i<=ds_list_size(newlist); i+=1)
                {
                    temptarg = ds_list_find_value(newlist,i);
                    
                    if(instance_exists(temptarg))
                    {
                        if(temptarg.stealth == 0)
                        {
                            myTarget = temptarg;
                            break;
                        }
                        else
                        {
                            myTarget = obj_Null;
                        }
                    }
                    else
                    {
                        myTarget = obj_Null;
                    }
                }
                
                ds_list_destroy(newlist);
            }
        }
        else
        {
            myTarget = collision_circle(x,y,sightRadius,obj_Player,true,true);
        }
    
    }


}