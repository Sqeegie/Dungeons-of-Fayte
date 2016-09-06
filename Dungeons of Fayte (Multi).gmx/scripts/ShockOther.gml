{
    //argument0 is the thing being hit
    
    if(argument0.shocked == 0)
    {
        var newthing;
    
        newthing = instance_create(x,y,obj_ShockEffect);
        newthing.owner = argument0;
    }
    
    argument0.shocked = 1;
    
    if(ds_map_exists(argument0.objMap,'player'))
    {
        argument0.alarm[10] = 90;
    }
    else
    {
        argument0.alarm[11] = 90;
    }
    


    if(objMap == W_LightningLarge)
    {
        newthing = instance_create(x,y,obj_LightningArea);
        newthing.owner = argument0;
        newthing.player = owner;
    }

}