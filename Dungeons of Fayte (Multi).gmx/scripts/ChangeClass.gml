{
    //argument0 is the player to change
    //argument1 is the class to change to
    
    var oldclass, oldweapon, newweapon, prevChanges;
    
    prevChanges = ds_map_find_value(player.objMap,'classChanges');
    ds_map_replace(player.objMap,'classChanges',prevChanges+1);
    
    oldclass = ds_map_find_value(player.objMap,'class');
    
    oldweapon = ds_map_find_value(oldclass,'classWeapon');
    newweapon = ds_map_find_value(argument1,'classWeapon');
    
    ds_map_replace(argument0.objMap,'class',argument1);
    SetVis(argument0,argument1);
    
    if(newweapon != oldweapon)
    {
        oldweaponmap = ds_map_find_value(player.objMap,'weapon');
        if(ds_map_find_value(oldweaponmap,'cost') > 0)
        {
            AddGold((ds_map_find_value(oldweaponmap,'cost'))/2,player.objMap);
            instance_create(x+40,y+40,obj_WeaponChange);
        }
    
        switch(newweapon)
        {
            case obj_Sword:
                ds_map_replace(argument0.objMap,'weapon',W_SoldierSword);
                break;
            case obj_Mace:
                ds_map_replace(argument0.objMap,'weapon',W_WoodenClub);
                break;
            case obj_Dagger:
                ds_map_replace(argument0.objMap,'weapon',W_TinKnife);
                break;
            case obj_Staff:
                ds_map_replace(argument0.objMap,'weapon',W_LongStick);
                break;
            case obj_Arrow:
                ds_map_replace(argument0.objMap,'weapon',W_SimpleArrow);
                break;
        }
        
    }

}