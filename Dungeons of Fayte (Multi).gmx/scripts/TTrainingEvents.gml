{
    //Requirement Events
    //These events have requirements
    globalvar TE_TTrainingEvents;
    TE_TTrainingEvents = ds_list_create();
    //Leave the above alone!

    
    
        //Waysteland bragging - duplicated in the carouse events
    globalvar TE_TTraining_LichBragging;
    TE_TTraining_LichBragging = ds_map_create();
    currentEvent = TE_TTraining_LichBragging;
    
        ds_list_add(TE_TTrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_BeatLich');
    AddParam(currentEvent,'eventFlag','TF_WaystelandBragging');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','You tell a rapt audience about your fight with the waysteland lich.');
    AddParam(currentEvent,'intro2','They start to ask probing questions.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you say?');
    AddParam(currentEvent,'choiceAText','Truth');
    AddParam(currentEvent,'choiceBText','Exaggerate');
    
    AddParam(currentEvent,'resultAText1','You describe exactly how it was, in detail, as you remember it. Kinda gross.');
    AddParam(currentEvent,'resultAText2','A few veterans nod sagely and buy you drinks.');
    AddParam(currentEvent,'resultAGold',150);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You describe the fight in epic proportions, depicting yourself as a great hero.');
    AddParam(currentEvent,'resultBText2','The veterans scoff, but the women sigh. One faints!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','charm');
    AddParam(currentEvent,'resultBStatNum',5);
    AddParam(currentEvent,'resultBFlag','');
    
       
    //Waysteland bragging - duplicated in the carouse events
    globalvar TE_TTraining_CaptainsBragging;
    TE_TTraining_CaptainsBragging = ds_map_create();
    currentEvent = TE_TTraining_CaptainsBragging;
    
    ds_list_add(TE_TTrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_BeatCaptains');
    AddParam(currentEvent,'eventFlag','TF_ForestBragging');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','You are asked to re-enact your legendary battle with the skeleton captains in the forest.');
    AddParam(currentEvent,'intro2','You are quite tired of telling the story, but everyone is watching expectantly.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Tell');
    AddParam(currentEvent,'choiceBText','Refuse');
    
    AddParam(currentEvent,'resultAText1','You muster up the energy to demonstrate the devious battle tactics that ensured your victory.');
    AddParam(currentEvent,'resultAText2','You gain a few more fans in the process!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',4);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You wave away the attention, trying to focus on your drink.');
    AddParam(currentEvent,'resultBText2','A barmaid slips you some coins. She says, "Thank you! If I had to hear that one more time I would puke!"');
    AddParam(currentEvent,'resultBGold',100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
            //Brag about killing the underwyrld boss - duplicated in the training events
    globalvar TE_TTraining_DemonBragging;
    TE_TTraining_DemonBragging = ds_map_create();
    currentEvent = TE_TTraining_DemonBragging;
    
    ds_list_add(TE_TTrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_BeatDemon');
    AddParam(currentEvent,'eventFlag','TF_UnderwyrldBragging');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','A drunken foreigner staggers up to the bar and seems to recognize you.');
    AddParam(currentEvent,'intro2','"Yer the type to go adventurin? Ha!" he says. "I bet ya 200 gold you never even saw a demon!"');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Accept');
    AddParam(currentEvent,'choiceBText','Refuse');
    
    AddParam(currentEvent,'resultAText1','You tell him all about how you slew the demon in the underwyrld.');
    AddParam(currentEvent,'resultAText2','He is suitably impressed and pays up, with an apology!');
    AddParam(currentEvent,'resultAGold',150);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You try to ignore the obnoxious man, but he begins mocking you.');
    AddParam(currentEvent,'resultBText2','"Har har! Scareda demons?" he laughs. You try very, very hard not to punch him. And succeed!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');

    
    
    
    
    //Dart Hero!
    globalvar TE_TTraining_DartHero;
    TE_TTraining_DartHero = ds_map_create();
    currentEvent = TE_TTraining_DartHero;
    
    ds_list_add(TE_TTrainingEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','accuracy');
    AddParam(currentEvent,'statReqNum',50);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_DartHero');
    
    AddParam(currentEvent,'portSprite',spr_BandAPort);
    AddParam(currentEvent,'intro1','Due to your prowess in the sport, you are approached by the legendary Darty Jim for a game!');
    AddParam(currentEvent,'intro2','Although you are very skillful, you know you cannot beat Jim in a fair fight.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','How do you play?');
    AddParam(currentEvent,'choiceAText','Fair');
    AddParam(currentEvent,'choiceBText','Intoxicate');
    
    AddParam(currentEvent,'resultAText1','You lose by a large margin. Darty Jim makes fun of your throwing arm.');
    AddParam(currentEvent,'resultAText2','All the other heroes laugh at you.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You buy lots of drinks for Darty Jim. "Whashhat? I cannae loosh at dartsh...."');
    AddParam(currentEvent,'resultBText2','Darty Jim drops unconscious at the end of the match and you claim his coin purse as your prize.');
    AddParam(currentEvent,'resultBGold',150);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Random Events
    //These events occur randomly
    globalvar TE_TTrainingREvents;
    TE_TTrainingREvents = ds_list_create();
    //Leave the above alone!
    
    
    //Drunken Night!
    globalvar TE_TTraining_DrunkNight;
    TE_TTraining_DrunkNight = ds_map_create();
    currentEvent = TE_TTraining_DrunkNight;
    
    ds_list_add(TE_TTrainingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_DrunkNight');
    
    AddParam(currentEvent,'portSprite',spr_WraithPort);
    AddParam(currentEvent,'intro1','While playing darts with an orc, you get completely smashed.');
    AddParam(currentEvent,'intro2','You feel a hand on your shoulder and turn around to see a frightening fuzzy blob!');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Punch');
    AddParam(currentEvent,'choiceBText','Fall');
    
    AddParam(currentEvent,'resultAText1','Your fist connects with what you think is a face.');
    AddParam(currentEvent,'resultAText2','You wake up the next day in jail, facing a stiff fine for knocking out the town friar.');
    AddParam(currentEvent,'resultAGold',-100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','"Oh curse this devil drink that causes men to behave so!"');
    AddParam(currentEvent,'resultBText2','The friar helps you to your feet and takes you home.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Drunken Night!
    globalvar TE_TTraining_BarbHero;
    TE_TTraining_BarbHero = ds_map_create();
    currentEvent = TE_TTraining_BarbHero;
    
    ds_list_add(TE_TTrainingREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_BarbHero');
    
    AddParam(currentEvent,'portSprite',spr_AdventPort);
    AddParam(currentEvent,'intro1','You are buying drinks for a barbarian hero and having a grand time.');
    AddParam(currentEvent,'intro2','He turns serious for a moment and poses a question:');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    
    AddParam(currentEvent,'choiceText','What is best in life?');
    AddParam(currentEvent,'choiceAText','Women');
    AddParam(currentEvent,'choiceBText','Slaying');
    
    AddParam(currentEvent,'resultAText1','The barbarian gives a raucous cheer and downs his mead in one gulp.');
    AddParam(currentEvent,'resultAText2','He tells you many stories of crushing lovely princesses to his chest. You learn a thing or two!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',4);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The barbarian unsheathes his sword and swings it wildly, shouting, "It is women, I say!"');
    AddParam(currentEvent,'resultBText2','You fence with the man until both of you collapse into laughter.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','strength');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Leave this alone at the bottom!
    ds_list_shuffle(TE_TTrainingREvents);
    //Don't touch the above!
}