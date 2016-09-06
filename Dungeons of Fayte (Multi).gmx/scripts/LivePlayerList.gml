{
    var templist;
    
    templist = ds_list_create();
    
    if(instance_exists(obj_P1))
    {
        ds_list_add(templist,obj_P1);
    }
    if(instance_exists(obj_P2))
    {
        ds_list_add(templist,obj_P2);
    }
    if(instance_exists(obj_P3))
    {
        ds_list_add(templist,obj_P3);
    }
    if(instance_exists(obj_P4))
    {
        ds_list_add(templist,obj_P4);
    }
    
    ds_list_shuffle(templist);  
    
    return templist;

}