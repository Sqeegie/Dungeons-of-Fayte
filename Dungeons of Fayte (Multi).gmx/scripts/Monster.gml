{
    //argument0 is the monster object
    //argument1 is the x point to spawn it at
    //argument2 is the y point to spawn it at
    //the object calling this script should have a list called myMonsters, myMonstersX, and myMonstersY

    //var newobj;
    
    ds_list_add(myMonsters,argument0);
    ds_list_add(myMonstersX,argument1);
    ds_list_add(myMonstersY,argument2);
}