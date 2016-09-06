{
    globalvar O_ClothTunic;
    O_ClothTunic = ds_map_create();
    ds_map_add(O_ClothTunic,'name','Cloth Tunic');
    ds_map_add(MapRefs,'Cloth Tunic',O_ClothTunic);
    ds_map_add(O_ClothTunic,'armor',0);
    ds_map_add(O_ClothTunic,'cost',0);
    
    globalvar O_PaddedArmor;
    O_PaddedArmor = ds_map_create();
    ds_map_add(O_PaddedArmor,'name','Padded Armor');
    ds_map_add(MapRefs,'Padded Armor',O_PaddedArmor);
    ds_map_add(O_PaddedArmor,'armor',5);
    ds_map_add(O_PaddedArmor,'cost',100);
    
    globalvar O_LeatherArmor;
    O_LeatherArmor = ds_map_create();
    ds_map_add(O_LeatherArmor,'name','Leather Armor');
    ds_map_add(MapRefs,'Leather Armor',O_LeatherArmor);
    ds_map_add(O_LeatherArmor,'armor',15);
    ds_map_add(O_LeatherArmor,'cost',100);
    ds_map_add(O_LeatherArmor,'strengthReq',20);
    
    globalvar O_SilkArmor;
    O_SilkArmor = ds_map_create();
    ds_map_add(O_SilkArmor,'name','Silk Armor');
    ds_map_add(MapRefs,'Silk Armor',O_SilkArmor);
    ds_map_add(O_SilkArmor,'armor',15);
    ds_map_add(O_SilkArmor,'cost',1200);

    globalvar O_Chainmail;
    O_Chainmail = ds_map_create();
    ds_map_add(O_Chainmail,'name','Chainmail');
    ds_map_add(MapRefs,'Chainmail',O_Chainmail);
    ds_map_add(O_Chainmail,'armor',30);
    ds_map_add(O_Chainmail,'cost',600);
    ds_map_add(O_Chainmail,'strengthReq',40);
    
    globalvar O_MagicRobe;
    O_MagicRobe = ds_map_create();
    ds_map_add(O_MagicRobe,'name','Magic Robe');
    ds_map_add(MapRefs,'Magic Robe',O_MagicRobe);
    ds_map_add(O_MagicRobe,'armor',30);
    ds_map_add(O_MagicRobe,'cost',2400);
    
    globalvar O_PlateArmor;
    O_PlateArmor = ds_map_create();
    ds_map_add(O_PlateArmor,'name','Plate Armor');
    ds_map_add(MapRefs,'Plate Armor',O_PlateArmor);
    ds_map_add(O_PlateArmor,'armor',50);
    ds_map_add(O_PlateArmor,'cost',1200);
    ds_map_add(O_PlateArmor,'strengthReq',60);
    
    globalvar O_MagicPlate;
    O_MagicPlate = ds_map_create();
    ds_map_add(O_MagicPlate,'name','Magic Plate');
    ds_map_add(MapRefs,'Magic Plate',O_MagicPlate);
    ds_map_add(O_MagicPlate,'armor',65);
    ds_map_add(O_MagicPlate,'cost',3200);
    ds_map_add(O_MagicPlate,'strengthReq',60);

}