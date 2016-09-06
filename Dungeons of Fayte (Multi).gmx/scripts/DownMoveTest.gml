{
    //argument0 is the object to test with
    //argument1 is the amount of x to move in

    //If the player's trying to leave the view area, stop them before anything else
    if(IsPlayer(argument0.objMap) > 0)
    {
        if(argument0.bbox_bottom+argument1 > view_yview+view_hview)
        {
            return 0;
        }
    }
    
    var collisionobj, difference;
    
    collisionobj = collision_rectangle(argument0.bbox_left,argument0.bbox_top+argument1,argument0.bbox_right,argument0.bbox_bottom+argument1,obj_Solid,true,true);

    if(collisionobj > 0)
    {
        if(collisionobj.collision == 0)
        {
            return argument1;
        }
        
        difference = argument1 - abs(collisionobj.bbox_top - argument0.bbox_bottom);
        
        if(difference >= 0)
        {
            return 0;
        }
        else
        {
            return 0;
        }
    
    }
    else
    {
        return argument1;
    }

}