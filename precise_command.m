function [] = precise_command(level)
%PRECISE_COMMAND Summary of this function goes here
%   Detailed explanation goes here
 %% Begin Serial initialization %%
 
%     [y, Fs] = audioread('StartBeep.mp3');
%     player = audioplayer(y, Fs);
%     flag = 0;
 
    if ~isempty(instrfind)
        fclose(instrfind);
        delete(instrfind);
    end
      

    s1 = serial ('COM3');
    fopen(s1);

    %% determine the relationship (level vs analog input value (0-255)) %%
    
    if(level == 0)
        serial_value = 0;
    else
        serial_value = round((8.6*level)+64.764,0); %refer excel sheet
    end
    
    chr_value = int2str(serial_value);

     %tic
    % while (toc < 10)
        fprintf(s1, chr_value);        
        % t = toc;
%          if (risetimestart <= t && t <= risetimeend)
%              play(player); 
%          end
%         S = sprintf(chr_value); 
%         fprintf(s, S);                    
     %end
    % pause(5)
end

