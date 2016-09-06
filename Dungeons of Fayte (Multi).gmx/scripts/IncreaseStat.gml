{
    //argument 0 is the stat to increase
    //argument 1 is the amount to increase it by
    //argument 2 is the objMap to apply it to
    
    var currentvalue;
    currentvalue = ds_map_find_value(argument2,argument0);
    
    if(currentvalue + argument1 > 100)
    {
        ds_map_replace(argument2,argument0,100);
    }
    else
    {
        ds_map_replace(argument2,argument0,currentvalue+argument1);
    }
    
    sound_play(snd_StatGain);

}