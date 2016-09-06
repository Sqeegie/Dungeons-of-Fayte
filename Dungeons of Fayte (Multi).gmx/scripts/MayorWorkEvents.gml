{
    //Requirement Events
    //These are the events that have requirements
    globalvar TE_MayorWorkEvents;
    TE_MayorWorkEvents = ds_list_create();
    //Leave the above alone right here!
    
    
    //Become mayor event!
    globalvar TE_MayorWork_BecomeMayor;
    TE_MayorWork_BecomeMayor = ds_map_create();
    currentEvent = TE_MayorWork_BecomeMayor;
    
    ds_list_add(TE_MayorWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','charm');
    AddParam(currentEvent,'statReqNum',28);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_CostChange1');
    
    AddParam(currentEvent,'portSprite',spr_ShopPort);
    AddParam(currentEvent,'intro1','It is once again time to negotiate pricing with the city merchants.');
    AddParam(currentEvent,'intro2','You sit down to talk over prices throughout the city.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','They are not happy, but you manage to charm them into reducing costs!');
    AddParam(currentEvent,'resultAText2','Everything is cheaper now!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    
        //Meet Rose event!
    globalvar TE_MayorWork_MeetRose;
    TE_MayorWork_MeetRose = ds_map_create();
    currentEvent = TE_MayorWork_MeetRose;
    
    ds_list_add(TE_MayorWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','charm');
    AddParam(currentEvent,'statReqNum',50);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_MeetRose');
    
    AddParam(currentEvent,'portSprite',spr_ClerkPort);
    AddParam(currentEvent,'intro1','The Lord of a neighboring town visits, having heard of your good leadership.');
    AddParam(currentEvent,'intro2','He also brought his beautiful daughter Rose to meet you.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What topic do you pursue?');
    AddParam(currentEvent,'choiceAText','Business');
    AddParam(currentEvent,'choiceBText','Romance');
    
    AddParam(currentEvent,'resultAText1','You trade some surplus goods for more expert workers.');
    AddParam(currentEvent,'resultAText2','The cost of training in town is reduced!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','TF_CostChange2');
    
    AddParam(currentEvent,'resultBText1','Rose is a charming, well-spoken young woman.');
    AddParam(currentEvent,'resultBText2','She invites you to visit her estate the next time your duties call.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','RoseCharmed');
    
            //Crying Rose event!
    globalvar TE_MayorWork_CryingRose;
    TE_MayorWork_CryingRose = ds_map_create();
    currentEvent = TE_MayorWork_CryingRose;
    
    ds_list_add(TE_MayorWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','RoseCharmed');
    AddParam(currentEvent,'eventFlag','TF_CryingRose');
    
    AddParam(currentEvent,'portSprite',spr_MerchantPort);
    AddParam(currentEvent,'intro1','You take a detour on a mayoral visit and see Rose in her castle.');
    AddParam(currentEvent,'intro2','She weeps, "Father will make me marry an old fatso if I do not find someone else!"');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Comfort');
    AddParam(currentEvent,'choiceBText','Propose');
    
    AddParam(currentEvent,'resultAText1','You put a brotherly arm around her shoulders. Rose cries herself to sleep.');
    AddParam(currentEvent,'resultAText2','Your shirt is wet and snotty. Yuck.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','RoseFatso');
    
    AddParam(currentEvent,'resultBText1','You get down on one knee and ask Rose to marry you.');
    AddParam(currentEvent,'resultBText2','She enthusiastically accepts! Congratulations!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','RoseEngaged');
    
                //Dead Rose event!
    globalvar TE_MayorWork_DeadRose;
    TE_MayorWork_DeadRose = ds_map_create();
    currentEvent = TE_MayorWork_DeadRose;
    
    ds_list_add(TE_MayorWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','RoseFatso');
    AddParam(currentEvent,'eventFlag','TF_DeadRose');
    
    AddParam(currentEvent,'portSprite',spr_MerchantPort);
    AddParam(currentEvent,'intro1','You hear that Rose from the neighboring town has died.');
    AddParam(currentEvent,'intro2','She recently married a disgustingly fat Duke.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','She leapt from a tower shortly after the wedding.');
    AddParam(currentEvent,'resultAText2','You are not invited to the funeral.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
                    //Wedding Rose event!
    globalvar TE_MayorWork_WeddingRose;
    TE_MayorWork_WeddingRose = ds_map_create();
    currentEvent = TE_MayorWork_WeddingRose;
    
    ds_list_add(TE_MayorWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','RoseEngaged');
    AddParam(currentEvent,'eventFlag','TF_WeddingRose');
    
    AddParam(currentEvent,'portSprite',spr_WeddingPort);
    AddParam(currentEvent,'intro1','It is your wedding day! Rose looks more beautiful than ever.');
    AddParam(currentEvent,'intro2','The town celebrates love and fertility.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','Her dowry fills your pockets to bursting!');
    AddParam(currentEvent,'resultAText2','You may have found true love and wealth.');
    AddParam(currentEvent,'resultAGold',500);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','RoseMarried');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
                        //Choice Rose event!
    globalvar TE_MayorWork_ChoiceRose;
    TE_MayorWork_ChoiceRose = ds_map_create();
    currentEvent = TE_MayorWork_ChoiceRose;
    
    ds_list_add(TE_MayorWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','RoseMarried');
    AddParam(currentEvent,'eventFlag','TF_ChoiceRose');
    
    AddParam(currentEvent,'portSprite',spr_MerchantPort);
    AddParam(currentEvent,'intro1','When you return home, your wife Rose is waiting for you.');
    AddParam(currentEvent,'intro2','"I have something to tell you," she says. "I am..."');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What does she say?');
    AddParam(currentEvent,'choiceAText','Pregnant');
    AddParam(currentEvent,'choiceBText','A witch');
    
    AddParam(currentEvent,'resultAText1','You and Rose hold a public holiday in honor of your new son.');
    AddParam(currentEvent,'resultAText2','The whole town donates to her baby shower.');
    AddParam(currentEvent,'resultAGold',300);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','RosePregnant');
    
    AddParam(currentEvent,'resultBText1','It turns out she is a good witch, full of kindness.');
    AddParam(currentEvent,'resultBText2','She teaches you a few spells for better Mayoring.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',15);
    AddParam(currentEvent,'resultBFlag','RoseWitch');
    
    
    //WizardProblem
    globalvar TE_MayorWork_WizardProblem;
    TE_MayorWork_WizardProblem = ds_map_create();
    currentEvent = TE_MayorWork_WizardProblem;
    
    ds_list_add(TE_MayorWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','intellect');
    AddParam(currentEvent,'statReqNum',50);
    AddParam(currentEvent,'flagReq','');
    AddParam(currentEvent,'eventFlag','TF_WizardProblem');
    
    AddParam(currentEvent,'portSprite',spr_WizardPort);
    AddParam(currentEvent,'intro1','The wizard guild is divided over the ethics of a mathematical theorem that sounds familiar.');
    AddParam(currentEvent,'intro2','The Chancellor suggests you intervene, as you are known to be a man of a sharp mind.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Solve');
    AddParam(currentEvent,'choiceBText','Ignore');
    
    AddParam(currentEvent,'resultAText1','You discuss the theorem at length with the wizards and eventually reach an agreement.');
    AddParam(currentEvent,'resultAText2','Your beard is burned off by a stray fireball, but it is a small price to pay.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The debate spirals out of control and lightning storms form over the tower.');
    AddParam(currentEvent,'resultBText2','You shield the town from the worst of the lightning bolts with your body!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','')
    
    
    //Found the lost child in the waysteland and comforted him
    globalvar TE_MayorWork_FoundChildComforted;
    TE_MayorWork_FoundChildComforted = ds_map_create();
    currentEvent = TE_MayorWork_FoundChildComforted;
    
    ds_list_add(TE_MayorWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum', '');
    AddParam(currentEvent,'flagReq','DE_ComfortedBoy');
    AddParam(currentEvent,'eventFlag','TF_FoundChildComforted');
    
    AddParam(currentEvent,'portSprite',spr_BoyPort);
    AddParam(currentEvent,'intro1','The lost boy you found comes to see you.');
    AddParam(currentEvent,'intro2','He hangs around your office, talking about cats.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','He shows you how to throw cats accurately.');
    AddParam(currentEvent,'resultAText2','You learn a thing or two about cat throwing and then send him home.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','accuracy');
    AddParam(currentEvent,'resultAStatNum',6);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','')
    
        //Found the lost child in the waysteland and scolded him - this is his mother
    globalvar TE_MayorWork_FoundChildScolded;
    TE_MayorWork_FoundChildScolded = ds_map_create();
    currentEvent = TE_MayorWork_FoundChildScolded;
    
    ds_list_add(TE_MayorWorkEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum', '');
    AddParam(currentEvent,'flagReq','DE_ScoldedBoy');
    AddParam(currentEvent,'eventFlag','TF_FoundChildScolded');
    
    AddParam(currentEvent,'portSprite',spr_WomanPort);
    AddParam(currentEvent,'intro1','The mother of the lost boy you found comes to see you.');
    AddParam(currentEvent,'intro2','She is glad you were stern with her son and complains about his father.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','She gives you what little coin she has, insisting on showing gratitude.');
    AddParam(currentEvent,'resultAText2','You accept her payment eventually and send her home to her son.');
    AddParam(currentEvent,'resultAGold',100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','')
    
    
    
            //Killed the mummy king
    globalvar TE_MayorWork_BeatMummy;
    TE_MayorWork_BeatMummy = ds_map_create();
    currentEvent = TE_MayorWork_BeatMummy;
    
    ds_list_add(TE_MayorWorkEvents,currentEvent);
    
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



    
    //Random Events
    //These are the events that will randomly be picked
    globalvar TE_MayorWorkREvents;
    TE_MayorWorkREvents = ds_list_create();
    //Leave the above alone right here!
    
        //Caravan
    globalvar TE_MayorWork_Caravan;
    TE_MayorWork_Caravan = ds_map_create();
    currentEvent = TE_MayorWork_Caravan;
    
    ds_list_add(TE_MayorWorkREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_Caravan');
    
    AddParam(currentEvent,'portSprite',spr_MerchantPort);
    AddParam(currentEvent,'intro1','A foreign merchant from a traveling caravan comes to your office.');
    AddParam(currentEvent,'intro2','She wants to hold a foreign goods market for a few days in your town.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Welcome');
    AddParam(currentEvent,'choiceBText','Tax');
    
    AddParam(currentEvent,'resultAText1','The market is a success, offering high-quality perfumes and tapestries.');
    AddParam(currentEvent,'resultAText2','The caravan drivers give you a potion of strength in gratitude before they leave.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','strength');
    AddParam(currentEvent,'resultAStatNum',6);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','They pay grudgingly and the town enjoys a few days of exotic commerce.');
    AddParam(currentEvent,'resultBText2','You go shopping for silks with the tax money, but still have plenty leftover.');
    AddParam(currentEvent,'resultBGold',300);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
            //BadWeather
    globalvar TE_MayorWork_BadWeather;
    TE_MayorWork_BadWeather = ds_map_create();
    currentEvent = TE_MayorWork_BadWeather;
    
    ds_list_add(TE_MayorWorkREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_BadWeather');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','The farmers say that a bitter winter this year will endanger the town crops.');
    AddParam(currentEvent,'intro2','They want you to do something.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','How do you help?');
    AddParam(currentEvent,'choiceAText','Wizards');
    AddParam(currentEvent,'choiceBText','Ration food');
    
    AddParam(currentEvent,'resultAText1','You ask the wizards for help. The town weathurgists tinker with the clouds.');
    AddParam(currentEvent,'resultAText2','It was a success! You learn a bit about things like air pressure and precipitation.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','intellect');
    AddParam(currentEvent,'resultAStatNum',4);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The town stockpiles food. Everyone complains of hunger, but survives.');
    AddParam(currentEvent,'resultBText2','Everyone is watching so you tighten your belt, too.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',4);
    AddParam(currentEvent,'resultBFlag','');
    
        
            //Roustabout
    globalvar TE_MayorWork_Roustabout;
    TE_MayorWork_Roustabout = ds_map_create();
    currentEvent = TE_MayorWork_Roustabout;
    
    ds_list_add(TE_MayorWorkREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_Roustabout');
    
    AddParam(currentEvent,'portSprite',spr_BandAPort);
    AddParam(currentEvent,'intro1','A local roustabout has been causing fights nightly at the tavern.');
    AddParam(currentEvent,'intro2','She is also unfortunately the only daughter of the Chancellor.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Justice');
    AddParam(currentEvent,'choiceBText','Politics');
    
    AddParam(currentEvent,'resultAText1','Your fairness wins the hearts of your people.');
    AddParam(currentEvent,'resultAText2','The Chancellor does not attend your parties for a month.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',5);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The Chancellor thanks you and promises to keep his daughter under control.');
    AddParam(currentEvent,'resultBText2','He also pays handsomely for your sensitivity.');
    AddParam(currentEvent,'resultBGold',300);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    //Industrialist
    globalvar TE_MayorWork_PolluteMeet;
    TE_MayorWork_PolluteMeet = ds_map_create();
    currentEvent = TE_MayorWork_PolluteMeet;
    
    ds_list_add(TE_MayorWorkREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_PolluteMeet');
    
    AddParam(currentEvent,'portSprite',spr_ShopPort);
    AddParam(currentEvent,'intro1','An enterprising industrial wizard stomps into your office.');
    AddParam(currentEvent,'intro2','"I want to dump magical waste products in your lake! I shall make it worth your while, Mr. Mayor!"');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Agree');
    AddParam(currentEvent,'choiceBText','Eject');
    
    AddParam(currentEvent,'resultAText1','"My page will provide the payment promptly!"');
    AddParam(currentEvent,'resultAText2','You feel guilty when all the ducks die, but it is a lot of money...');
    AddParam(currentEvent,'resultAGold',200);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You throw the wicked industriomancer out of the building.');
    AddParam(currentEvent,'resultBText2','The peasants see your actions and cheer!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','charm');
    AddParam(currentEvent,'resultBStatNum',5);
    AddParam(currentEvent,'resultBFlag','');
    
        //DogPoo
    globalvar TE_MayorWork_DogPoo;
    TE_MayorWork_DogPoo = ds_map_create();
    currentEvent = TE_MayorWork_DogPoo;
    
    ds_list_add(TE_MayorWorkREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_DogPoo');
    
    AddParam(currentEvent,'portSprite',spr_WomanPort);
    AddParam(currentEvent,'intro1','A woman claims her neighbors dog is ruining her property with its feces.');
    AddParam(currentEvent,'intro2','The neighbor denies this, saying the woman just hates dogs.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','Who do you punish?');
    AddParam(currentEvent,'choiceAText','Neighbor');
    AddParam(currentEvent,'choiceBText','Woman');
    
    AddParam(currentEvent,'resultAText1','The neighbor pays a fine, directly into your pockets.');
    AddParam(currentEvent,'resultAText2','You consider increasing the dog poo fine.');
    AddParam(currentEvent,'resultAGold',50);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','The woman fumes and goes home in a fury.');
    AddParam(currentEvent,'resultBText2','Later, the dog is found dead. Problem solved!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','intellect');
    AddParam(currentEvent,'resultBStatNum',3);
    AddParam(currentEvent,'resultBFlag','');
    
            //LostChild
    globalvar TE_MayorWork_LostChild;
    TE_MayorWork_LostChild = ds_map_create();
    currentEvent = TE_MayorWork_LostChild;
    
    ds_list_add(TE_MayorWorkREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_LostChild');
    
    AddParam(currentEvent,'portSprite',spr_WomanPort);
    AddParam(currentEvent,'intro1','The town is upset because a young boy has gone missing.');
    AddParam(currentEvent,'intro2','His tracks lead to the waysteland, but they suspect kidnapping or worse.');
    
    AddParam(currentEvent,'eventType',0);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','You listen patiently to the concerned townfolk.');
    AddParam(currentEvent,'resultAText2','You promise to keep an eye out for him if you visit the waysteland.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','WillFindLostChild');
    
    AddParam(currentEvent,'resultBText1','');
    AddParam(currentEvent,'resultBText2','');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    //Leave me alone at the bottom!!
    ds_list_shuffle(TE_MayorWorkREvents);
}
