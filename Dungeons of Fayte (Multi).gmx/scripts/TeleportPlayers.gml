{
    //argument0 is the x coord
    //argument1 is the y coord
        
    if(room == rm_Town)
    {
        var newlist, currentplayer;
        
        newlist = ds_list_create();
        ds_list_add(newlist,obj_P1);
        ds_list_add(newlist,obj_P2);
        ds_list_add(newlist,obj_P3);
        ds_list_add(newlist,obj_P4);
        ds_list_shuffle(newlist);
        
        currentplayer = ds_list_find_value(newlist,0);
        currentplayer.x = argument0-6;
        currentplayer.y = argument0-6;
        
        currentplayer = ds_list_find_value(newlist,1);
        currentplayer.x = argument0+6;
        currentplayer.y = argument0-6;
        
        currentplayer = ds_list_find_value(newlist,2);
        currentplayer.x = argument0-6;
        currentplayer.y = argument0+6;
        
        currentplayer = ds_list_find_value(newlist,3);
        currentplayer.x = argument0+6;
        currentplayer.y = argument0+6;
    
        ds_list_destroy(newlist);
    
    }
    else
    {
    
        obj_P1.x = argument0-6;
        obj_P1.y = argument1-6;
        
        obj_P2.x = argument0+6;
        obj_P2.y = argument1-6;
    
        obj_P3.x = argument0-6;
        obj_P3.y = argument1+6;
        
        obj_P4.x = argument0+6;
        obj_P4.y = argument1+6;
    
    }

}