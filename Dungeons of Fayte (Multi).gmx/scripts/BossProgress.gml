{
    //argument0 is the name of the boss that has been defeated
    //'MummyKing','Lich','SkelCaptain','Demon', 'Shadow' or 'BoneLord'

    SaveProgress(2,argument0);
    
    if(argument0 != 'BoneLord')
    {
        if(numPlayers >= 1)
        {
            SaveProgress(3,ds_map_find_value(ds_map_find_value(P1Stats,'class'),'className'));
        }            
        
        if(numPlayers >= 2)
        {
            SaveProgress(3,ds_map_find_value(ds_map_find_value(P2Stats,'class'),'className'));
        }
        
        if(numPlayers >= 3)
        {
            SaveProgress(3,ds_map_find_value(ds_map_find_value(P3Stats,'class'),'className'));
        }
        
        if(numPlayers >= 4)
        {
            SaveProgress(3,ds_map_find_value(ds_map_find_value(P4Stats,'class'),'className'));
        }
    }
    
    if(argument0 == 'BoneLord')
    {
        if(numPlayers >= 1)
        {
            SaveProgress(2,ds_map_find_value(ds_map_find_value(P1Stats,'class'),'className'));
        }
        
        if(numPlayers >= 2)
        {
            SaveProgress(2,ds_map_find_value(ds_map_find_value(P2Stats,'class'),'className'));
        }
        
        if(numPlayers >= 3)
        {
            SaveProgress(2,ds_map_find_value(ds_map_find_value(P3Stats,'class'),'className'));
        }
        
        if(numPlayers >= 4)
        {
            SaveProgress(2,ds_map_find_value(ds_map_find_value(P4Stats,'class'),'className'));
        }
    }

}