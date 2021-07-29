% s=0;mu=0.5
% figure
% set(gca,'xlim',[0.5 10],'ylim',[-5 0])
% while s<10
% s=s+0.05
% n= (mu-s)./nthroot((mu<s).*(s-mu),3)
% hold on;plot (s,n,'*r');pause(0.05)
% end
% x=4;
% 
% set(gcf, 'Position',  [500, 500, 900, 800])
% a = [10-x x]
% p = pie(a)
% colormap([1 1 1;      %// red
%           1 0 0])  %//grey
%       delete(findobj(p,'Type','text'))
% now = clock;
% fileID = fopen('log.txt','a+');
% formatSpec = '\nSession_no is %d and Sub_session_no is %d.\n';
% fprintf(fileID, formatSpec, Session_no, Sub_session_no);
% fprintf(fileID, '%d_', round(now));
% fclose(fileID);
function [] = trial(level)
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

    fprintf(s1, '%s', chr_value); 
    pause(5)
    data = str2double(fscanf(s2));
    
    if(flag == 0 && data>thres)
            play(player);
            flag = 1;
    end  
    
    pause(10)
    
 %% Loop implementation %%

     fprintf(s1, '%s', int2str(0)); 
    
     
     %% END %%

end

