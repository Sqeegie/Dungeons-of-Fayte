{
    //Requirement Events
    //These are the events that have requirements
    globalvar TE_PageWorkEvents;
    TE_PageWorkEvents = ds_list_create();
    //Leave the above alone right here!
    
    
    //Become mayor event!
    globalvar TE_PageWork_BecomeMayor;
    TE_PageWork_BecomeMayor = ds_map_create();
    currentEvent = TE_PageWork_BecomeMayor;
    
    ds_list_add(TE_PageWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','charm');
    AddParam(currentEvent,'statReqNum',28);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_BecomeMayor');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','On your way to the town hall, a crowd rushes toward you and puts you on their shoulders!');
    AddParam(currentEvent,'intro2','"Down with our corrupt ruler! Up with this guy!"');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','It seems the people love you and your charming smile.');
    AddParam(currentEvent,'resultAText2','You have no choice but to accept their nomination.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','mayor');
    AddParam(currentEvent,'resultAStatNum',1);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
        //Killed mummy king event
    globalvar TE_PageWork_BeatMummy;
    TE_PageWork_BeatMummy = ds_map_create();
    currentEvent = TE_PageWork_BeatMummy;
    
    ds_list_add(TE_PageWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_BeatMummy');
    AddParam(currentEvent,'eventFlag','TF_BeatMummy');
    
    AddParam(currentEvent,'portSprite',spr_ChancPort);
    AddParam(currentEvent,'intro1','The Chancellor invites you to his manor for dinner. It looks very familiar.');
    AddParam(currentEvent,'intro2','"Thank you for fixing my mummy problem," he says. "But what happened to my magical gem?"');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you say?');
    AddParam(currentEvent,'choiceAText','"Mummies."');
    AddParam(currentEvent,'choiceBText','"Me."');
    
    AddParam(currentEvent,'resultAText1','You tell the Chancellor the mummies took the magical artifact with them when they left.');
    AddParam(currentEvent,'resultAText2','The Chancellor is obviously disappointed, but the dinner continues, serving the best food you have ever eaten!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You explain to the Chancellor that you were blessed by the gem after defeating the mummy king.');
    AddParam(currentEvent,'resultBText2','He throws you out in a fury. But the servants call you the ultimate hero and give you lavish gifts!');
    AddParam(currentEvent,'resultBGold',200);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Random Events
    //These are the events that will randomly be picked
    globalvar TE_PageWorkREvents;
    TE_PageWorkREvents = ds_list_create();
    //Leave the above alone right here!
    
    
    globalvar TE_PageWork_RudeClerk;
    TE_PageWork_RudeClerk = ds_map_create();
    currentEvent = TE_PageWork_RudeClerk;
    
    ds_list_add(TE_PageWorkREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_RudeClerk');
    
    AddParam(currentEvent,'portSprite',spr_ClerkPort);
    AddParam(currentEvent,'intro1','While carrying papers about, you bump into a clerk, causing him to drop his books.');
    AddParam(currentEvent,'intro2','"You incompetent fool! Someone fire this man!!"');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Help');
    AddParam(currentEvent,'choiceBText','Spit');
    
    AddParam(currentEvent,'resultAText1','"Harumph. Well, I guess you can be forgiven."');
    AddParam(currentEvent,'resultAText2','The clerk goes about his business.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The man screams and talks to the Chancellor.');
    AddParam(currentEvent,'resultBText2','You do not get fired, but you do get docked pay.');
    AddParam(currentEvent,'resultBGold',-100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    //SpilledInk
    globalvar TE_PageWork_SpilledInk;
    TE_PageWork_SpilledInk = ds_map_create();
    currentEvent = TE_PageWork_SpilledInk;
    
    ds_list_add(TE_PageWorkREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_SpilledInk');
    
    AddParam(currentEvent,'portSprite',spr_ChancPort);
    AddParam(currentEvent,'intro1','The Chancellor bumps into your desk while you are working.');
    AddParam(currentEvent,'intro2','You spill ink all over, ruining a week of work.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Rework');
    AddParam(currentEvent,'choiceBText','Frame');
    
    AddParam(currentEvent,'resultAText1','You do it even better the second time, and faster.');
    AddParam(currentEvent,'resultAText2','You learn a few new legal terms, too.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','intellect');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You frame the ink blobs and put a price tag on them.');
    AddParam(currentEvent,'resultBText2','The Chancellor buys your abstract illustrations, calling them "subtly erotic".');
    AddParam(currentEvent,'resultBGold',200);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //WeirdDocument
    globalvar TE_PageWork_WeirdDocument;
    TE_PageWork_WeirdDocument = ds_map_create();
    currentEvent = TE_PageWork_WeirdDocument;
    
    ds_list_add(TE_PageWorkREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_WeirdDocument');
    
    AddParam(currentEvent,'portSprite',spr_Null);
    AddParam(currentEvent,'intro1','While copying a legal document, you find an entire sentence you do not understand at all.');
    AddParam(currentEvent,'intro2','It looks like it might be in another language.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Ask');
    AddParam(currentEvent,'choiceBText','Copy');
    
    AddParam(currentEvent,'resultAText1','The other pages cannot help, as they cannot understand it.');
    AddParam(currentEvent,'resultAText2','But everyone agrees it sounds smart! You memorize it for future use.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','intellect');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You continue on with your work silently.');
    AddParam(currentEvent,'resultBText2','Your hands cramp but you persist and accomplish more than ever.');
    AddParam(currentEvent,'resultBGold',200);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');

    //ChancLetter
    if(cleanVersion == 0)
    {
        globalvar TE_PageWork_ChancLetter;
        TE_PageWork_ChancLetter = ds_map_create();
        currentEvent = TE_PageWork_ChancLetter;
        
        ds_list_add(TE_PageWorkREvents,currentEvent);
        
        AddParam(currentEvent,'eventFlag','TF_ChancLetter');
        
        AddParam(currentEvent,'portSprite',spr_ChancPort);
        AddParam(currentEvent,'intro1','The Chancellor gives you a personal letter to deliver to a woman in town, in secret.');
        AddParam(currentEvent,'intro2','He says not to read it.');
        
        AddParam(currentEvent,'eventType',1);
        AddParam(currentEvent,'statCheck','');
        AddParam(currentEvent,'statCheckNum',0);
        
        AddParam(currentEvent,'choiceText','What do you do?');
        AddParam(currentEvent,'choiceAText','Obey');
        AddParam(currentEvent,'choiceBText','Read');
        
        AddParam(currentEvent,'resultAText1','The woman winks at you, smelling of perfumes and lotions.');
        AddParam(currentEvent,'resultAText2','The Chancellor pays you well when you return.');
        AddParam(currentEvent,'resultAGold',100);
        AddParam(currentEvent,'resultAItem',obj_Null);
        AddParam(currentEvent,'resultAStat','');
        AddParam(currentEvent,'resultAStatNum',0);
        AddParam(currentEvent,'resultAFlag','');
        
        AddParam(currentEvent,'resultBText1','You open it and read a filthy yet somehow sweet love poem.');
        AddParam(currentEvent,'resultBText2','You learn a few phrases for the ladies.');
        AddParam(currentEvent,'resultBGold',0);
        AddParam(currentEvent,'resultBItem',obj_Null);
        AddParam(currentEvent,'resultBStat','charm');
        AddParam(currentEvent,'resultBStatNum',3);
        AddParam(currentEvent,'resultBFlag','');
    }

    
    //Leave me alone at the bottom!!
    ds_list_shuffle(TE_PageWorkREvents);
    //Don't touch the above!
}