{
    //argument0 is the amount of damage to apply

    if(instance_exists(obj_P1))
    {
        obj_P1.currentHealth -= argument0;
    }

    if(instance_exists(obj_P2))
    {
        obj_P2.currentHealth -= argument0;
    }
    
    if(instance_exists(obj_P3))
    {
        obj_P3.currentHealth -= argument0;
    }
    
    if(instance_exists(obj_P4))
    {
        obj_P4.currentHealth -= argument0;
    }
}