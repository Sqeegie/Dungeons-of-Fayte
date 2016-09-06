{
    //argument0 is the amount of gold to add to all players

    var tempmoney;
    
    if(argument0 < 0)
    {
        sound_play(snd_GoldLose);
    }
    
    if(numPlayers >= 1)
    {
        tempmoney = ds_map_find_value(P1Stats,'gold');
        ds_map_replace(P1Stats,'gold',tempmoney+argument0);
        if(ds_map_find_value(P1Stats,'gold') < 0)
        {
            ds_map_replace(P1Stats,'gold',0);
        }
    }
    
    if(numPlayers >= 2)
    {
        tempmoney = ds_map_find_value(P2Stats,'gold');
        ds_map_replace(P2Stats,'gold',tempmoney+argument0);
        if(ds_map_find_value(P2Stats,'gold') < 0)
        {
            ds_map_replace(P2Stats,'gold',0);
        }
    }

    if(numPlayers >= 3)
    {
        tempmoney = ds_map_find_value(P3Stats,'gold');
        ds_map_replace(P3Stats,'gold',tempmoney+argument0);
        if(ds_map_find_value(P3Stats,'gold') < 0)
        {
            ds_map_replace(P3Stats,'gold',0);
        }
    }
    
    if(numPlayers >= 4)
    {
        tempmoney = ds_map_find_value(P4Stats,'gold');
        ds_map_replace(P4Stats,'gold',tempmoney+argument0);
        if(ds_map_find_value(P4Stats,'gold') < 0)
        {
            ds_map_replace(P4Stats,'gold',0);
        }
    }
}