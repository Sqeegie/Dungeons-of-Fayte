{
    //argument0 is the object to spawn
    var newobj;
    
    switch(sprite_index)
    {
        case attR:
        case standR:
        case walkR:
            newobj = instance_create(x+4,y,argument0);
            newobj.image_angle = 0;
            break;
        case attU:
        case walkU:
        case standU:
            newobj = instance_create(x,y-6,argument0);
            newobj.image_angle = 90;
            break;
        case attL:
        case walkL:
        case standL:
            newobj = instance_create(x-6,y,argument0);
            newobj.image_angle = 180;
            break;
        case attD:
        case walkD:
        case standD:
            newobj = instance_create(x,y+4,argument0);
            newobj.image_angle = 270;
            break;
    }
    
    newobj.owner = id;
    newobj.direction = newobj.image_angle;
}