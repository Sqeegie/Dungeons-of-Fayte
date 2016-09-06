{

        instance_create(x,y,obj_CharmDecision);
        var myCharm, choice1Charm, choice2Charm;
        choice1Charm = 0;
        choice2Charm = 0;
        choice3Charm = 0;
        choice4Charm = 0;
        
        if(instance_exists(obj_P1))
        {
            myCharm = GetStat('charm',obj_P1.objMap);
            
            if(obj_Voter1.choiceNum == 1)
            {
                choice1Charm += myCharm;
            }
            if(obj_Voter1.choiceNum == 2)
            {
                choice2Charm += myCharm;
            }
            if(obj_Voter1.choiceNum == 3)
            {
                choice3Charm += myCharm;
            }
            if(obj_Voter1.choiceNum == 4)
            {
                choice4Charm += myCharm;
            }
        
        }
        
        if(instance_exists(obj_P2))
        {
            myCharm = GetStat('charm',obj_P2.objMap);
            
            if(obj_Voter2.choiceNum == 1)
            {
                choice1Charm += myCharm;
            }
            if(obj_Voter2.choiceNum == 2)
            {
                choice2Charm += myCharm;
            }
            if(obj_Voter2.choiceNum == 3)
            {
                choice3Charm += myCharm;
            }
            if(obj_Voter2.choiceNum == 4)
            {
                choice4Charm += myCharm;
            }
        
        }
        
        if(instance_exists(obj_P3))
        {
            myCharm = GetStat('charm',obj_P3.objMap);
            
            if(obj_Voter3.choiceNum == 1)
            {
                choice1Charm += myCharm;
            }
            if(obj_Voter3.choiceNum == 2)
            {
                choice2Charm += myCharm;
            }
            if(obj_Voter3.choiceNum == 3)
            {
                choice3Charm += myCharm;
            }
            if(obj_Voter3.choiceNum == 4)
            {
                choice4Charm += myCharm;
            }
        
        }
        
        if(instance_exists(obj_P4))
        {
            myCharm = GetStat('charm',obj_P4.objMap);
            
            if(obj_Voter4.choiceNum == 1)
            {
                choice1Charm += myCharm;
            }
            if(obj_Voter4.choiceNum == 2)
            {
                choice2Charm += myCharm;
            }
            if(obj_Voter4.choiceNum == 3)
            {
                choice3Charm += myCharm;
            }
            if(obj_Voter4.choiceNum == 4)
            {
                choice4Charm += myCharm;
            }
        
        }
    
        if(numOptions <= 2)
        {
            if(choice1Charm > choice2Charm)
            {
                return 1;
            }

            if(choice2Charm > choice1Charm)
            {
                return 2;
            }
            
            if(choice2Charm == choice1Charm)
            {
                return choose(1,2);
            }
        }
        else
        {
            var megalist, newnew;
            
            megalist = ds_list_create();
            ds_list_add(megalist,choice1Charm);
            ds_list_add(megalist,choice2Charm);
            ds_list_add(megalist,choice3Charm);
            ds_list_add(megalist,choice4Charm);
            
            ds_list_sort(megalist,false);
            
            if(ds_list_find_value(megalist,0) == ds_list_find_value(megalist,1))
            {
                newnew = choose(ds_list_find_value(megalist,0),ds_list_find_value(megalist,1));
                if(newnew == choice1Charm)
                {
                    return 1;
                }
                if(newnew == choice2Charm)
                {
                    return 2;
                }
                if(newnew == choice3Charm)
                {
                    return 3;
                }
                if(newnew == choice4Charm)
                {
                    return 4;
                }
            }
            else
            {
                newnew = ds_list_find_value(megalist,0);
                
                if(newnew == choice1Charm)
                {
                    return 1;
                }
                if(newnew == choice2Charm)
                {
                    return 2;
                }
                if(newnew == choice3Charm)
                {
                    return 3;
                }
                if(newnew == choice4Charm)
                {
                    return 4;
                }
            }
            
            ds_list_destroy(megalist);
        
        }
}