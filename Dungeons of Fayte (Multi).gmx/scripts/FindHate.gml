var P1Hate, P2Hate, P3Hate, P4Hate, newlist, checktarg;

P1Hate = ds_map_find_value(hateMap,'P1Hate');
P2Hate = ds_map_find_value(hateMap,'P2Hate');
P3Hate = ds_map_find_value(hateMap,'P3Hate');
P4Hate = ds_map_find_value(hateMap,'P4Hate');

newlist = ds_list_create();

ds_list_add(newlist,P1Hate);
ds_list_add(newlist,P2Hate);
ds_list_add(newlist,P3Hate);
ds_list_add(newlist,P4Hate);

ds_list_sort(newlist,false);
if(ds_list_find_value(newlist,0) >= 3*(ds_list_find_value(newlist,1))) {
    switch(ds_list_find_value(newlist,0)) {
        case P1Hate:
            checktarg = obj_P1;
            break;
        case P2Hate:
            checktarg = obj_P2;
            break;
        case P3Hate:
            checktarg = obj_P3;
            break;
        case P4Hate:
            checktarg = obj_P4;
            break;
    }
    
    ds_list_destroy(newlist);
    
    if(instance_exists(checktarg)) {
    
        if(checktarg == myTarget) {
            exit;
        }
        else {
            myTarget = checktarg;
            exit;
        }
    }

}
else {
    ds_list_destroy(newlist);
    exit;
}

