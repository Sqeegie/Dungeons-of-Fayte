{
    //argument0 is the objMap to load to
    //argument1 is the name of the class
    
    var filename, fileid, tempstring;
    
    filename = program_directory +'/Data/' + argument1 + '.txt';
    
    fileid = file_text_open_read(filename);
    
    //Name
    ds_map_replace(argument0,'playerName',file_text_read_string(fileid));
    file_text_readln(fileid);
    
    //Class
    //ds_map_replace(argument0,'class',file_text_read_real(fileid));
    //tempstring = file_text_read_string(fileid);
    ds_map_replace(argument0,'class',ds_map_find_value(MapRefs,file_text_read_string(fileid)));
    file_text_readln(fileid);
    
    //Strength
    ds_map_replace(argument0,'strength',file_text_read_real(fileid));
    file_text_readln(fileid);
    
    //Accuracy
    ds_map_replace(argument0,'accuracy',file_text_read_real(fileid));
    file_text_readln(fileid);
    
    //Intellect
    ds_map_replace(argument0,'intellect',file_text_read_real(fileid));
    file_text_readln(fileid);
    
    //Fortitude
    ds_map_replace(argument0,'fortitude',file_text_read_real(fileid));
    file_text_readln(fileid);
    
    //Charm
    ds_map_replace(argument0,'charm',file_text_read_real(fileid));
    file_text_readln(fileid);
    
    //Weapon
    ds_map_replace(argument0,'weapon',ds_map_find_value(MapRefs,file_text_read_string(fileid)));
    file_text_readln(fileid);
    
    //Outfit
    ds_map_replace(argument0,'outfit',ds_map_find_value(MapRefs,file_text_read_string(fileid)));
    file_text_readln(fileid);
    
    //Ring
    ds_map_replace(argument0,'ring',ds_map_find_value(MapRefs,file_text_read_string(fileid)));
    file_text_readln(fileid);

    file_text_close(fileid);
}