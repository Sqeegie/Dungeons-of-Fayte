{
    //argument 0 is the event map

    eventFlag = ds_map_find_value(argument0,'eventFlag');
    portSprite = ds_map_find_value(argument0,'portSprite');
    intro1 = ds_map_find_value(argument0,'intro1');
    intro2 = ds_map_find_value(argument0,'intro2');
    
    eventType = ds_map_find_value(argument0,'eventType');
    statCheck = ds_map_find_value(argument0,'statCheck');
    statCheckNum = ds_map_find_value(argument0,'statCheckNum');

    choiceText = ds_map_find_value(argument0,'choiceText');
    choiceAText = ds_map_find_value(argument0,'choiceAText');
    choiceBText = ds_map_find_value(argument0,'choiceBText');
    
    resultAText1 = ds_map_find_value(argument0,'resultAText1');
    resultAText2 = ds_map_find_value(argument0,'resultAText2');
    resultAGold = ds_map_find_value(argument0,'resultAGold');
    resultAItem = ds_map_find_value(argument0,'resultAItem');
    resultAStat = ds_map_find_value(argument0,'resultAStat');
    resultAStatNum = ds_map_find_value(argument0,'resultAStatNum');
    resultAFlag = ds_map_find_value(argument0,'resultAFlag');
    
    resultBText1 = ds_map_find_value(argument0,'resultBText1');
    resultBText2 = ds_map_find_value(argument0,'resultBText2');
    resultBGold = ds_map_find_value(argument0,'resultBGold');
    resultBItem = ds_map_find_value(argument0,'resultBItem');
    resultBStat = ds_map_find_value(argument0,'resultBStat');
    resultBStatNum = ds_map_find_value(argument0,'resultBStatNum');
    resultBFlag = ds_map_find_value(argument0,'resultBFlag');
}