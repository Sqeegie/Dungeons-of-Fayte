{
    //Level 0 mob
    globalvar Slime;
    Slime = ds_map_create();
    ds_map_add(Slime,'vis','slime');
    ds_map_add(Slime,'moveSpeed',0.5);
    ds_map_add(Slime,'life',12);                
    ds_map_add(Slime,'strength',6);
    ds_map_add(Slime,'accuracy',1);    
    ds_map_add(Slime,'armor',0);
    ds_map_add(Slime,'weapon',W_MonsterSlime);
    ds_map_add(Slime,'range',12);
    ds_map_add(Slime,'passiveness',60);
    ds_map_add(Slime,'gold',4);
    
    //Level 0 mob
    globalvar QSlime;
    QSlime = ds_map_create();
    ds_map_add(QSlime,'vis','qslime');
    ds_map_add(QSlime,'moveSpeed',1);
    ds_map_add(QSlime,'life',10);                
    ds_map_add(QSlime,'strength',6);
    ds_map_add(QSlime,'accuracy',1);    
    ds_map_add(QSlime,'armor',0);
    ds_map_add(QSlime,'weapon',W_MonsterSlime);
    ds_map_add(QSlime,'range',12);
    ds_map_add(QSlime,'passiveness',50);
    ds_map_add(QSlime,'gold',6);
    
    //Level 0 mob
    globalvar BSlime;
    BSlime = ds_map_create();
    ds_map_add(BSlime,'vis','qslime');
    ds_map_add(BSlime,'moveSpeed',0.5);
    ds_map_add(BSlime,'life',10);                
    ds_map_add(BSlime,'strength',12);
    ds_map_add(BSlime,'accuracy',1);    
    ds_map_add(BSlime,'armor',0);
    ds_map_add(BSlime,'weapon',W_MonsterBSlime);
    ds_map_add(BSlime,'range',12);
    ds_map_add(BSlime,'passiveness',80);
    ds_map_add(BSlime,'gold',6);

    //Level 1 mob
    globalvar Skeleton;
    Skeleton = ds_map_create();
    ds_map_add(Skeleton,'vis','skeleton');
    ds_map_add(Skeleton,'moveSpeed',0.5);
    ds_map_add(Skeleton,'life',30);
    ds_map_add(Skeleton,'strength',10);
    ds_map_add(Skeleton,'accuracy',1);    
    ds_map_add(Skeleton,'armor',10);
    ds_map_add(Skeleton,'weapon',W_MonsterSword);
    ds_map_add(Skeleton,'range',6);
    ds_map_add(Skeleton,'passiveness',40);
    ds_map_add(Skeleton,'gold',12);
    
    //Level 1 mob
    globalvar GSoul;
    GSoul = ds_map_create();
    ds_map_add(GSoul,'vis','qslime');
    ds_map_add(GSoul,'moveSpeed',0.5);
    ds_map_add(GSoul,'life',28);                
    ds_map_add(GSoul,'strength',6);
    ds_map_add(GSoul,'accuracy',1);    
    ds_map_add(GSoul,'armor',0);
    ds_map_add(GSoul,'weapon',W_SoulAtt);
    ds_map_add(GSoul,'range',64);
    ds_map_add(GSoul,'passiveness',60);
    ds_map_add(GSoul,'gold',14);
    
    //Level 1 mob
    globalvar BFlayer;
    BFlayer = ds_map_create();
    ds_map_add(BFlayer,'vis','qslime');
    ds_map_add(BFlayer,'moveSpeed',0.5);
    ds_map_add(BFlayer,'life',30);                
    ds_map_add(BFlayer,'strength',8);
    ds_map_add(BFlayer,'accuracy',1);    
    ds_map_add(BFlayer,'armor',0);
    ds_map_add(BFlayer,'weapon',W_MonsterFire);
    ds_map_add(BFlayer,'range',45);
    ds_map_add(BFlayer,'passiveness',30);
    ds_map_add(BFlayer,'gold',14);
    
    //Level 1 mob
    globalvar PBlob;
    PBlob = ds_map_create();
    ds_map_add(PBlob,'vis','skeleton');
    ds_map_add(PBlob,'moveSpeed',0.5);
    ds_map_add(PBlob,'life',30);
    ds_map_add(PBlob,'strength',8);
    ds_map_add(PBlob,'accuracy',1);    
    ds_map_add(PBlob,'armor',10);
    ds_map_add(PBlob,'weapon',W_BlobAtt);
    ds_map_add(PBlob,'range',6);
    ds_map_add(PBlob,'passiveness',40);
    ds_map_add(PBlob,'gold',12);
    
    //Level 2 mob
    globalvar RSoul;
    RSoul = ds_map_create();
    ds_map_add(RSoul,'vis','qslime');
    ds_map_add(RSoul,'moveSpeed',0.5);
    ds_map_add(RSoul,'life',50);                
    ds_map_add(RSoul,'strength',12);
    ds_map_add(RSoul,'accuracy',1);    
    ds_map_add(RSoul,'armor',0);
    ds_map_add(RSoul,'weapon',W_BlobAtt);
    ds_map_add(RSoul,'range',12);
    ds_map_add(RSoul,'passiveness',50);
    ds_map_add(RSoul,'gold',18);
    
    //Level 2 mob
    globalvar BSoul;
    BSoul = ds_map_create();
    ds_map_add(BSoul,'vis','qslime');
    ds_map_add(BSoul,'moveSpeed',0.5);
    ds_map_add(BSoul,'life',50);                
    ds_map_add(BSoul,'strength',12);
    ds_map_add(BSoul,'accuracy',1);    
    ds_map_add(BSoul,'armor',0);
    ds_map_add(BSoul,'weapon',W_SoulAtt);
    ds_map_add(BSoul,'range',64);
    ds_map_add(BSoul,'passiveness',50);
    ds_map_add(BSoul,'gold',18);

    //Level 2 mob
    globalvar SkelWarrior;
    SkelWarrior = ds_map_create();
    ds_map_add(SkelWarrior,'vis','skeleton');
    ds_map_add(SkelWarrior,'moveSpeed',0.5);
    ds_map_add(SkelWarrior,'life',50);
    ds_map_add(SkelWarrior,'strength',14);
    ds_map_add(SkelWarrior,'accuracy',1);    
    ds_map_add(SkelWarrior,'armor',30);
    ds_map_add(SkelWarrior,'weapon',W_MonsterSword);
    ds_map_add(SkelWarrior,'range',6);
    ds_map_add(SkelWarrior,'passiveness',60);
    ds_map_add(SkelWarrior,'gold',18);
    
    //Level 2 mob
    globalvar GBlob;
    GBlob = ds_map_create();
    ds_map_add(GBlob,'vis','skeleton');
    ds_map_add(GBlob,'moveSpeed',0.5);
    ds_map_add(GBlob,'life',50);
    ds_map_add(GBlob,'strength',10);
    ds_map_add(GBlob,'accuracy',1);
    ds_map_add(GBlob,'armor',10);
    ds_map_add(GBlob,'weapon',W_MonsterSlime);
    ds_map_add(GBlob,'range',12);
    ds_map_add(GBlob,'passiveness',40);
    ds_map_add(GBlob,'gold',18);
    
    //Level 2.5 mob
    globalvar WBlob;
    WBlob = ds_map_create();
    ds_map_add(WBlob,'vis','skeleton');
    ds_map_add(WBlob,'moveSpeed',0.5);
    ds_map_add(WBlob,'life',60);
    ds_map_add(WBlob,'strength',14);
    ds_map_add(WBlob,'accuracy',1);    
    ds_map_add(WBlob,'armor',20);
    ds_map_add(WBlob,'weapon',W_BlobAtt);
    ds_map_add(WBlob,'range',6);
    ds_map_add(WBlob,'passiveness',30);
    ds_map_add(WBlob,'gold',24);
    
    //Level 2.5 mob
    globalvar Wraith;
    Wraith = ds_map_create();
    ds_map_add(Wraith,'vis','wraith');
    ds_map_add(Wraith,'moveSpeed',0.5);
    ds_map_add(Wraith,'life',50);
    ds_map_add(Wraith,'strength',10);
    ds_map_add(Wraith,'accuracy',1);    
    ds_map_add(Wraith,'armor',10);
    ds_map_add(Wraith,'weapon',W_WraithAtt);
    ds_map_add(Wraith,'range',32);
    ds_map_add(Wraith,'passiveness',60);
    ds_map_add(Wraith,'gold',24);
    
    //Level 2.5 mob
    globalvar Mummy;
    Mummy = ds_map_create();
    ds_map_add(Mummy,'vis','wraith');
    ds_map_add(Mummy,'moveSpeed',0.5);
    ds_map_add(Mummy,'life',80);
    ds_map_add(Mummy,'strength',18);
    ds_map_add(Mummy,'accuracy',1);    
    ds_map_add(Mummy,'armor',20);
    ds_map_add(Mummy,'weapon',W_MummyAtt);
    ds_map_add(Mummy,'range',32);
    ds_map_add(Mummy,'passiveness',80);
    ds_map_add(Mummy,'gold',28);
    
    //Level 2.5 mob
    globalvar YFlayer;
    YFlayer = ds_map_create();
    ds_map_add(YFlayer,'vis','qslime');
    ds_map_add(YFlayer,'moveSpeed',0.5);
    ds_map_add(YFlayer,'life',60);                
    ds_map_add(YFlayer,'strength',10);
    ds_map_add(YFlayer,'accuracy',1);
    ds_map_add(YFlayer,'armor',0);
    ds_map_add(YFlayer,'weapon',W_MonsterFire);
    ds_map_add(YFlayer,'range',45);
    ds_map_add(YFlayer,'passiveness',30);
    ds_map_add(YFlayer,'gold',28);
    
    //Level 3 mob
    globalvar MummyK;
    MummyK = ds_map_create();
    ds_map_add(MummyK,'vis','qslime');
    ds_map_add(MummyK,'moveSpeed',0.5);
    ds_map_add(MummyK,'life',300);                
    ds_map_add(MummyK,'strength',18);
    ds_map_add(MummyK,'accuracy',1);    
    ds_map_add(MummyK,'armor',30);
    ds_map_add(MummyK,'weapon',W_MonsterSnake);
    ds_map_add(MummyK,'range',45);
    ds_map_add(MummyK,'passiveness',40);
    ds_map_add(MummyK,'gold',200);
    
    //Level 3 mob
    globalvar SkelCaptain;
    SkelCaptain = ds_map_create();
    ds_map_add(SkelCaptain,'vis','skeleton');
    ds_map_add(SkelCaptain,'moveSpeed',0.5);
    ds_map_add(SkelCaptain,'life',70);
    ds_map_add(SkelCaptain,'strength',14);
    ds_map_add(SkelCaptain,'accuracy',1);    
    ds_map_add(SkelCaptain,'armor',50);
    ds_map_add(SkelCaptain,'weapon',W_MonsterBigSword);
    ds_map_add(SkelCaptain,'range',6);
    ds_map_add(SkelCaptain,'passiveness',30);
    ds_map_add(SkelCaptain,'gold',200);

    
    //Level 3 mob
    globalvar Demon;
    Demon = ds_map_create();
    ds_map_add(Demon,'vis','demon');
    ds_map_add(Demon,'moveSpeed',1);
    ds_map_add(Demon,'life',300);                
    ds_map_add(Demon,'strength',10);
    ds_map_add(Demon,'accuracy',1);    
    ds_map_add(Demon,'armor',40);
    ds_map_add(Demon,'weapon',W_MonsterFire);
    ds_map_add(Demon,'range',96);
    ds_map_add(Demon,'passiveness',60);
    ds_map_add(Demon,'gold',200);
    
    
    //Level 3 mob
    globalvar Lich;
    Lich = ds_map_create();
    ds_map_add(Lich,'vis','demon');
    ds_map_add(Lich,'moveSpeed',0.5);
    ds_map_add(Lich,'life',300);                
    ds_map_add(Lich,'strength',14);
    ds_map_add(Lich,'accuracy',1);    
    ds_map_add(Lich,'armor',30);
    ds_map_add(Lich,'weapon',W_RedSkull);
    ds_map_add(Lich,'range',60);
    ds_map_add(Lich,'passiveness',60);
    ds_map_add(Lich,'gold',200);
    
    
    //Level 4 mob
    globalvar Shadow;
    Shadow = ds_map_create();
    ds_map_add(Shadow,'vis','shadow');
    ds_map_add(Shadow,'moveSpeed',1);
    ds_map_add(Shadow,'life',700);
    ds_map_add(Shadow,'strength',22);
    ds_map_add(Shadow,'accuracy',1);
    ds_map_add(Shadow,'armor',50);
    ds_map_add(Shadow,'weapon',W_MonsterBigSword);
    ds_map_add(Shadow,'range',6);
    ds_map_add(Shadow,'passiveness',10);
    ds_map_add(Shadow,'gold',100);
    
    
    //Level 4 mob
    globalvar DeathEnemy;
    DeathEnemy = ds_map_create();
    ds_map_add(DeathEnemy,'vis','shadow');
    ds_map_add(DeathEnemy,'moveSpeed',0.5);
    ds_map_add(DeathEnemy,'life',1000);
    ds_map_add(DeathEnemy,'strength',30);
    ds_map_add(DeathEnemy,'accuracy',1);
    ds_map_add(DeathEnemy,'armor',50);
    ds_map_add(DeathEnemy,'weapon',W_MonsterScythe);
    ds_map_add(DeathEnemy,'range',6);
    ds_map_add(DeathEnemy,'passiveness',60);
    ds_map_add(DeathEnemy,'gold',100);
    
    
    //Level 4 mob
    globalvar LichK;
    LichK = ds_map_create();
    ds_map_add(LichK,'vis','demon');
    ds_map_add(LichK,'moveSpeed',0.5);
    ds_map_add(LichK,'life',800);                
    ds_map_add(LichK,'strength',14);
    ds_map_add(LichK,'accuracy',1);    
    ds_map_add(LichK,'armor',30);
    ds_map_add(LichK,'weapon',W_BigMonsterFire);
    ds_map_add(LichK,'range',128);
    ds_map_add(LichK,'passiveness',60);
    ds_map_add(LichK,'gold',50);
    
    globalvar NullMonster;
    NullMonster = ds_map_create();
    ds_map_add(NullMonster,'vis','skeleton');
    ds_map_add(NullMonster,'moveSpeed',0.5);
    ds_map_add(NullMonster,'life',30);
    ds_map_add(NullMonster,'strength',1);
    ds_map_add(NullMonster,'accuracy',1);    
    ds_map_add(NullMonster,'armor',20);
    ds_map_add(NullMonster,'weapon',W_MonsterSword);
    ds_map_add(NullMonster,'range',6);
    ds_map_add(NullMonster,'passiveness',40);
    ds_map_add(NullMonster,'gold',12);
    
    
    //Most of these are not actually used for traps
    globalvar Trap;
    Trap = ds_map_create();
    ds_map_add(Trap,'vis','skeleton');
    ds_map_add(Trap,'moveSpeed',0.5);
    ds_map_add(Trap,'life',30);
    ds_map_add(Trap,'strength',1);
    ds_map_add(Trap,'accuracy',1);    
    ds_map_add(Trap,'armor',20);
    ds_map_add(Trap,'weapon',W_MonsterSword);
    ds_map_add(Trap,'range',6);
    ds_map_add(Trap,'passiveness',40);
    ds_map_add(Trap,'gold',12);
    
    globalvar Trap;
    Trap = ds_map_create();
    ds_map_add(Trap,'vis','slime');
    ds_map_add(Trap,'moveSpeed',1);
    ds_map_add(Trap,'life',12);                
    ds_map_add(Trap,'strength',8);
    ds_map_add(Trap,'accuracy',1);    
    ds_map_add(Trap,'armor',0);
    ds_map_add(Trap,'weapon',W_MonsterSlime);
    ds_map_add(Trap,'range',12);
    ds_map_add(Trap,'passiveness',30);
    ds_map_add(Trap,'gold',4);

}