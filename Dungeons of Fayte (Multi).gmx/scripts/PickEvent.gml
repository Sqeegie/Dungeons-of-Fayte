{
    //argument0 is the player to test
    //argument1 is the map
    
    var reqList, randList, statReq, flagReq, statReqNum, i, currentmap, reqscore, eventFlag;
    
    reqList = ds_map_find_value(argument1,'reqList');
    
    //First check through the list of events with requirements to see if the player qualifies for any
    for(i=0;i<ds_list_size(reqList);i+=1)
    {
        reqscore = 0;
    
        currentmap = ds_list_find_value(reqList,i);
        
        //First check the player's stats to see if they're capable of having this event
        statReq = ds_map_find_value(currentmap,'statReq');
        
        if(statReq == '')
        {
            reqscore+=1;
        }
        else
        {
            statReqNum = ds_map_find_value(currentmap,'statReqNum');
            if(GetStat(statReq,argument0.objMap) >= statReqNum)
            {
                reqscore += 1;
            }
        }
        
        //Next check if the party has the appropriate flags to have this event
        flagReq = ds_map_find_value(currentmap,'flagReq');
        
        if(flagReq == '')
        {
            reqscore +=1;
        }
        else
        {
            if(CheckFlag(flagReq) > 0)
            {
                reqscore +=1;
            }
        }
        
        //Finally check if the party has already done this event or not
        eventFlag = ds_map_find_value(currentmap,'eventFlag');
        
        if(CheckFlag(eventFlag) <= 0)
        {
            reqscore +=1;
        }
    
    
        if(reqscore >= 3)
        {
            return currentmap;
        }
    }
    
    
    //if the script reaches here, the player does not qualify for any events, so check random ones
    if(random(100) < 50)
    {
        return obj_Null;
    }
    
    randList = ds_map_find_value(argument1,'randList');
    
    for(i=0;i<ds_list_size(randList);i+=1)
    {
        currentmap = ds_list_find_value(randList,i);
        
        //check to make sure the player hasn't already done this event
        eventFlag = ds_map_find_value(currentmap,'eventFlag');
        
        if(CheckFlag(eventFlag) <= 0)
        {
            return currentmap;
        }
    
    }

    //if the script reaches here, it means the player qualifies for no required events and has already seen all the random events
    return obj_Null;
}