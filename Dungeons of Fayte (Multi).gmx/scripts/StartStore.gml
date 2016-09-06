{
    instance_create(0,0,obj_StoreBack);
    
    var newobj;
    
    if(instance_exists(obj_P1))
    {
        newobj = instance_create(0,0,obj_ShopBox);
        newobj.player = obj_P1;
    }

    if(instance_exists(obj_P2))
    {
        newobj = instance_create(128,0,obj_ShopBox);
        newobj.player = obj_P2;
    }

    if(instance_exists(obj_P3))
    {
        newobj = instance_create(0,96,obj_ShopBox);
        newobj.player = obj_P3;
    }
    
    if(instance_exists(obj_P4))
    {
        newobj = instance_create(128,96,obj_ShopBox);
        newobj.player = obj_P4;
    }

}