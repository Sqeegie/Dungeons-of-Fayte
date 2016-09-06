{
    //argument0 is the progress number:
    //1 = finished the game
    //2 = defeat the Bone Lord
    //3 = defeat any boss
    //argument1 is the class name/boss name

    var filename, fileid, oldtotal, newtotal;
    
    oldtotal = ProgressTotal();
    
    filename = program_directory + '/Data/' + 'Progress.txt';
    
    fileid = file_text_open_read(filename);

    //1:Boss
    var bossString;
    bossString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //2:Warrior
    var gruntString;
    gruntString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //3:Bandit
    var banditString;
    banditString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //4:Knight
    var knightString;
    knightString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //5:Archer
    var archerString;
    archerString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //6:Adept
    var adeptString;
    adeptString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //7:Barbarian
    var barbarianString;
    barbarianString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //8:Thief
    var thiefString;
    thiefString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //9:Monk
    var friarString;
    friarString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //10:Wizard
    var stormmageString;
    stormmageString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //11:Necromancer
    var necromancerString;
    necromancerString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //12:Longbowman
    var longbowmanString;
    longbowmanString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //13:Buccaneer
    var buccaneerString;
    buccaneerString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //14:Summoner
    var summonerString;
    summonerString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    //15:Paladin
    var paladinString;
    paladinString = file_text_read_string(fileid);
    file_text_readln(fileid);
    
    file_text_close(fileid);
    
    switch(argument1)
    {
        case 'MummyKing':
            bossString = string_delete(bossString,1,1);
            bossString = string_insert('1',bossString,1);
            break;
        case 'Lich':
            bossString = string_delete(bossString,2,1);
            bossString = string_insert('1',bossString,2);
            break;
        case 'SkelCaptain':
            bossString = string_delete(bossString,3,1);
            bossString = string_insert('1',bossString,3);
            break;
        case 'Demon':
            bossString = string_delete(bossString,4,1);
            bossString = string_insert('1',bossString,4);
            break;
        case 'Shadow':
            bossString = string_delete(bossString,5,1);
            bossString = string_insert('1',bossString,5);
            break;
        case 'BoneLord':
            bossString = string_delete(bossString,6,1);
            bossString = string_insert('1',bossString,6);
            break;
        case 'Grunt':
            gruntString = string_delete(gruntString,argument0,1);
            gruntString = string_insert('1',gruntString,argument0);
            break;
        case 'Bandit':
            banditString = string_delete(banditString,argument0,1);
            banditString = string_insert('1',banditString,argument0);
            break;
        case 'Knight':
            knightString = string_delete(knightString,argument0,1);
            knightString = string_insert('1',knightString,argument0);
            break;
        case 'Archer':
            archerString = string_delete(archerString,argument0,1);
            archerString = string_insert('1',archerString,argument0);
            break;
        case 'Adept':
            adeptString = string_delete(adeptString,argument0,1);
            adeptString = string_insert('1',adeptString,argument0);
            break;
        case 'Barbarian':
            barbarianString = string_delete(barbarianString,argument0,1);
            barbarianString = string_insert('1',barbarianString,argument0);
            break;
        case 'Thief':
            thiefString = string_delete(thiefString,argument0,1);
            thiefString = string_insert('1',thiefString,argument0);
            break;
        case 'Friar':
            friarString = string_delete(friarString,argument0,1);
            friarString = string_insert('1',friarString,argument0);
            break;
        case 'Storm Mage':
            stormmageString = string_delete(stormmageString,argument0,1);
            stormmageString = string_insert('1',stormmageString,argument0);
            break;
        case 'Necromancer':
            necromancerString = string_delete(necromancerString,argument0,1);
            necromancerString = string_insert('1',necromancerString,argument0);
            break;
        case 'Longbowman':
            longbowmanString = string_delete(longbowmanString,argument0,1);
            longbowmanString = string_insert('1',longbowmanString,argument0);
            break;
        case 'Buccaneer':
            buccaneerString = string_delete(buccaneerString,argument0,1);
            buccaneerString = string_insert('1',buccaneerString,argument0);
            break;
        case 'Summoner':
            summonerString = string_delete(summonerString,argument0,1);
            summonerString = string_insert('1',summonerString,argument0);
            break;
        case 'Paladin':
            paladinString = string_delete(paladinString,argument0,1);
            paladinString = string_insert('1',paladinString,argument0);
            break;
    }
    
    fileid = file_text_open_write(filename);
    
    //Boss
    file_text_write_string(fileid,bossString);
    file_text_writeln(fileid);
    
    //Warrior
    file_text_write_string(fileid,gruntString);
    file_text_writeln(fileid);
    
    //Bandit
    file_text_write_string(fileid,banditString);
    file_text_writeln(fileid);
    
    //Knight
    file_text_write_string(fileid,knightString);
    file_text_writeln(fileid);
    
    //Archer
    file_text_write_string(fileid,archerString);
    file_text_writeln(fileid);
    
    //Adept
    file_text_write_string(fileid,adeptString);
    file_text_writeln(fileid);
    
    //Barbarian
    file_text_write_string(fileid,barbarianString);
    file_text_writeln(fileid);
    
    //Thief
    file_text_write_string(fileid,thiefString);
    file_text_writeln(fileid);
    
    //Monk
    file_text_write_string(fileid,friarString);
    file_text_writeln(fileid);
    
    //Wizard
    file_text_write_string(fileid,stormmageString);
    file_text_writeln(fileid);
    
    //Necromancer
    file_text_write_string(fileid,necromancerString);
    file_text_writeln(fileid);
    
    //Longbowman
    file_text_write_string(fileid,longbowmanString);
    file_text_writeln(fileid);
    
    //Buccaneer
    file_text_write_string(fileid,buccaneerString);
    file_text_writeln(fileid);
    
    //Summoner
    file_text_write_string(fileid,summonerString);
    file_text_writeln(fileid);
    
    //Paladin
    file_text_write_string(fileid,paladinString);
    file_text_writeln(fileid);
    
    file_text_close(fileid);
    
    newtotal = ProgressTotal();
    
    if(oldtotal < SpaycemanReq && newtotal >= SpaycemanReq)
    {
        instance_create(x,y,obj_SpayceUnlock);
    }
    
    if(oldtotal < 28 && newtotal >= 28)
    {
        instance_create(x,y,obj_BirdUnlock);
    }
    
    if(oldtotal < 14 && newtotal >= 14)
    {
        instance_create(x,y,obj_ChallengeUnlock);
    }
}