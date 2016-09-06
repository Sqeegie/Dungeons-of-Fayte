{
    //returns total progress quantity

    var filename, fileid, total;
    
    filename = working_directory + '/Data/' + 'Progress.txt';
    
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
    
    total = 0;
    
    total+= real(string_char_at(bossString,1));
    total+= real(string_char_at(bossString,2));
    total+= real(string_char_at(bossString,3));
    total+= real(string_char_at(bossString,4));
    total+= real(string_char_at(bossString,5));
    total+= real(string_char_at(bossString,6));
    
    total+= real(string_char_at(gruntString,1)) + real(string_char_at(gruntString,2)) + real(string_char_at(gruntString,3));
    total+= real(string_char_at(banditString,1)) + real(string_char_at(banditString,2)) + real(string_char_at(banditString,3));
    total+= real(string_char_at(knightString,1)) + real(string_char_at(knightString,2)) + real(string_char_at(knightString,3));
    total+= real(string_char_at(archerString,1)) + real(string_char_at(archerString,2)) + real(string_char_at(archerString,3));
    total+= real(string_char_at(adeptString,1)) + real(string_char_at(adeptString,2)) + real(string_char_at(adeptString,3));
    total+= real(string_char_at(barbarianString,1)) + real(string_char_at(barbarianString,2)) + real(string_char_at(barbarianString,3));
    total+= real(string_char_at(thiefString,1)) + real(string_char_at(thiefString,2)) + real(string_char_at(thiefString,3));
    total+= real(string_char_at(friarString,1)) + real(string_char_at(friarString,2)) + real(string_char_at(friarString,3));
    total+= real(string_char_at(stormmageString,1)) + real(string_char_at(stormmageString,2)) + real(string_char_at(stormmageString,3));
    total+= real(string_char_at(necromancerString,1)) + real(string_char_at(necromancerString,2)) + real(string_char_at(necromancerString,3));
    total+= real(string_char_at(longbowmanString,1)) + real(string_char_at(longbowmanString,2)) + real(string_char_at(longbowmanString,3));
    total+= real(string_char_at(buccaneerString,1)) + real(string_char_at(buccaneerString,2)) + real(string_char_at(buccaneerString,3));
    total+= real(string_char_at(summonerString,1)) + real(string_char_at(summonerString,2)) + real(string_char_at(summonerString,3));
    total+= real(string_char_at(paladinString,1)) + real(string_char_at(paladinString,2)) + real(string_char_at(paladinString,3));
    
    return total;

}
