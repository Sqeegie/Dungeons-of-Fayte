{
    if(instance_exists(player))
    {
        switch(player)
        {
            case obj_P1:
                xoffset = 0;
                break;
            case obj_P2:
                xoffset = 5;
                break;
            case obj_P3:
                xoffset = 10;
                break;
            case obj_P4:
                xoffset = 15;
                break;
        }
        
        
    }
    else
    {
        instance_destroy();
    }

    yoffset = (choiceNum-1)*ysep;

    x = view_xview+4+xoffset;
    y = view_yview+yline+yoffset;


}