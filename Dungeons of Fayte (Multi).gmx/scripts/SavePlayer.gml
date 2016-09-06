{
    //argument0 is the objMap of the player

    var filename,fileid;
    
    filename = program_directory + '/Data/' + string(ds_map_find_value(ds_map_find_value(argument0,'class'),'className'))+'.txt';
    
    fileid = file_text_open_write(filename);

    //Name
    file_text_write_string(fileid,ds_map_find_value(argument0,'playerName'));
    file_text_writeln(fileid);
    
    //Class
    file_text_write_string(fileid,ds_map_find_value(ds_map_find_value(argument0,'class'),'className'));
    file_text_writeln(fileid);
    
    //Strength
    file_text_write_string(fileid,string(ds_map_find_value(argument0,'strength')));
    file_text_writeln(fileid);
    
    //Accuracy
    file_text_write_string(fileid,string(ds_map_find_value(argument0,'accuracy')));
    file_text_writeln(fileid);
    
    //Intellect
    file_text_write_string(fileid,string(ds_map_find_value(argument0,'intellect')));
    file_text_writeln(fileid);
    
    //Fortitude
    file_text_write_string(fileid,string(ds_map_find_value(argument0,'fortitude')));
    file_text_writeln(fileid);
    
    //Charm
    file_text_write_string(fileid,string(ds_map_find_value(argument0,'charm')));
    file_text_writeln(fileid);
    
    //Weapon
    file_text_write_string(fileid,ds_map_find_value(ds_map_find_value(argument0,'weapon'),'name'));
    file_text_writeln(fileid);
    
    //Outfit
    file_text_write_string(fileid,ds_map_find_value(ds_map_find_value(argument0,'outfit'),'name'));
    file_text_writeln(fileid);
    
    //Ring
    file_text_write_string(fileid,ds_map_find_value(ds_map_find_value(argument0,'ring'),'name'));
    file_text_writeln(fileid);
    
    file_text_close(fileid);
}