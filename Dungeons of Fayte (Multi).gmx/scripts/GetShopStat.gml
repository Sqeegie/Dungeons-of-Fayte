{
    //this returns strings!
    //argument0 is the stat to get ('name','req', or 'stats')
    //argument1 is the position in the list
    
    var currentlist, currentobj;
    
    if(currentMenu == 'weapons' || currentMenu == 'weapondetail')
    {
        currentList = FindWeaponList();
    }
    
    if(currentMenu == 'armor' || currentMenu == 'armordetail')
    {
        currentList = ArmorShop;
    }
    
    if(currentMenu == 'rings' || currentMenu == 'ringdetail')
    {
        currentList = RingShop;
    }
    
    if(currentMenu == 'classes' || currentMenu == 'classdetail')
    {
        currentList = ClassShop;
    }

    currentmap = ds_list_find_value(currentList,argument1);
    
    if(argument0 == 'name')
    {
        if(currentMenu == 'classes' || currentMenu == 'classdetail')
        {
            return string(ds_map_find_value(currentmap,'className'));
        }
        else
        {
            return string(ds_map_find_value(currentmap,'name'));
        }
    }
    
    if(argument0 == 'stats')
    {
        var currentstring;
        
        if(currentMenu == 'weapons' || currentMenu == 'weapondetail')
        {
            currentstring = 'ATT ' + string(ds_map_find_value(currentmap,'weaponPower'));
            
            if(ds_map_exists(currentmap,'intellect'))
            {
                currentstring += ', ' + 'INT ' + string(ds_map_find_value(currentmap,'intellect'));
            }
            
            return currentstring;
        }
        
        if(currentMenu == 'armor' || currentMenu == 'armordetail')
        {
            return 'ARM ' + string(ds_map_find_value(currentmap,'armor'));
        }
        
        if(currentMenu == 'rings' || currentMenu == 'ringdetail' || currentMenu == 'classes' || currentMenu == 'classdetail')
        {
            var numthings;
            
            numthings = 0;
            currentstring = '';
            
            if(ds_map_exists(currentmap,'armor'))
            {
                currentstring += 'ARM ' +string(ds_map_find_value(currentmap,'armor'));
                numthings +=1;
            }
            
            if(ds_map_exists(currentmap,'strength'))
            {
                if(numthings > 0)
                {
                    currentstring += ', ';
                }
                currentstring += 'STR ' + string(ds_map_find_value(currentmap,'strength'));
                numthings +=1;
            }
            
            if(ds_map_exists(currentmap,'accuracy'))
            {
                if(numthings > 0)
                {
                    currentstring += ', ';
                }
                currentstring += 'ACC ' + string(ds_map_find_value(currentmap,'accuracy'));
                numthings +=1;
            }
            
            if(ds_map_exists(currentmap,'intellect'))
            {
                if(numthings > 0)
                {
                    currentstring += ', ';
                }
                currentstring += 'INT ' + string(ds_map_find_value(currentmap,'intellect'));
                numthings +=1;
            }
            
            if(ds_map_exists(currentmap,'fortitude'))
            {
                if(numthings > 0)
                {
                    currentstring += ', ';
                }
                currentstring += 'FOR ' + string(ds_map_find_value(currentmap,'fortitude'));
                numthings +=1;
            }
            
            if(ds_map_exists(currentmap,'charm'))
            {
                if(numthings > 0)
                {
                    currentstring += ', ';
                }
                currentstring += 'CHA ' + string(ds_map_find_value(currentmap,'charm'));
                numthings +=1;
            }
            
            return currentstring;
        }
    }
    
    if(argument0 == 'reqs')
    {
        var currentstring, numReqs;
        numReqs = 0;
        currentstring = 'REQ: ';
        
        if(ds_map_exists(currentmap,'strengthReq'))
        {
            currentstring+= 'STR ' + string(ds_map_find_value(currentmap,'strengthReq'));
            numReqs += 1;
        }
        
        if(ds_map_exists(currentmap,'accuracyReq'))
        {
            if(numReqs > 0)
            {
                currentstring += ', ';
            }
            currentstring+= 'ACC ' + string(ds_map_find_value(currentmap,'accuracyReq'));
            numReqs += 1;
        }
        
        if(ds_map_exists(currentmap,'intellectReq'))
        {
            if(numReqs > 0)
            {
                currentstring += ', ';
            }
            currentstring+= 'INT ' + string(ds_map_find_value(currentmap,'intellectReq'));
            numReqs += 1;
        }
        
        if(ds_map_exists(currentmap,'fortitudeReq'))
        {
            if(numReqs > 0)
            {
                currentstring += ', ';
            }
            currentstring+= 'FOR ' + string(ds_map_find_value(currentmap,'fortitudeReq'));
            numReqs += 1;
        }
        
        if(ds_map_exists(currentmap,'charmReq'))
        {
            if(numReqs > 0)
            {
                currentstring += ', ';
            }
            currentstring+= 'CHA ' + string(ds_map_find_value(currentmap,'charmReq'));
            numReqs += 1;
        }
        
        if(numReqs <= 0)
        {
            currentstring += '-';
        }
        
        return currentstring;
    
    }
    
    if(argument0 == 'cost')
    {
        return string(round(ds_map_find_value(currentmap,'cost')*costMultiplier)) + 'G';
    
    }
    
    if(argument0 == 'costint')
    {
        return round(ds_map_find_value(currentmap,'cost')*costMultiplier);
    
    }
}