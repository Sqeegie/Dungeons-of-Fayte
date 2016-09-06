{
    //argument0 is the position in the list
    
    var currentlist, currentobj;
    
    if(currentMenu == 'weapons' || currentMenu == 'weapondetail')
    {
        currentList = FindWeaponList();
    }
    
    if(currentMenu == 'armor' || currentMenu == 'armordetail')
    {
        currentList = ArmorShop;
    }
    
    if(currentMenu == 'rings' || currentMenu == 'ringdetail')
    {
        currentList = RingShop;
    }
    
    if(currentMenu == 'classes' || currentMenu == 'classdetail')
    {
        currentList = ClassShop;
    }

    currentmap = ds_list_find_value(currentList,argument0);

    if(MeetReq(player,currentmap) > 0)
    {
        return 1;
    }
    else
    {
        return 0;
    }

}