{
    sprite_index = spec;
    
    var newobj;
    newobj = instance_create(x,y,obj_Bless);
    newobj.owner = id;
    
    alarm[1] = 10;
}