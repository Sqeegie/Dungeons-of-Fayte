{
    //argument0 is the player to run this on
    //argument1 is the map of the choice

    if(currentLevel == 0)
    {
        view_xview = ds_map_find_value(argument1,'viewX');
        view_yview = ds_map_find_value(argument1,'viewY');
        argument0.x = ds_map_find_value(argument1,'heroX');
        argument0.y = ds_map_find_value(argument1,'heroY');
        argument0.sprite_index = argument0.standL;
        ZoomIn();
        basicText = ds_map_find_value(argument1,'basicText');
        myEvent = PickEvent(argument0,argument1);
        
        //myEvent = obj_Null;
        
        if(myEvent != obj_Null)
        {
            SetTEParams(myEvent);
        }
        currentLevel = 1;
        
        heroName = string_upper(GetStat('playerName',argument0.objMap));

    }

    if(currentLevel > setLevel)
    {
        setLevel +=1;
        
        var newobj;
        
        switch(setLevel)
        {
            case 1:
                newobj = instance_create(x,y,obj_TextBox);
                newobj.text = heroName + ' ' + basicText;
                newobj.owner = id;
                break;
                
            case 2:
            
                var tempgold;
                tempgold = ds_map_find_value(argument1,'basicGold');
                
                //statgainstring = heroName + ' ';
                
                statgainstring = string(AddBasicStat(argument0,argument1));
                
                if(statgainstring == '')
                {
                    if(tempgold == 0)
                    {
                        currentLevel +=1;
                    }
                    else
                    {
                        if(tempgold > 0)
                        {
                            AddGold(tempgold,argument0.objMap);
                                
                            //newobj = instance_create(x,y,obj_TextBox);
                            statgainstring = ' received '+string(tempgold)+' gold!'; 
                            //newobj.owner = id;
                        }
                        if(tempgold < 0)
                        {
                            AddGold(round(tempgold*costMultiplier),argument0.objMap);
                            
                            //newobj = instance_create(x,y,obj_TextBox);
                            statgainstring = ' spent ' + string(abs(round(tempgold*costMultiplier))) + ' gold.'; 
                            //newobj.owner = id;
                        }
                        
                    }
                }
                else
                {
                    if(tempgold == 0)
                    {
                        statgainstring += '!';
                    }
                    else
                    {
                        if(tempgold > 0)
                        {
                            AddGold(tempgold,argument0.objMap);
                                
                            //newobj = instance_create(x,y,obj_TextBox);
                            statgainstring += ' and received '+string(tempgold)+' gold!'; 
                            //newobj.owner = id;
                        }
                        if(tempgold < 0)
                        {
                            AddGold(round(tempgold*costMultiplier),argument0.objMap);
                            
                            //newobj = instance_create(x,y,obj_TextBox);
                            statgainstring += ' and spent ' + string(abs(round(tempgold*costMultiplier))) + ' gold.'; 
                            //newobj.owner = id;
                        }
                    
                    }
                }
                
                newobj = instance_create(x,y,obj_TextBox);
                newobj.text = heroName + statgainstring; 
                newobj.owner = id;
                    
                break;
                
            /*case 3:
                var tempgold;
                tempgold = ds_map_find_value(argument1,'basicGold');
                
                if(tempgold > 0)
                {
                    AddGold(tempgold,argument0.objMap);
                        
                    newobj = instance_create(x,y,obj_TextBox);
                    newobj.text = heroName+' received '+string(tempgold)+' gold!'; 
                    newobj.owner = id;
                }
                if(tempgold < 0)
                {
                    AddGold(round(tempgold*costMultiplier),argument0.objMap);
                    
                    newobj = instance_create(x,y,obj_TextBox);
                    newobj.text = heroName + ' spent ' + string(abs(round(tempgold*costMultiplier))) + ' gold.'; 
                    newobj.owner = id;
                }
                if(tempgold == 0)
                {
                    currentLevel +=1;
                }
                break;*/
                
            case 3:
                if(myEvent == obj_Null)
                {
                    currentLevel = 0;
                    setLevel = 0;
                    stage +=1;
                    break;
                }
                else
                {
                    ds_list_add(PartyFlags,eventFlag);;
                
                }
                
                newobj = instance_create(x,y,obj_TextBox);
                newobj.text = intro1;
                newobj.portrait = portSprite;
                newobj.owner = id;
                break;
                
            case 4:
                newobj = instance_create(x,y,obj_TextBox);
                newobj.text = intro2;
                newobj.portrait = portSprite;
                newobj.owner = id;
                break;
                
            case 5:
                if(eventType == 0)
                {
                    currentLevel +=1;
                    voteResult = 1;
                    break;
                }
                if(eventType == 1)
                {
                    newobj = instance_create(x,y,obj_ChoiceBox);
                    newobj.choiceText = choiceText;
                    newobj.choiceAText = choiceAText;
                    newobj.choiceBText = choiceBText;
                    newobj.numOptions = 2;
                    newobj.owner = id;
                    newobj.player = argument0;
                    break;
                }
                if(eventType == 2)
                {
                    //testHero = TestPartyStat(statCheck,statCheckNum);
                    
                    var newobj;
                    newobj = instance_create(x,y,obj_CharmDecision);
                    newobj.textstring = statCheck;
                    
                    if(GetStat(statCheck,argument0.objMap) >= statCheckNum)
                    {
                        voteResult = 1;
                    }
                    else
                    {
                        voteResult = 2;
                    }
                    currentLevel +=1;
                    break;
                }
                
            case 6:
                if(voteResult == 1)
                {
                    newobj = instance_create(x,y,obj_TextBox);
                    
                    if(eventType == 2)
                    {
                        //newobj.text = heroName+' '+resultAText1;
                        newobj.text = resultAText1;

                    }
                    else
                    {
                        newobj.text = resultAText1;
                    }
                    
                    newobj.portrait = portSprite;
                    newobj.owner = id;
                    break;
                }
                if(voteResult == 2)
                {
                    newobj = instance_create(x,y,obj_TextBox);
                    newobj.text = resultBText1;
                    newobj.portrait = portSprite;
                    newobj.owner = id;
                    break;
                }
            case 7:
                if(voteResult == 1)
                {
                    newobj = instance_create(x,y,obj_TextBox);
                    newobj.text = resultAText2;
                    newobj.portrait = portSprite;
                    newobj.owner = id;
                    break;
                }
                if(voteResult == 2)
                {
                    newobj = instance_create(x,y,obj_TextBox);
                    newobj.text = resultBText2;
                    newobj.portrait = portSprite;
                    newobj.owner = id;
                    break;
                }

            case 8:
                if(voteResult == 1)
                {
                    if(resultAGold > 0)
                    {
                        sound_play(snd_GoldGain);
                        AddGold(resultAGold,argument0.objMap);
                        newobj = instance_create(x,y,obj_TextBox);
                        newobj.text = heroName + ' received '+string(resultAGold)+' gold!';
                        newobj.owner = id;
                        break;
                    }
                    if(resultAGold < 0)
                    {
                        sound_play(snd_GoldLose);
                        AddGold(resultAGold,argument0.objMap);
                        newobj = instance_create(x,y,obj_TextBox);
                        newobj.text = heroName + ' lost '+string(abs(resultAGold))+' gold!';
                        newobj.owner = id;
                        break;
                    }
                    currentLevel+=1;
                    break;
                }
                if(voteResult == 2)
                {
                    if(resultBGold > 0)
                    {
                        sound_play(snd_GoldGain);
                        AddGold(resultBGold,argument0.objMap);
                        newobj = instance_create(x,y,obj_TextBox);
                        newobj.text = heroName + ' received '+string(resultBGold)+' gold!';
                        newobj.owner = id;
                        break;
                    }
                    if(resultBGold < 0)
                    {
                        sound_play(snd_GoldLose);
                        AddGold(resultBGold,argument0.objMap);
                        newobj = instance_create(x,y,obj_TextBox);
                        newobj.text = heroName + ' lost '+string(abs(resultBGold))+' gold!';
                        newobj.owner = id;
                        break;
                    }
                    currentLevel+=1;
                    break;
                }
                                
            case 9:
                if(voteResult == 1)
                {
                    if(resultAStat != '')
                    {
                        if(resultAStat == 'mayor')
                        {
                            ds_map_replace(argument0.objMap,'mayor',1);
                            
                            newobj = instance_create(x,y,obj_TextBox);
                            newobj.text = heroName + ' became mayor of the town!!!';
                            newobj.owner = id;
                        }
                        else
                        {
                            IncreaseStat(resultAStat,resultAStatNum,argument0.objMap);
                            
                            newobj = instance_create(x,y,obj_TextBox);
                            newobj.text = heroName + ' gained '+string(resultAStatNum)+' '+resultAStat+'!';
                            newobj.owner = id;
                        }
                        break;
                    }
                    
                    currentLevel +=1;
                    break;
                }
                
                if(voteResult == 2)
                {
                    if(resultBStat != '')
                    {
                            
                        IncreaseStat(resultBStat,resultBStatNum,argument0.objMap);
                        
                        newobj = instance_create(x,y,obj_TextBox);
                        newobj.text = heroName + ' gained '+string(resultBStatNum)+' '+resultBStat+'!';
                        newobj.owner = id;
                        break;
                    }
                    
                    currentLevel +=1;
                    break;
                }
                
            case 10:
                if(voteResult == 1)
                {
                    if(resultAFlag != '')
                    {
                        ds_list_add(PartyFlags,resultAFlag);
                    }
                    
                }
                if(voteResult == 2)
                {
                    if(resultBFlag != '')
                    {
                        ds_list_add(PartyFlags,resultBFlag);
                    }
                    
                }
                //instance_destroy();
                currentLevel = 0;
                setLevel = 0;
                stage +=1;
                break;

        
        }
    
    
    }


}