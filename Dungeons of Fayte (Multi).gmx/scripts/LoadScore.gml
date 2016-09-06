{
    //returns the saved score

    var filename, fileid, prevscore;
    
    filename = working_directory + '/Data/' + 'Ultimate.txt';
    
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
    
    return prevscore;

}
