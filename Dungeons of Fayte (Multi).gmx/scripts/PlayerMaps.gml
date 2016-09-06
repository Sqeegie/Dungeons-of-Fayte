{
    globalvar P1Stats, P2Stats, P3Stats, P4Stats;
    
    P1Stats = ds_map_create();
    P2Stats = ds_map_create();
    P3Stats = ds_map_create();
    P4Stats = ds_map_create();

    //AddStat('vis','warrior');
    AddStat('class',Warrior);
    AddStat('moveSpeed',1);
    AddStat('control',0);
    AddStat('player',1);
    AddStat('life',25);
    AddStat('strength',10);
    AddStat('accuracy',10);
    AddStat('intellect',10);
    AddStat('fortitude',10);
    AddStat('charm',10);
    AddStat('armor',0);
    AddStat('weapon',W_RustySword);
    AddStat('ring',R_None);
    AddStat('outfit',O_ClothTunic);
    AddStat('headgear',HG_Skullcap);
    AddStat('gold',100);    
    AddStat('playerName','HERO');
    AddStat('mayor',0);
    AddStat('classChanges',0);

}