{
    globalvar pause, SpaycemanReq, cleanVersion, sharpVersion, numPlayers, chargeA, chargeB, chargeC, PartyFlags, Week, costMultiplier, KillBoss, dungeonGo, MapRefs;

    cleanVersion = 0;
    sharpVersion = 1;
    
    dungeonGo = 0;
    KillBoss = 0;    
    pause = 0;
    numPlayers = 1;
    costMultiplier = 1;
    SpaycemanReq = 47;
    
    Week = 0;

    chargeA = 60;
    chargeB = 120;
    chargeC = 180;
    
    MapRefs = ds_map_create();
    
    ClassMaps();
    HeadgearMaps();
    OutfitMaps();
    WeaponMaps();
    RingMaps();
    PlayerMaps();
    EnemyMaps();
    LocationChoiceMaps();
    ShopLists();
    
    PartyFlags = ds_list_create();
    
    
    screen_setports();
    
    //WriteStats();
    
    //instance_create(x,y,obj_Debug);
    //instance_create(x,y,obj_Log);

}
