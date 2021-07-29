function [] = precise_command_updated(level)
%PRECISE_COMMAND Summary of this function goes here
%   Detailed explanation goes here

 %% Begin Variable initialization %%
 
    [y, Fs] = audioread('StartBeep.mp3');
    player = audioplayer(y, Fs);
    flag = 0;
    
    switch level
        case 0
            flag = 1;
        case 1
            thres = 260;
        case 2
            thres = 275;
        case 3
            thres = 295;
        case 4
            thres = 310;
        case 5
            thres = 325;
        case 6
            thres = 345;
        case 7
            thres = 365;
        case 8
            thres = 385;
        case 9
            thres = 400;
        case 10
            thres = 415;
    end
 
    %% Begin Serial initialization %%
    
    if ~isempty(instrfind)
        fclose(instrfind);
        delete(instrfind);
    end
      
    s1 = serial ('COM3');
    s2 = serial ('COM4');
    fopen(s1);
    fopen(s2);

    %% determine the relationship (level vs analog input value (0-255)) %%
    
    if(level == 0)
        serial_value = 0;
    else
        serial_value = round((8.6*level)+64.764,0); %refer excel sheet
    end    
    chr_value = int2str(serial_value);

    %% Loop implementation %%
     tic
     while (toc < 10)
         
        fprintf(s1, chr_value);
        data = str2double(fscanf(s2));
        
        if(flag == 0 && data>thres)
            play(player);
            flag = 1;
        end
        % t = toc;
%          if (risetimestart <= t && t <= risetimeend)
%              play(player); 
%          end
%         S = sprintf(chr_value); 
%         fprintf(s, S);                    
     end
     
     %% END %%
     pause(5)
end

