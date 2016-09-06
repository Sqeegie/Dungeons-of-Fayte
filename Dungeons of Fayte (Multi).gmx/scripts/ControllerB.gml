{
    //Checking directions for holding
    if(joystick_direction(2) != vk_numpad7 && joystick_direction(2) != vk_numpad8 && joystick_direction(2) != vk_numpad9)
    {
        UpDown2 = 0;
    }
    
    if(joystick_direction(2) != vk_numpad1 && joystick_direction(2) != vk_numpad2 && joystick_direction(2) != vk_numpad3)
    {
        DownDown2 = 0;
    }

    //Menu navigation
    if(joystick_direction(2) == vk_numpad8 && UpDown2 == 0)
    {
        PressUp();
        UpDown2 = 1;
    }
    
    if(joystick_direction(2) == vk_numpad2 && DownDown2 == 0)
    {
        PressDown();
        DownDown2 = 1;
    }

    //Spell Charging
    if(joystick_check_button(2,2) > 0 && BDown2 == 1)// && charging == 1)
    {
        Charging();
    }
    else
    {
        if(joystick_check_button(2,3) > 0 && BDown2 == 1)// && charging == 1)
        {
            Charging();
        }
    }
    
    if(joystick_check_button(2,2) <= 0 && joystick_check_button(2,3) <= 0 && BDown2 == 1)// && charging == 1)
    {
        Release();
    }
    
    //Checking buttons for holding
    if(joystick_check_button(2,1) == 0)
    {
        ADown2 = 0;
    }
    
    if(joystick_check_button(2,2) == 0 && joystick_check_button(2,3) == 0)
    {
        BDown2 = 0;
    }
    
    //Attacks and Specials
    if(joystick_check_button(2,1) && ADown2 == 0)
    {
        AttackStart();
        ADown2 = 1;
        exit;
    }
    
    if(joystick_check_button(2,2) && BDown2 == 0)
    {
        DoSpecial();
        BDown2 = 1;
        exit;
    }
    
    if(joystick_check_button(2,3) && BDown2 == 0)
    {
        DoSpecial();
        BDown2 = 1;
        exit;
    }
    
    if(joystick_direction(2) == vk_numpad7)
    {
        MoveLUp();
        exit;
    }

    if(joystick_direction(2) == vk_numpad9)
    {
        MoveRUp();
        exit;
    }
    
    if(joystick_direction(2) == vk_numpad1)
    {
        MoveLDown();
        exit;
    }
    
    if(joystick_direction(2) == vk_numpad3)
    {
        MoveRDown();
        exit;
    }
    
    if(joystick_direction(2) == vk_numpad4)
    {
        MoveLeft();
        exit;
    }
    
    if(joystick_direction(2) == vk_numpad2)
    {
        MoveDown();
        exit;
    }
    
    if(joystick_direction(2) == vk_numpad6)
    {
        MoveRight();
        exit;
    }
    
    if(joystick_direction(2) == vk_numpad8)
    {
        MoveUp();
        exit;
    }
    
    if(joystick_direction(2) == vk_numpad5 && canMove == 1)
    {
        StopMove();
    }

}