{
    if(keyboard_check_pressed(vk_up))
    {
        PressUp();
    }
    
    if(keyboard_check_pressed(vk_down))
    {
        PressDown();
    }

    if(keyboard_check(190))// && charging == 1)
    {
        Charging();
    }
    
    if(keyboard_check_released(190))// && charging == 1)
    {
        Release();
    }
    
    if(keyboard_check_pressed(188))
    {
        AttackStart();
        exit;
    }
    
    if(keyboard_check_pressed(190))
    {
        DoSpecial();
        exit;
    }
    
    if(keyboard_check(vk_up) && keyboard_check(vk_left))
    {
        MoveLUp();
        exit;
    }

    if(keyboard_check(vk_up) && keyboard_check(vk_right))
    {
        MoveRUp();
        exit;
    }
    
    if(keyboard_check(vk_left) && keyboard_check(vk_down))
    {
        MoveLDown();
        exit;
    }
    
    if(keyboard_check(vk_right) && keyboard_check(vk_down))
    {
        MoveRDown();
        exit;
    }
    
    if(keyboard_check(vk_left))
    {
        MoveLeft();
        exit;
    }
    
    if(keyboard_check(vk_down))
    {
        MoveDown();
        exit;
    }
    
    if(keyboard_check(vk_right))
    {
        MoveRight();
        exit;
    }
    
    if(keyboard_check(vk_up))
    {
        MoveUp();
        exit;
    }
    
    if(canMove == 1)
    {
        StopMove();
    }

}