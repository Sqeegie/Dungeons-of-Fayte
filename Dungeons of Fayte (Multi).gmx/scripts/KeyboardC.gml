{
    if(keyboard_check_pressed(104))
    {
        PressUp();
    }
    
    if(keyboard_check_pressed(101))
    {
        PressDown();
    }

    if(keyboard_check(109))// && charging == 1)
    {
        Charging();
    }
    
    if(keyboard_check_released(109))// && charging == 1)
    {
        Release();
    }
    
    if(keyboard_check_pressed(106))
    {
        AttackStart();
        exit;
    }
    
    if(keyboard_check_pressed(109))
    {
        DoSpecial();
        exit;
    }
    
    
    if(keyboard_check(104) && keyboard_check(100))
    {
        MoveLUp();
        exit;
    }

    
    if(keyboard_check(104) && keyboard_check(102))
    {
        MoveRUp();
        exit;
    }
    
    if(keyboard_check(100) && keyboard_check(101))
    {
        MoveLDown();
        exit;
    }
    
    if(keyboard_check(102) && keyboard_check(101))
    {
        MoveRDown();
        exit;
    }
    
    if(keyboard_check(100))
    {
        MoveLeft();
        exit;
    }
    
    if(keyboard_check(101))
    {
        MoveDown();
        exit;
    }
    
    if(keyboard_check(102))
    {
        MoveRight();
        exit;
    }
    
    if(keyboard_check(104))
    {
        MoveUp();
        exit;
    }
    
    if(canMove == 1)
    {
        StopMove();
    }

}