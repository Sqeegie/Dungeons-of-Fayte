if(instance_exists(obj_TextBox) && IsPlayer(objMap) == 1) {
    if(obj_TextBox.player == obj_Null) {
        //sound_play(snd_Select);
        obj_TextBox.advance +=1;
    }
    else {
        if(obj_TextBox.player == object_index) {
            //sound_play(snd_Select);
            obj_TextBox.advance +=1;
        }
    }
}

if(instance_exists(voter)) {
    if(instance_exists(obj_ShopBox)) {
        sound_play(snd_Deselect);
        voter.decided = 0;
        voter.sendmessage = 1;
        exit;
    }
    if(voter.decided == 1) {
        sound_play(snd_Deselect);
        voter.decided = 0;
        voter.sendmessage = 1;
        exit;
    }
    if(voter.decided == 0) {
        if(inLocation == 1) {
            sound_play(snd_Deselect);           
            if(collision_rectangle(bbox_left,bbox_top+6,bbox_right,bbox_bottom+10,obj_Player,true,true) <=0) {
                y = y+8;
                inLocation = 0;
                voter.kill = 1;
                facedirection = 270
            }
            exit;
        }
    }
}


if(canSpecial == 1 && pause == 0 && inLocation == 0 && canMove == 1) {
    canSpecial = 0;
    canMove = 0;
    
    switch(ds_map_find_value(GetStat('class',objMap),'special')) {
        case 'Shout':
            ShoutAbility();
            break;         
        case 'Bless':
            BlessAbility();
            break;    
        case 'Morph':
            MorphAbility();
            canMove = 1;
            break;              
        case 'Sneak':
            EnterStealth(self);
            canMove = 1;
            break;
        case 'Roll':
            Roll();
            break;
        case 'Heal':
            HealAbility();
            break;
        case 'Unstoppable Arrow':
            specAttack = obj_NoStopArrow;
            canMove = 1;
            AttackStart();
            break;
        case 'Force Arrow':
            specAttack = obj_ForceArrow;
            canMove = 1;
            AttackStart();
            break;
        case 'Gun':
            specAttack = obj_Parrot;
            canMove = 1;
            AttackStart();
            break;
        case 'Finger':
            specAttack = obj_DeathProj;
            canMove = 1;
            AttackStart();
            break;
        case 'Super Laser':
            specAttack = obj_SuperLaserSpawner;
            canMove = 1;
            AttackStart();
            break;
        case 'Dopple':
            specAttack = obj_DoppleProj;
            canMove = 1;
            AttackStart();
            break;
        case 'Necroball':
            var newobj;
            newobj = instance_create(x,y,obj_SpellCharge);
            newobj.owner = id;
            newobj.image_blend = c_blue;
            
            charging = 1;
            chargeAmount = GetStat('intellect',objMap)*(60/40);
            canMove = 1;
            break;
        case 'Fireball':
            var newobj;
            newobj = instance_create(x,y,obj_SpellCharge);
            newobj.owner = id;
            newobj.image_blend = c_orange;
            
            charging = 1;
            chargeAmount = GetStat('intellect',objMap)*(60/40);
            canMove = 1;
            break;
        case 'Wind':
            var newobj;
            newobj = instance_create(x,y,obj_SpellCharge);
            newobj.owner = id;
            newobj.image_blend = c_aqua;
            
            charging = 1;
            chargeAmount = GetStat('intellect',objMap)*(60/40);
            canMove = 1;
            break;
        case 'Shield':
            charging = 1;
            ShieldAbility();
            canMove = 1;
            break;
        case 'Charge':
            specAttack = obj_ChargeSword;
            canMove = 1;
            AttackStart();
            break;
    }

    alarm[11] = ds_map_find_value(GetStat('class',objMap),'cooldown');
}
