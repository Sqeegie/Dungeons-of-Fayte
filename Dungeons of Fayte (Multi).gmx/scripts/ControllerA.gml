{
    //Checking directions for holding
    if(joystick_direction(1) != vk_numpad7 && joystick_direction(1) != vk_numpad8 && joystick_direction(1) != vk_numpad9)
    {
        UpDown1 = 0;
    }
    
    if(joystick_direction(1) != vk_numpad1 && joystick_direction(1) != vk_numpad2 && joystick_direction(1) != vk_numpad3)
    {
        DownDown1 = 0;
    }

    //Menu navigation
    if(joystick_direction(1) == vk_numpad8 && UpDown1 == 0)
    {
        PressUp();
        UpDown1 = 1;
    }
    
    if(joystick_direction(1) == vk_numpad2 && DownDown1 == 0)
    {
        PressDown();
        DownDown1 = 1;
    }

    //Spell Charging
    if(joystick_check_button(1,2) > 0 && BDown1 == 1)// && charging == 1)
    {
        Charging();
    }
    else
    {
        if(joystick_check_button(1,3) > 0 && BDown1 == 1)// && charging == 1)
        {
            Charging();
        }
    }
    
    if(joystick_check_button(1,2) <= 0 && joystick_check_button(1,3) <= 0 && BDown1 == 1)
    {
        Release();
    }

    
    //Checking buttons for holding
    if(joystick_check_button(1,1) == 0)
    {
        ADown1 = 0;
    }
    
    if(joystick_check_button(1,2) == 0 && joystick_check_button(1,3) == 0)
    {
        BDown1 = 0;
    }

    
    //Attacks and Specials
    if(joystick_check_button(1,1) && ADown1 == 0)
    {
        AttackStart();
        ADown1 = 1;
        exit;
    }
    
    if(joystick_check_button(1,2) && BDown1 == 0)
    {
        DoSpecial();
        BDown1 = 1;
        exit;
    }
    
    if(joystick_check_button(1,3) && BDown1 == 0)
    {
        DoSpecial();
        BDown1 = 1;
        exit;
    }
    
    if(joystick_direction(1) == vk_numpad7)
    {
        MoveLUp();
        exit;
    }

    if(joystick_direction(1) == vk_numpad9)
    {
        MoveRUp();
        exit;
    }
    
    if(joystick_direction(1) == vk_numpad1)
    {
        MoveLDown();
        exit;
    }
    
    if(joystick_direction(1) == vk_numpad3)
    {
        MoveRDown();
        exit;
    }
    
    if(joystick_direction(1) == vk_numpad4)
    {
        MoveLeft();
        exit;
    }
    
    if(joystick_direction(1) == vk_numpad2)
    {
        MoveDown();
        exit;
    }
    
    if(joystick_direction(1) == vk_numpad6)
    {
        MoveRight();
        exit;
    }
    
    if(joystick_direction(1) == vk_numpad8)
    {
        MoveUp();
        exit;
    }
    
    if(joystick_direction(1) == vk_numpad5 && canMove == 1)
    {
        StopMove();
    }

}