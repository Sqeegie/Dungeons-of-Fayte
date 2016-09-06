{
    /*if(keyboard_check_pressed(vk_up))
    {
        PressUp();
    }
    
    if(keyboard_check_pressed(vk_down))
    {
        PressDown();
    }*/

    if(mouse_check_button(2))// && charging == 1)
    {
        Charging();
    }
    
    if(mouse_check_button_released(2))// && charging == 1)
    {
        Release();
    }
    
    if(mouse_check_button_pressed(1))
    {
        AttackStart();
        exit;
    }
    
    if(mouse_check_button_pressed(2))
    {
        DoSpecial();
        exit;
    }
    
    var mousedir, mousedist, mousemin;
    
    mousemin = 9;
    
    mousedir = point_direction(x,y,mouse_x,mouse_y);
    mousedist= point_distance(x,y,mouse_x,mouse_y);
    
    if(mousedir >= 120 && mousedir < 150 && mousedist > mousemin)
    {
        MoveLUp();
        exit;
    }

    if(mousedir >= 30 && mousedir < 60 && mousedist > mousemin)
    {
        MoveRUp();
        exit;
    }
    
    if(mousedir >= 210 && mousedir < 240 && mousedist > mousemin)
    {
        MoveLDown();
        exit;
    }
    
    if(mousedir >= 300 && mousedir < 330 && mousedist > mousemin)
    {
        MoveRDown();
        exit;
    }
    
    if(mousedir >= 150 && mousedir < 210 && mousedist > mousemin)
    {
        MoveLeft();
        exit;
    }
    
    if(mousedir >= 240 && mousedir < 300 && mousedist > mousemin)
    {
        MoveDown();
        exit;
    }
    
    if(mousedist > mousemin)
    {
        if(mousedir >= 330 || mousedir < 30)
        {
            MoveRight();
            exit;
        }
    }
    
    if(mousedir >= 60 && mousedir < 120 && mousedist > mousemin)
    {
        MoveUp();
        exit;
    }
    
    if(mousedist <= mousemin && canMove == 1)
    {
        StopMove();
    }

}