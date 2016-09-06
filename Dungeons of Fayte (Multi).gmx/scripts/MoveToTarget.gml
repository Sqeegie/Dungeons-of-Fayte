{
    var multiplier;
    
    multiplier = 1;
    
    if(shocked == 1)
    {
        multiplier = 0.6;
    }


    if(myTarget != obj_Null && instance_exists(myTarget))
    {
        mp_potential_settings(30,10,3,true)
        
        if(runMode == 1)
        {
            mp_potential_step_object(myTarget.x,myTarget.y,(GetStat('moveSpeed',objMap))*2*multiplier,obj_Solid);
        }
        else
        {
            mp_potential_step_object(myTarget.x,myTarget.y,GetStat('moveSpeed',objMap)*multiplier,obj_Solid);
        }
        
    }
    
}