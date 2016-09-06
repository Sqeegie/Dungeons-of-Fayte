{
    //argument0 is the player
    //argument1 is the map to check
    
    var tempstring, tempno, numstats;
    numstats = 0;
    
    tempstring = ' gained ';

    if(ds_map_exists(argument1,'strength'))
    {
        tempno = ds_map_find_value(argument1,'strength');
        IncreaseStat('strength',tempno,argument0.objMap);
        tempstring+= string(tempno) + ' strength';
        numstats+=1;
    }
    
    if(ds_map_exists(argument1,'intellect'))
    {
        tempno = ds_map_find_value(argument1,'intellect');
        IncreaseStat('intellect',tempno,argument0.objMap);
        
        if(numstats > 0)
        {
            tempstring += ' and ';
        }
        
        tempstring+= string(tempno) + ' intellect';
        numstats +=1;
    }
    
    if(ds_map_exists(argument1,'accuracy'))
    {
        tempno = ds_map_find_value(argument1,'accuracy');
        IncreaseStat('accuracy',tempno,argument0.objMap);
        
        if(numstats > 0)
        {
            tempstring += ' and ';
        }
        
        tempstring+= string(tempno) + ' accuracy';
        numstats +=1;
    }
    
    if(ds_map_exists(argument1,'charm'))
    {
        tempno = ds_map_find_value(argument1,'charm');
        IncreaseStat('charm',tempno,argument0.objMap);
        
        if(numstats > 0)
        {
            tempstring += ' and ';
        }
        
        tempstring+= string(tempno) + ' charm';
        numstats +=1;
    }
    
    if(ds_map_exists(argument1,'fortitude'))
    {
        tempno = ds_map_find_value(argument1,'fortitude');
        IncreaseStat('fortitude',tempno,argument0.objMap);
        
        if(numstats > 0)
        {
            tempstring += ' and ';
        }
        
        tempstring+= string(tempno) + ' fortitude';
        numstats +=1;
    }
    
    //tempstring+= '!';
    
    if(numstats > 0)
    {
        return tempstring;
    }
    else
    {
        return '';
    }
}