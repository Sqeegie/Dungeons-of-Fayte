{
    var newobj;
    instance_destroy();
    if(dragged == 0)
    {
        newobj = instance_create(x,y,obj_Corpse);
        newobj.sprite_index = die;
    }


}