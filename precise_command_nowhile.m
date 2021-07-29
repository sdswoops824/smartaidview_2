function [] = precise_command_nowhile(forcelevel, ledlevel)
%PRECISE_COMMAND Summary of this function goes here
%   Detailed explanation goes here

 %% Begin Variable initialization %%
 
    %[y, Fs] = audioread('StartBeep.mp3');
    %player = audioplayer(y, Fs);
%     flag = 0;
%     
%     switch forcelevel
%         case 0
%             flag = 1;
%         case 1
%             thres = 260;
%         case 2
%             thres = 275;
%         case 3
%             thres = 295;
%         case 4
%             thres = 310;
%         case 5
%             thres = 325;
%         case 6
%             thres = 345;
%         case 7
%             thres = 365;
%         case 8
%             thres = 385;
%         case 9
%             thres = 400;
%         case 10
%             thres = 415;
%     end
 
    %% Begin Serial initialization %%
    
    if ~isempty(instrfind)
        fclose(instrfind);
        delete(instrfind);
    end
      
    s1 = serial ('COM3');
    %s2 = serial ('COM4');
    fopen(s1);
    %fopen(s2);

    %% determine the relationship (forcelevel vs analog input value (0-255)) %%
    
    if(forcelevel == 0)
        fin_value = 0;
    else
        fin_value = (10 * forcelevel) + ledlevel;
        %serial_value = round((8.6*level)+64.764,0); %refer excel sheet
    end    
%     chr_value = int2str(fin_value);

    %% Loop implementation %%
    fprintf(s1, '%s', fin_value);    
      
    tic
     while (toc < 5)
        fprintf(s1, fin_value);
        %data = str2double(fscanf(s2));
        
%         if(flag == 0 && data>thres)
%             play(player);
%             flag = 1;
%         end                         
     end

%         while i<1
%            fprintf(s1, chr_value);
%             pause(5);            
%         end
     
     fprintf(s1, '%s', int2str(0)); 
     %close all;
     
     %% END %%
     %pause(5)
end

