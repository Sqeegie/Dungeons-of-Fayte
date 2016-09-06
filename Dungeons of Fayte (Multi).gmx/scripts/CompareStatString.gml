{
    //argument0 is the new map
    //argument1 is the old map

    var statA, statB, relative, tempmap, tempstring, numthings;
    
    tempstring = '';
    numthings = 0;
    
    //weaponPower
    if(ds_map_exists(argument0,'weaponPower'))
    {
        statA = ds_map_find_value(argument0,'weaponPower');
        
    }
    else
    {
        statA = 0;
    }
    
    if(ds_map_exists(argument1,'weaponPower'))
    {
        statB = ds_map_find_value(argument1,'weaponPower');
    }
    else
    {
        statB = 0;
    }

    relative = statA-statB;
    
    if(relative > 0)
    {
        tempstring += 'ATT +' + string(relative);
        numthings +=1;
    }
    
    if(relative < 0)
    {
        tempstring += 'ATT -' + string(abs(relative));
        numthings +=1;
    }
    
    
    //armor
    if(ds_map_exists(argument0,'armor'))
    {
        statA = ds_map_find_value(argument0,'armor');
    }
    else
    {
        statA = 0;
    }
    
    if(ds_map_exists(argument1,'armor'))
    {
        statB = ds_map_find_value(argument1,'armor');
    }
    else
    {
        statB = 0;
    }
    
    relative = statA - statB;
    
    if(relative > 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'ARM +' + string(relative);
        numthings +=1;
    }
    
    if(relative < 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'ARM -' + string(abs(relative));
        numthings +=1;
    }
    
    //strength
    if(ds_map_exists(argument0,'strength'))
    {
        statA = ds_map_find_value(argument0,'strength');
    }
    else
    {
        statA = 0;
    }
    
    if(ds_map_exists(argument1,'strength'))
    {
        statB = ds_map_find_value(argument1,'strength');
    }
    else
    {
        statB = 0;
    }
    
    relative = statA - statB;
    
    if(relative > 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'STR +' + string(relative);
        numthings +=1;
    }
    
    if(relative < 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'STR -' + string(abs(relative));
        numthings +=1;
    }
    
    
    //accuracy
    if(ds_map_exists(argument0,'accuracy'))
    {
        statA = ds_map_find_value(argument0,'accuracy');
    }
    else
    {
        statA = 0;
    }
    
    if(ds_map_exists(argument1,'accuracy'))
    {
        statB = ds_map_find_value(argument1,'accuracy');
    }
    else
    {
        statB = 0;
    }
    
    relative = statA - statB;
    
    if(relative > 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'ACC +' + string(relative);
        numthings +=1;
    }
    
    if(relative < 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'ACC -' + string(abs(relative));
        numthings +=1;
    }
    
    
    //intellect
    if(ds_map_exists(argument0,'intellect'))
    {
        statA = ds_map_find_value(argument0,'intellect');
    }
    else
    {
        statA = 0;
    }
    
    if(ds_map_exists(argument1,'intellect'))
    {
        statB = ds_map_find_value(argument1,'intellect');
    }
    else
    {
        statB = 0;
    }
    
    relative = statA - statB;
    
    if(relative > 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'INT +' + string(relative);
        numthings +=1;
    }
    
    if(relative < 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'INT -' + string(abs(relative));
        numthings +=1;
    }
    
    
    //fortitude
    if(ds_map_exists(argument0,'fortitude'))
    {
        statA = ds_map_find_value(argument0,'fortitude');
    }
    else
    {
        statA = 0;
    }
    
    if(ds_map_exists(argument1,'fortitude'))
    {
        statB = ds_map_find_value(argument1,'fortitude');
    }
    else
    {
        statB = 0;
    }
    
    relative = statA - statB;
    
    if(relative > 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'FOR +' + string(relative);
        numthings +=1;
    }
    
    if(relative < 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'FOR -' + string(abs(relative));
        numthings +=1;
    }
    
    
    //charm
    if(ds_map_exists(argument0,'charm'))
    {
        statA = ds_map_find_value(argument0,'charm');
    }
    else
    {
        statA = 0;
    }
    
    if(ds_map_exists(argument1,'charm'))
    {
        statB = ds_map_find_value(argument1,'charm');
    }
    else
    {
        statB = 0;
    }
    
    relative = statA - statB;
    
    if(relative > 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'CHA: +' + string(relative);
        numthings +=1;
    }
    
    if(relative < 0)
    {
        if(numthings > 0)
        {
            tempstring += ', '
        }
        tempstring += 'CHA: -' + string(abs(relative));
        numthings +=1;
    }
    
    return tempstring;
}