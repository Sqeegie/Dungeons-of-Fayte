{
    //argument0 is the score to save

    var filename, fileid, prevscore;
    
    filename = program_directory + '/Data/' + 'Ultimate.txt';
    
    if(file_exists(filename))
    {
        fileid = file_text_open_read(filename);
        prevscore = file_text_read_real(fileid);
        file_text_close(fileid);
    
    }
    else
    {
        prevscore = 0;
    }
    
    if(prevscore < argument0)
    {
        if(prevscore <= 10 && argument0 > 10)
        {
            instance_create(x,y,obj_DeathUnlock);
        
        }
    
        fileid = file_text_open_write(filename);
        file_text_write_string(fileid,string(argument0));
        file_text_close(fileid);
    }

}