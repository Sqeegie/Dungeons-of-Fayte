{
    //Requirement Events
    //These are the events that have requirements
    globalvar TE_THTrainingEvents;
    TE_THTrainingEvents = ds_list_create();
    //Leave the above alone right here!
    
    
    //Become mayor event!
    globalvar TE_THTraining_BecomeMayor;
    TE_THTraining_BecomeMayor = ds_map_create();
    currentEvent = TE_THTraining_BecomeMayor;
    
    ds_list_add(TE_THTrainingEvents,currentEvent);
    
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
    
    
        //Killed mummy king
    globalvar TE_THTraining_BeatMummy;
    TE_THTraining_BeatMummy = ds_map_create();
    currentEvent = TE_THTraining_BeatMummy;
    
    ds_list_add(TE_THTrainingEvents,currentEvent);
    
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
    AddParam(currentEvent,'resultBGold',100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //ChancRing
    globalvar TE_THTraining_ChancRing;
    TE_THTraining_ChancRing = ds_map_create();
    currentEvent = TE_THTraining_ChancRing;
    
    ds_list_add(TE_THTrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_ChancellorRing');
    AddParam(currentEvent,'eventFlag','TF_ChancRing');
    
    AddParam(currentEvent,'portSprite',spr_ChancPort);
    AddParam(currentEvent,'intro1','You show the Chancellor the ring you found in the woods.');
    AddParam(currentEvent,'intro2','"Where did you get this?" he asks.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you say?');
    AddParam(currentEvent,'choiceAText','"A spirit."');
    AddParam(currentEvent,'choiceBText','"A woman."');
    
    AddParam(currentEvent,'resultAText1','"She... Flora died? But... thank you. I will remember this favor." He says, weeping.');
    AddParam(currentEvent,'resultAText2','He is as good as his word and you notice your reputation has improved.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',10);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','"So she lives? Yet flees from me? That witch! Thank you," he says.');
    AddParam(currentEvent,'resultBText2','He buys the ring from you, eyes wild.');
    AddParam(currentEvent,'resultBGold',150);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    //Random Events
    //These are the events that will randomly be picked
    globalvar TE_THTrainingREvents;
    TE_THTrainingREvents = ds_list_create();
    //Leave the above alone right here!
    
    
    //Lunch with the chancellor
    globalvar TE_THTraining_ChancLunch;
    TE_THTraining_ChancLunch = ds_map_create();
    currentEvent = TE_THTraining_ChancLunch;
    
    ds_list_add(TE_THTrainingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_ChancLunch');
    
    AddParam(currentEvent,'portSprite',spr_ShopPort);
    AddParam(currentEvent,'intro1','While eating out with the Chancellor, he leaves before paying his bill.');
    AddParam(currentEvent,'intro2','It seems the innkeep expects you to pay.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Pay');
    AddParam(currentEvent,'choiceBText','Leave');
    
    AddParam(currentEvent,'resultAText1','The Chancellor remembers the next day and thanks you!');
    AddParam(currentEvent,'resultAText2','As payment, he gives you a few extra tips.');
    AddParam(currentEvent,'resultAGold',-100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The innkeep bills the town hall and they pay up.');
    AddParam(currentEvent,'resultBText2','The Chancellor never mentions the incident!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
        //Hideous Mustache event
    globalvar TE_THTraining_Mustache;
    TE_THTraining_Mustache = ds_map_create();
    currentEvent = TE_THTraining_Mustache;
    
    ds_list_add(TE_THTrainingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_Mustache');
    
    AddParam(currentEvent,'portSprite',spr_ChancPort);
    AddParam(currentEvent,'intro1','The Chancellor comes into your office and asks you what you think of his new mustache.');
    AddParam(currentEvent,'intro2','It is quite hideous, like a clinging hairy caterpillar.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you say?');
    AddParam(currentEvent,'choiceAText','Truth');
    AddParam(currentEvent,'choiceBText','Flattery');
    
    AddParam(currentEvent,'resultAText1','He slaps you and storms out of your office.');
    AddParam(currentEvent,'resultAText2','But the next time you see him, it is gone. His wife sends you a gift.');
    AddParam(currentEvent,'resultAGold',100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','"Yes, she will be charmed by it eh? Thanks, mate," he says.');
    AddParam(currentEvent,'resultBText2','He twirls his mustache thoughtfully and you nearly puke.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    //Chancellor Sounds event
    if(cleanVersion == 0)
    {
        globalvar TE_THTraining_OfficeSounds;
        TE_THTraining_OfficeSounds = ds_map_create();
        currentEvent = TE_THTraining_OfficeSounds;
        
        ds_list_add(TE_THTrainingREvents,currentEvent);
        
        AddParam(currentEvent,'eventFlag','TF_OfficeSounds');
        
        AddParam(currentEvent,'portSprite',spr_ChancPort);
        AddParam(currentEvent,'intro1','You hear odd sounds coming from the office of the Chancellor.');
        AddParam(currentEvent,'intro2','It is as if there were wild boars or geese inside.');
        
        AddParam(currentEvent,'eventType',1);
        AddParam(currentEvent,'statCheck','');
        AddParam(currentEvent,'statCheckNum',0);
        
        AddParam(currentEvent,'choiceText','What do you do?');
        AddParam(currentEvent,'choiceAText','Investigate');
        AddParam(currentEvent,'choiceBText','Ignore');
        
        AddParam(currentEvent,'resultAText1','The sounds stop as you knock. The Chancellor yells, "Go away!"');
        AddParam(currentEvent,'resultAText2','You hurry away. Your face feels warm.');
        AddParam(currentEvent,'resultAGold',0);
        AddParam(currentEvent,'resultAItem',obj_Null);
        AddParam(currentEvent,'resultAStat','');
        AddParam(currentEvent,'resultAStatNum',0);
        AddParam(currentEvent,'resultAFlag','');
        
        AddParam(currentEvent,'resultBText1','When you return to your desk the other pages all blush and look away.');
        AddParam(currentEvent,'resultBText2','You try your very hardest to concentrate on your work.');
        AddParam(currentEvent,'resultBGold',0);
        AddParam(currentEvent,'resultBItem',obj_Null);
        AddParam(currentEvent,'resultBStat','fortitude');
        AddParam(currentEvent,'resultBStatNum',2);
        AddParam(currentEvent,'resultBFlag','');
    }
    
    //Leave me alone at the bottom!!
    ds_list_shuffle(TE_THTrainingREvents);
}