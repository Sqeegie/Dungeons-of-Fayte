{
    var pclass, pweapon;
    
    pclass = ds_map_find_value(player.objMap,'class');
    pweapon = ds_map_find_value(pclass,'classWeapon');
    
    switch(pweapon)
    {
        case obj_Sword:
            return SwordShop;
        case obj_Dagger:
            return DaggerShop;
        case obj_Staff:
            return StaffShop;
        case obj_Mace:
            return MaceShop;
        case obj_Arrow:
            return ArrowShop;
    }



}