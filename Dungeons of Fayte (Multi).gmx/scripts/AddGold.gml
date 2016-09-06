{
    //argument0 is the amount of gold to add
    //argument1 is the objMap to add the gold to

    var tempmoney;
    

    tempmoney = ds_map_find_value(argument1,'gold');
    ds_map_replace(argument1,'gold',tempmoney+argument0);
    if(ds_map_find_value(argument1,'gold') < 0)
    {
        ds_map_replace(argument1,'gold',0);
    }

}