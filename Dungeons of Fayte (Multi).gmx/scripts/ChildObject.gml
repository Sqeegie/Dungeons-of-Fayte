{
    //argument0 is the object to create
    //argument1 is the x coordinate
    //argument2 is the y coordinate
    //the object running this script should have a list called myObjects

    var newobj;
    
    newobj = instance_create(argument1,argument2,argument0);
    
    ds_list_add(myObjects,newobj);

}