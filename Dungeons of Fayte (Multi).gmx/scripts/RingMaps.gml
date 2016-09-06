{
    globalvar R_None;
    R_None = ds_map_create();
    ds_map_add(R_None,'name','None');
    ds_map_add(MapRefs,'None',R_None);
    ds_map_add(R_None,'cost',0);
    
    globalvar R_Protection;
    R_Protection = ds_map_create();
    ds_map_add(R_Protection,'name','Rhino Ring');
    ds_map_add(MapRefs,'Rhino Ring',R_Protection);
    ds_map_add(R_Protection,'armor',5);
    ds_map_add(R_Protection,'cost',200);
    
    globalvar R_Strength;
    R_Strength = ds_map_create();
    ds_map_add(R_Strength,'name','Lion Ring');
    ds_map_add(MapRefs,'Lion Ring',R_Strength);
    ds_map_add(R_Strength,'strength',5);
    ds_map_add(R_Strength,'cost',400);
    
    globalvar R_Accuracy;
    R_Accuracy = ds_map_create();
    ds_map_add(R_Accuracy,'name','Eagle Ring');
    ds_map_add(MapRefs,'Eagle Ring',R_Accuracy);
    ds_map_add(R_Accuracy,'accuracy',5);
    ds_map_add(R_Accuracy,'cost',400);
    
    globalvar R_Intellect;
    R_Intellect = ds_map_create();
    ds_map_add(R_Intellect,'name','Owl Ring');
    ds_map_add(MapRefs,'Owl Ring',R_Intellect);
    ds_map_add(R_Intellect,'intellect',5);
    ds_map_add(R_Intellect,'cost',400);
    
    globalvar R_Fortitude;
    R_Fortitude = ds_map_create();
    ds_map_add(R_Fortitude,'name','Oak Ring');
    ds_map_add(MapRefs,'Oak Ring',R_Fortitude);
    ds_map_add(R_Fortitude,'fortitude',5);
    ds_map_add(R_Fortitude,'cost',400);
    
    globalvar R_Charm;
    R_Charm = ds_map_create();
    ds_map_add(R_Charm,'name','Star Ring');
    ds_map_add(MapRefs,'Star Ring',R_Charm);
    ds_map_add(R_Charm,'charm',5);
    ds_map_add(R_Charm,'cost',400);

}