visdistype = 1; % 1 to start the experiment session
%Sub_session_no = 2; % 1, 2, or 3 (select based on the sub-session)
%trial = 0;

now = clock;

fileID = fopen('log.txt','a+');
formatSpec = '\nSession_no is %d and Sub_session_no is %d.\n';
fprintf(fileID, formatSpec, visdistype);
fprintf(fileID, '%d_', round(now));
fclose(fileID);
%% %%%%%%%%%%% Start the beep sound %%%%%%%%%%%%%

% [y, Fs] = audioread('StartBeep.mp3');
% player = audioplayer(y, Fs);
% play(player);
pausetime1 = 60; % (in seconds)
pausetime2 = 180; % (in seconds)
pause(3)

%% The experiment session %%
if (visdistype == 1)
   circledisplay(7); pause(pausetime1); close all; pause(pausetime2); %1 
   circledisplay(8); pause(pausetime1); close all; pause(pausetime2); %2
   circledisplay(8); pause(pausetime1); close all; pause(pausetime2); %3
   circledisplay(7); pause(pausetime1); close all; pause(pausetime2); %4
   circledisplay(10); pause(pausetime1); close all; pause(pausetime2);%5
   circledisplay(9); pause(pausetime1); close all; pause(pausetime2); %6
   circledisplay(6); pause(pausetime1); close all; pause(pausetime2); %7
   circledisplay(10); pause(pausetime1); close all; pause(pausetime2);%8
   circledisplay(6); pause(pausetime1); close all; pause(pausetime2); %9
   circledisplay(9); pause(pausetime1); close all; pause(pausetime2); %10
     
end
