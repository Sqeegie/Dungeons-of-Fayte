{
    //Requirement Events
    //These events have requirements
    globalvar TE_CarouseEvents;
    TE_CarouseEvents = ds_list_create();
    //Leave the above alone!
    
    //Brag about killing the waysteland boss - duplicated in the training events
    globalvar TE_Carouse_WaystelandBragging;
    TE_Carouse_WaystelandBragging = ds_map_create();
    currentEvent = TE_Carouse_WaystelandBragging;
    
    ds_list_add(TE_CarouseEvents,currentEvent);
    
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
    
    
        //Brag about killing the forest boss - duplicated in the training events
    globalvar TE_Carouse_ForestBragging;
    TE_Carouse_ForestBragging = ds_map_create();
    currentEvent = TE_Carouse_ForestBragging;
    
    ds_list_add(TE_CarouseEvents,currentEvent);
    
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
    globalvar TE_Carouse_UnderwyrldBragging;
    TE_Carouse_UnderwyrldBragging = ds_map_create();
    currentEvent = TE_Carouse_UnderwyrldBragging;
    
    ds_list_add(TE_CarouseEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_BeatDemon');
    AddParam(currentEvent,'eventFlag','TF_UnderwyrldBragging');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','A drunken foreigner staggers up to the bar and seems to recognize you.');
    AddParam(currentEvent,'intro2','"Yer the type to go adventurin? Ha!" he says. "I bet ya a hundred gold you never even saw a demon!"');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Accept');
    AddParam(currentEvent,'choiceBText','Refuse');
    
    AddParam(currentEvent,'resultAText1','You tell him all about how you slew the demon in the underwyrld.');
    AddParam(currentEvent,'resultAText2','He is suitably impressed and pays up, with an apology!');
    AddParam(currentEvent,'resultAGold',100);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You try to ignore the obnoxious man, but he begins mocking you.');
    AddParam(currentEvent,'resultBText2','"Har har! Scareda demons?" he laughs. You try very, very hard not to punch him. And succeed!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',1);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Met the Spayceman in the waysteland
    globalvar TE_Carouse_SpayceTavern;
    TE_Carouse_SpayceTavern = ds_map_create();
    currentEvent = TE_Carouse_SpayceTavern;
    
    ds_list_add(TE_CarouseEvents,currentEvent);
    
    AddParam(currentEvent,'statReq','');
    AddParam(currentEvent,'statReqNum',0);
    AddParam(currentEvent,'flagReq','DE_SpayceMet');
    AddParam(currentEvent,'eventFlag','TF_SpayceTavern');
    
    AddParam(currentEvent,'portSprite',spr_AstroPort);
    AddParam(currentEvent,'intro1','You try to pay with the strange coins, and the bartender points you toward the corner.');
    AddParam(currentEvent,'intro2','The strange hermit is there, pointing a blinking device in random directions.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Chat');
    AddParam(currentEvent,'choiceBText','Rob');
    
    AddParam(currentEvent,'resultAText1','"The primitive rations you consume are sub-optimal. You should eat Nutrient Cubes instead."');
    AddParam(currentEvent,'resultAText2','He feeds you some odd-colored putty. It tastes awful, but makes you feel great!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You get the Spayceman very drunk, and pilfer his magic pad.');
    AddParam(currentEvent,'resultBText2','The anachronistic device sells for a great deal in the marketplace!');
    AddParam(currentEvent,'resultBGold',200);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Random Events
    //These events occur randomly
    globalvar TE_CarouseREvents;
    TE_CarouseREvents = ds_list_create();
    //Leave the above alone!
    
    //DrinkNaming
    globalvar TE_Carouse_DrinkNaming;
    TE_Carouse_DrinkNaming = ds_map_create();
    currentEvent = TE_Carouse_DrinkNaming;
    
    ds_list_add(TE_CarouseREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_DrinkNaming');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','The bartender concocts a new cocktail and decides to give you the honor of naming his masterpiece.');
    AddParam(currentEvent,'intro2','It is bright green, but it tastes like a creamy, alcoholic orange.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','How do you name it?');
    AddParam(currentEvent,'choiceAText','Literally');
    AddParam(currentEvent,'choiceBText','Poetically');
    
    AddParam(currentEvent,'resultAText1','You decide to call it the Creamy Green Orange. The bartender is less than impressed.');
    AddParam(currentEvent,'resultAText2','But the regulars love the honesty of it and designate you their official drink-namer.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You decide to call it the Emerald Sunset. The young ladies at the bar begin swooning immediately.');
    AddParam(currentEvent,'resultBText2','The bartender gives you a wink and pays you for your services!');
    AddParam(currentEvent,'resultBGold',100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
                //DrinkingContest
    globalvar TE_Carouse_DrinkingContest;
    TE_Carouse_DrinkingContest = ds_map_create();
    currentEvent = TE_Carouse_DrinkingContest;
    
    ds_list_add(TE_CarouseREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_DrinkingContest');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','While telling stories of your encounters with various monsters, you are challenged to a drinking contest!');
    AddParam(currentEvent,'intro2','You are already quite drunk and try to decline, but peer pressure wins out.');
    
    AddParam(currentEvent,'eventType',2);
    AddParam(currentEvent,'statCheck','fortitude');
    AddParam(currentEvent,'statCheckNum',30);
    
    AddParam(currentEvent,'choiceText','');
    AddParam(currentEvent,'choiceAText','');
    AddParam(currentEvent,'choiceBText','');
    
    AddParam(currentEvent,'resultAText1','You somehow manage to down all the many harsh spirits sent your way.');
    AddParam(currentEvent,'resultAText2','You take home the contest winnings, but need a full week to recover.');
    AddParam(currentEvent,'resultAGold',150);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','');
    AddParam(currentEvent,'resultAStatNum',0);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You give it your best, but before long you end up under the table.');
    AddParam(currentEvent,'resultBText2','You are carried home unconscious. Luckily, nobody steals your gold!');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
                //Cooking
    globalvar TE_Carouse_Cooking;
    TE_Carouse_Cooking = ds_map_create();
    currentEvent = TE_Carouse_Cooking;
    
    ds_list_add(TE_CarouseREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_Cooking');
    
    AddParam(currentEvent,'portSprite',spr_ChefPort);
    AddParam(currentEvent,'intro1','The bartender grabs your arm and marches you in the kitchen. "Yer the chef!" he says.');
    AddParam(currentEvent,'intro2','It seems the chef has fallen ill, in the middle of a vat of chicken soup.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What kind of soup do you make?');
    AddParam(currentEvent,'choiceAText','Spicy');
    AddParam(currentEvent,'choiceBText','Meaty');
    
    AddParam(currentEvent,'resultAText1','You pour a whole heap of chilis and peppers into the soup pot. Very spicy!');
    AddParam(currentEvent,'resultAText2','You just barely survive eating it yourself. The experience strengthens your palate.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You chop all the meat in the kitchen and boil it in the broth. Lamb, chicken, and beef all swim together!');
    AddParam(currentEvent,'resultBText2','Unfortunately, the chicken only gets half-cooked. The bartender throws you out in a rage!');
    AddParam(currentEvent,'resultBGold',-50);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
            //Dice
    globalvar TE_Carouse_RiggedDice;
    TE_Carouse_RiggedDice = ds_map_create();
    currentEvent = TE_Carouse_RiggedDice;
    
    ds_list_add(TE_CarouseREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_RiggedDice');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','You are invited to join a rowdy game of dice.');
    AddParam(currentEvent,'intro2','After a few tosses, you realize the dice are slightly weighted.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Cheat');
    AddParam(currentEvent,'choiceBText','Accuse');
    
    AddParam(currentEvent,'resultAText1','You place your bets on the weighted numbers, taking care not to be too obvious.');
    AddParam(currentEvent,'resultAText2','You amass a small fortune before being kicked out for cheating. But you learned about probabilities!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','intellect');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You righteously accuse the dice owner of cheating. He is bewildered by the idea.');
    AddParam(currentEvent,'resultBText2','You explain how probability would be effected by weighting dice. The dice owner pays you for the lesson!');
    AddParam(currentEvent,'resultBGold',100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
        //Bar nuts
    globalvar TE_Carouse_BarNuts;
    TE_Carouse_BarNuts = ds_map_create();
    currentEvent = TE_Carouse_BarNuts;
    
    ds_list_add(TE_CarouseREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_BarNuts');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','You have a grand old time at the bar.');
    AddParam(currentEvent,'intro2','Then a drunk man shouts, "You ate all the nuts! I kill nut-gobblers!"');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Punch');
    AddParam(currentEvent,'choiceBText','Laugh');
    
    AddParam(currentEvent,'resultAText1','You throw out a nasty left hook that knocks him out in one hit!');
    AddParam(currentEvent,'resultAText2','The bar cheers! You are named the official Foe of Nut-gobbler-killers!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','charm');
    AddParam(currentEvent,'resultAStatNum',3);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You laugh in his face. He realizes how silly he sounded and starts laughing too.');
    AddParam(currentEvent,'resultBText2','You buy each other drinks and play darts until sunrise.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','accuracy');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
    //Fake singing a song
    globalvar TE_Carouse_ShantySinging;
    TE_Carouse_ShantySinging = ds_map_create();
    currentEvent = TE_Carouse_ShantySinging;
    
    ds_list_add(TE_CarouseREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_ShantySinging');
    
    AddParam(currentEvent,'portSprite',spr_PeasantPort);
    AddParam(currentEvent,'intro1','One night, everyone starts singing an apparently popular shanty.');
    AddParam(currentEvent,'intro2','You have never heard the song before in your life.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Sing');
    AddParam(currentEvent,'choiceBText','Drink');
    
    AddParam(currentEvent,'resultAText1','You mumble the words and make up the chorus.');
    AddParam(currentEvent,'resultAText2','You accidentally write some mighty fine jazz lyrics!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','intellect');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You bob your head silently and join the toast at the end.');
    AddParam(currentEvent,'resultBText2','You stumble home, humming the chorus.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
        //Sit next to an old creepy man
    globalvar TE_Carouse_CreepyMan;
    TE_Carouse_CreepyMan = ds_map_create();
    currentEvent = TE_Carouse_CreepyMan;
    
    ds_list_add(TE_CarouseREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_CreepyMan');
    
    AddParam(currentEvent,'portSprite',spr_OldManPort);
    AddParam(currentEvent,'intro1','You arrive later than usual and there are no tables free.');
    AddParam(currentEvent,'intro2','There is an empty chair, however, near a creepy one-eyed old man.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Sit');
    AddParam(currentEvent,'choiceBText','Stand');
    
    AddParam(currentEvent,'resultAText1','You sit next to the geezer. His pipe stinks.');
    AddParam(currentEvent,'resultAText2','But he turns out to be a master of the fine art of spitting!');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','accuracy');
    AddParam(currentEvent,'resultAStatNum',5);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You stand around all night with you drink in hand.');
    AddParam(currentEvent,'resultBText2','Your legs are sore the next day, but stronger, too.');
    AddParam(currentEvent,'resultBGold',0);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','fortitude');
    AddParam(currentEvent,'resultBStatNum',2);
    AddParam(currentEvent,'resultBFlag','');
    
    
            //Drunk guard captain
    globalvar TE_Carouse_DrunkCaptain;
    TE_Carouse_DrunkCaptain = ds_map_create();
    currentEvent = TE_Carouse_DrunkCaptain;
    
    ds_list_add(TE_CarouseREvents,currentEvent);
    
    AddParam(currentEvent,'eventFlag','TF_DrunkCaptain');
    
    AddParam(currentEvent,'portSprite',spr_TCaptainPort);
    AddParam(currentEvent,'intro1','The Guard Captain bursts into the tavern, already drunk enough for two.');
    AddParam(currentEvent,'intro2','He slams you on the back and calls you by the wrong name, offering to buy you drinks.');
    
    AddParam(currentEvent,'eventType',1);
    AddParam(currentEvent,'statCheck','');
    AddParam(currentEvent,'statCheckNum',0);
    
    AddParam(currentEvent,'choiceText','What do you do?');
    AddParam(currentEvent,'choiceAText','Accept');
    AddParam(currentEvent,'choiceBText','Decline');
    
    AddParam(currentEvent,'resultAText1','You pretend to be Paulo all night and get fabulously drunk.');
    AddParam(currentEvent,'resultAText2','The Guard Captain leaves bruises from all his back-slapping.');
    AddParam(currentEvent,'resultAGold',0);
    AddParam(currentEvent,'resultAItem',obj_Null);
    AddParam(currentEvent,'resultAStat','fortitude');
    AddParam(currentEvent,'resultAStatNum',2);
    AddParam(currentEvent,'resultAFlag','');
    
    AddParam(currentEvent,'resultBText1','You correct the Captain and identify yourself. He gets angry and throws a punch.');
    AddParam(currentEvent,'resultBText2','You end up ejected from the establishment, still sober!');
    AddParam(currentEvent,'resultBGold',-100);
    AddParam(currentEvent,'resultBItem',obj_Null);
    AddParam(currentEvent,'resultBStat','');
    AddParam(currentEvent,'resultBStatNum',0);
    AddParam(currentEvent,'resultBFlag','');
    
    
    
    //Leave this alone at the bottom!
    ds_list_shuffle(TE_CarouseREvents);
    //Don't touch the above!
}