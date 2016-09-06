{
    if(keyboard_check_pressed(ord('W')))
    {
        PressUp();
    }
    
    if(keyboard_check_pressed(ord('S')))
    {
        PressDown();
    }

    if(keyboard_check(ord('B')))// && charging == 1)
    {
        Charging();
    }

    if(keyboard_check_released(ord('B')))// && charging == 1)
    {
        Release();
    }
    
    if(keyboard_check_pressed(ord('V')))
    {
        AttackStart();
        exit;
    }

    if(keyboard_check_pressed(ord('B')))
    {
        DoSpecial();
        exit;
    }
    
    if(keyboard_check(ord('W')) && keyboard_check(ord('A')))
    {
        MoveLUp();
        exit;
    }

    if(keyboard_check(ord('W')) && keyboard_check(ord('D')))
    {
        MoveRUp();
        exit;
    }
    
    if(keyboard_check(ord('A')) && keyboard_check(ord('S')))
    {
        MoveLDown();
        exit;
    }
    
    if(keyboard_check(ord('D')) && keyboard_check(ord('S')))
    {
        MoveRDown();
        exit;
    }
    
    if(keyboard_check(ord('A')))
    {
        MoveLeft();
        exit;
    }
    
    if(keyboard_check(ord('S')))
    {
        MoveDown();
        exit;
    }
    
    if(keyboard_check(ord('D')))
    {
        MoveRight();
        exit;
    }
    
    if(keyboard_check(ord('W')))
    {
        MoveUp();
        exit;
    }
    
    if(canMove == 1)
    {
        StopMove();
    }

}