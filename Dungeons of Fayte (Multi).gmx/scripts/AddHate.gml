{
    //argument0 is the amount of damage done
    
    var currentvalue;

    switch(owner.object_index)
    {
        case obj_P1:
            currentvalue = ds_map_find_value(other.hateMap,'P1Hate');
            ds_map_replace(other.hateMap,'P1Hate',currentvalue+argument0);
            break;
        case obj_P2:
            currentvalue = ds_map_find_value(other.hateMap,'P2Hate');
            ds_map_replace(other.hateMap,'P2Hate',currentvalue+argument0);
            break;
        case obj_P3:
            currentvalue = ds_map_find_value(other.hateMap,'P3Hate');
            ds_map_replace(other.hateMap,'P3Hate',currentvalue+argument0);
            break;
        case obj_P4:
            currentvalue = ds_map_find_value(other.hateMap,'P4Hate');
            ds_map_replace(other.hateMap,'P4Hate',currentvalue+argument0);
            break;
    
    }



}