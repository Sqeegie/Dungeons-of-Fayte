{
    var newfile, filename;
    
    filename = working_directory + '/Data/stats.txt';
    
    newfile = file_text_open_write(filename);
    
    file_text_write_string(newfile,ds_map_write(P1Stats));


}