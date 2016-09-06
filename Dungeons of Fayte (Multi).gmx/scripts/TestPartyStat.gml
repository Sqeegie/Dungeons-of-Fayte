{
    //argument0 is the stat to check
    //argument1 is the number to check against

    var newlist, currentstat, i, currentplayer;
    
    newlist = LivePlayerList();
    
    for(i=0;i<ds_list_size(newlist);i+=1)
    {
        currentplayer = ds_list_find_value(newlist,i);
        
        currentstat = GetStat(argument0,currentplayer.objMap);
        
        if(currentstat >= argument1)
        {
            return currentplayer;
        }
    
    }

    return obj_Null;
}