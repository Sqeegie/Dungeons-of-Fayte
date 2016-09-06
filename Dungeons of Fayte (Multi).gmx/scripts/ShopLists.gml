{
    globalvar SwordShop;
    SwordShop = ds_list_create();
    ds_list_add(SwordShop,W_SoldierSword);
    ds_list_add(SwordShop,W_FineSword);
    ds_list_add(SwordShop,W_BroadSword);
    ds_list_add(SwordShop,W_Claymore);
    ds_list_add(SwordShop,W_TerminusEst);
    
    globalvar MaceShop;
    MaceShop = ds_list_create();
    //ds_list_add(MaceShop,W_WoodenClub);
    ds_list_add(MaceShop,W_IronMace);
    ds_list_add(MaceShop,W_QualityHammer);
    ds_list_add(MaceShop,W_BlessedMace);
    ds_list_add(MaceShop,W_Thumper);
    
    globalvar DaggerShop;
    DaggerShop = ds_list_create();
    //ds_list_add(DaggerShop,W_TinKnife);
    ds_list_add(DaggerShop,W_KnaveDagger);
    ds_list_add(DaggerShop,W_Stiletto);
    ds_list_add(DaggerShop,W_SilverBlade);
    ds_list_add(DaggerShop,W_DevilHorn);

    globalvar StaffShop;
    StaffShop = ds_list_create();
    //ds_list_add(StaffShop,W_LongStick);
    ds_list_add(StaffShop,W_GnarledStaff);
    ds_list_add(StaffShop,W_WizardWand);
    ds_list_add(StaffShop,W_IvoryCane);
    ds_list_add(StaffShop,W_StaffOfLegend);
    
    globalvar ArrowShop;
    ArrowShop = ds_list_create();
    //ds_list_add(ArrowShop,W_SimpleArrow);
    ds_list_add(ArrowShop,W_HardArrow);
    ds_list_add(ArrowShop,W_SteelArrow);
    ds_list_add(ArrowShop,W_ObsidianArrow);
    ds_list_add(ArrowShop,W_PlutoniumArrow);
    
    globalvar ArmorShop;
    ArmorShop = ds_list_create();
    //ds_list_add(ArmorShop,O_ClothTunic);
    ds_list_add(ArmorShop,O_PaddedArmor);
    ds_list_add(ArmorShop,O_LeatherArmor);
    ds_list_add(ArmorShop,O_SilkArmor);
    ds_list_add(ArmorShop,O_Chainmail);
    ds_list_add(ArmorShop,O_MagicRobe);
    ds_list_add(ArmorShop,O_PlateArmor);
    ds_list_add(ArmorShop,O_MagicPlate);
    
    globalvar RingShop;
    RingShop = ds_list_create();
    //ds_list_add(RingShop,R_None);
    ds_list_add(RingShop,R_Protection);
    ds_list_add(RingShop,R_Strength);
    ds_list_add(RingShop,R_Accuracy);
    ds_list_add(RingShop,R_Intellect);
    ds_list_add(RingShop,R_Fortitude);
    ds_list_add(RingShop,R_Charm);
    
    globalvar ClassShop;
    ClassShop = ds_list_create();
    ds_list_add(ClassShop,Warrior);
    ds_list_add(ClassShop,Bandit);
    ds_list_add(ClassShop,Knight);
    ds_list_add(ClassShop,Archer);
    ds_list_add(ClassShop,Adept);
    ds_list_add(ClassShop,Barbarian);
    ds_list_add(ClassShop,Thief);
    ds_list_add(ClassShop,Monk);
    ds_list_add(ClassShop,Wizard);
    ds_list_add(ClassShop,Necromancer);
    ds_list_add(ClassShop,Longbowman);
    ds_list_add(ClassShop,Buccaneer);
    ds_list_add(ClassShop,Summoner);
    ds_list_add(ClassShop,Paladin);
    
    if(ProgressTotal() >= SpaycemanReq)
    {
        ds_list_add(ClassShop,Spayceman);
    }
    
    if(LoadScore() > 10)
    {
        ds_list_add(ClassShop,DeathClass);
    }



}