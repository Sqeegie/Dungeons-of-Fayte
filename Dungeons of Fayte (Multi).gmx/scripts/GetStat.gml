{
    //argument0 is the stat
    //argument1 is the object map
    
    var thevalue, theclass, thegear;
    
    thevalue = ds_map_find_value(argument1,argument0);
    
    if(ds_map_exists(argument1,'class'))
    {
        theclass = ds_map_find_value(argument1,'class');
        
        if(ds_map_exists(theclass,argument0))
        {
            thevalue += ds_map_find_value(theclass,argument0);
        
        }
        
        thegear = ds_map_find_value(argument1,'ring');
        if(ds_map_exists(thegear,argument0))
        {
            thevalue += ds_map_find_value(thegear,argument0);
        
        }
        
        thegear = ds_map_find_value(argument1,'headgear');
        if(ds_map_exists(thegear,argument0))
        {
            thevalue += ds_map_find_value(thegear,argument0);
        
        }
        
        thegear = ds_map_find_value(argument1,'outfit');
        if(ds_map_exists(thegear,argument0))
        {
            thevalue += ds_map_find_value(thegear,argument0);
        
        }
        
        thegear = ds_map_find_value(argument1,'weapon');
        if(ds_map_exists(thegear,argument0))
        {
            thevalue += ds_map_find_value(thegear,argument0);
        
        }
    }
        
    return thevalue;


}