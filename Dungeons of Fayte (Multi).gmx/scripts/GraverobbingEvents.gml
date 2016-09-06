{
    //Requirement Events
    //These events have prereqs
    globalvar TE_GraverobbingEvents;
    TE_GraverobbingEvents = ds_list_create();
    //Leave the above alone!

    
    //A pretty mummy.
    if(cleanVersion == 0)
    {
        globalvar TE_Graverobbing_PrettyMummy;
        TE_Graverobbing_PrettyMummy = ds_map_create();
        currentEvent = TE_Graverobbing_PrettyMummy;
        
        ds_list_add(TE_GraverobbingEvents,currentEvent);
        
        AddParam(currentEvent,'statReq','charm');
        AddParam(currentEvent,'statReqNum',30);
        AddParam(currentEvent,'flagReq','');
        AddParam(currentEvent,'eventFlag','TF_PrettyMummy');
        
        AddParam(currentEvent,'portSprite',spr_WraithPort);
        AddParam(currentEvent,'intro1','While digging up bodies, you meet a beautiful mummy!');
        AddParam(currentEvent,'intro2','"Oh handsome hero, embrace me!"');
        
        AddParam(currentEvent,'eventType',1);
        AddParam(currentEvent,'statCheck','');
        AddParam(currentEvent,'statCheckNum',0);
        
        AddParam(currentEvent,'choiceText','What do you do?');
        AddParam(currentEvent,'choiceAText','Kiss it.');
        AddParam(currentEvent,'choiceBText','Flee.');
        
        AddParam(currentEvent,'resultAText1','You make out with the mummy. She feels... worm-ridden.');
        AddParam(currentEvent,'resultAText2','It is disgusting. You really wish you had not done it.');
        AddParam(currentEvent,'resultAGold',0);
        AddParam(currentEvent,'resultAItem',obj_Null);
        AddParam(currentEvent,'resultAStat','');
        AddParam(currentEvent,'resultAStatNum',0);
        AddParam(currentEvent,'resultAFlag','');
        
        AddParam(currentEvent,'resultBText1','You run away from the mummy while she wails in sorrow behind you.');
        AddParam(currentEvent,'resultBText2','You reach home safely, knowing you have made a wise decision.');
        AddParam(currentEvent,'resultBGold',0);
        AddParam(currentEvent,'resultBItem',obj_Null);
        AddParam(currentEvent,'resultBStat','intellect');
        AddParam(currentEvent,'resultBStatNum',3);
        AddParam(currentEvent,'resultBFlag','');
    }
    
    
    //Random Events
    //These events occur randomly
    globalvar TE_GraverobbingREvents;
    TE_GraverobbingREvents = ds_list_create();
    //Leave the above alone!

    
    //Woken skeleton
    globalvar TE_Graverobbing_WokenSkeleton;
    TE_Graverobbing_WokenSkeleton = ds_map_create();
    currentEvent = TE_Graverobbing_WokenSkeleton;
    
    ds_list_add(TE_GraverobbingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_WokenSkeleton');
    
    AddParam(currentEvent,'portSprite',spr_SkelPort);
    AddParam(currentEvent,'intro1','You unearth a skeleton of a woman in queenly clothes.');
    AddParam(currentEvent,'intro2','She sits bolt upright, demanding, "How dare you wake me from eternal slumber?"');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Talk');
    AddParam(currentEvent,'choiceBText','Attack');
    
    AddParam(currentEvent,'resultAText1','You calm the corpse down until it rests once again.');
    AddParam(currentEvent,'resultAText2','Then you take her rings. Fancy stuff!');
    AddParam(currentEvent,'resultAGold',50);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You chop off the chattering skull.');
    AddParam(currentEvent,'resultBText2','It starts yelling and you are forced to flee from approaching lantern lights.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Got caught
    globalvar TE_Graverobbing_CaughtDigging;
    TE_Graverobbing_CaughtDigging = ds_map_create();
    currentEvent = TE_Graverobbing_CaughtDigging;
    
    ds_list_add(TE_GraverobbingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_CaughtDigging');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','While digging, you are tapped on the shoulder.');
    AddParam(currentEvent,'intro2','You turn and see the gravekeeper is staring at you, arms folded.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Apologize');
    AddParam(currentEvent,'choiceBText','Bribe');
    
    AddParam(currentEvent,'resultAText1','He shakes his head and takes you in.');
    AddParam(currentEvent,'resultAText2','You spend a night in jail and pay a hefty fine.');
    AddParam(currentEvent,'resultAGold',-200);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You bribe the gravekeeper to let you go for now.');
    AddParam(currentEvent,'resultBText2','He does however force you to fill in the graves again. It is hard work.');
    AddParam(currentEvent,'resultBGold',-100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Broken shovel
    globalvar TE_Graverobbing_BrokenShovel;
    TE_Graverobbing_BrokenShovel = ds_map_create();
    currentEvent = TE_Graverobbing_BrokenShovel;
    
    ds_list_add(TE_GraverobbingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_BrokenShovel');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','You hit hard ground and keep digging.');
    AddParam(currentEvent,'intro2','But your shovel breaks in half!');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Dig');
    AddParam(currentEvent,'choiceBText','Repair');
    
    AddParam(currentEvent,'resultAText1','You continue digging with your hands. You are quickly filthy.');
    AddParam(currentEvent,'resultAText2','You do not make much headway against the hard earth, but it is a workout!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',1);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You leave and spend the extra time repairing your shovel.');
    AddParam(currentEvent,'resultBText2','You hammer the metal into place, and get it enchanted against future breaks.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','strength');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Talking Skeleton
    globalvar TE_Graverobbing_AngrySkel;
    TE_Graverobbing_AngrySkel = ds_map_create();
    currentEvent = TE_Graverobbing_AngrySkel;
    
    ds_list_add(TE_GraverobbingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_AngrySkel');
    
    AddParam(currentEvent,'portSprite',spr_SkelPort);
    AddParam(currentEvent,'intro1','You crack open a coffin and reveal a shoddily- dressed skeleton inside.');
    AddParam(currentEvent,'intro2','To your horror, it looks up at you and asks a question:');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','"Who are you?"');
    AddParam(currentEvent,'choiceAText','"A Grave Robber"');
    AddParam(currentEvent,'choiceBText','"An Angel"');
    
    AddParam(currentEvent,'resultAText1','"A noble profession! I used to do a little graverobbing on the side myself."');
    AddParam(currentEvent,'resultAText2','The skeleton gives you some tips about where the rich dead are buried.');
    AddParam(currentEvent,'resultAGold',200);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','"There is no way I am getting into heaven. You, sir, are a liar."');
    AddParam(currentEvent,'resultBText2','The skeleton chases you across town and you have to pay for the exorcism.');
    AddParam(currentEvent,'resultBGold',-100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Leave this alone and at the bottom!
    ds_list_shuffle(TE_GraverobbingREvents);
    //Don't touch the above!
}