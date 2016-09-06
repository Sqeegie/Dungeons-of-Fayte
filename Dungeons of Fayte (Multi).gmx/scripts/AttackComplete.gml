{
    var objtype, newobj, weaponmap;

    //if(objMapMonster == NullMonster)
    //{
        weaponmap = GetStat('weapon',objMap);
    //}
    //else
    //{
        //weaponmap = GetStat('weapon',objMapMonster);
    //}
    
    if(specAttack == obj_Null)
    {
        objtype = ds_map_find_value(weaponmap,'weaponType');
    }
    else
    {
        objtype = specAttack;
        specAttack = obj_Null;
    }
    
    switch(sprite_index)
    {
        case attR:
        case walkR:
        case standR:
            newobj = instance_create(x+4,y,objtype);
            newobj.image_angle = 0;
            newobj.owner = id;
            if(objtype == obj_ChargeSword)
            {
                //sprite_index = walkR;
                barbCharge = 1;
                forcex = 100;
            }
            break;
        case attU:
        case walkU:
        case standU:
            newobj = instance_create(x,y-6,objtype);
            newobj.image_angle = 90;
            newobj.owner = id;
            if(objtype == obj_ChargeSword)
            {
                //sprite_index = walkU;
                barbCharge = 1;
                forcey = -100;
            }
            break;
        case attL:
        case walkL:
        case standL:
            newobj = instance_create(x-6,y,objtype);
            newobj.image_angle = 180;
            newobj.owner = id;
            if(objtype == obj_ChargeSword)
            {
                //sprite_index = walkL;
                barbCharge = 1;
                forcex = -100;
            }
            break;
        case attD:
        case walkD:
        case standD:
            newobj = instance_create(x,y+4,objtype);
            newobj.owner = id;
            newobj.image_angle = 270;
            if(objtype == obj_ChargeSword)
            {
                //sprite_index = walkD;
                barbCharge = 1;
                forcey = 100;
            }
            break;
    }
        
    
        
    image_index = 1;

    if(objtype != obj_ChargeSword)
    {
        alarm[1] = ds_map_find_value(GetStat('weapon',objMap),'attackSpeed');
    }


}