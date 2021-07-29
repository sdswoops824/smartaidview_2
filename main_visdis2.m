visdistype = 2; % 1 (circlemark), 2 (circledisplay), or 3 (guagedisplay) (select before the starting the session)
Sub_session_no = 2; % 1, 2, or 3 (select based on the sub-session)
trial = 0;

now = clock;

fileID = fopen('log.txt','a+');
formatSpec = '\nSession_no is %d and Sub_session_no is %d.\n';
fprintf(fileID, formatSpec, visdistype, Sub_session_no);
fprintf(fileID, '%d_', round(now));
fclose(fileID);
%% %%%%%%%%%%% Start the beep sound %%%%%%%%%%%%%

% [y, Fs] = audioread('StartBeep.mp3');
% player = audioplayer(y, Fs);
% play(player);
pausetime1 = 10; % (in seconds)
pausetime2 = 5; % (in seconds)
pause(3)

%% TRIAL %%
if (visdistype == 0)
    bardisplay(1); pause(pausetime1); close all; pause(pausetime2); 
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); 
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); 
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); 
	bardisplay(5); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(6); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(7); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(8); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(9); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(10); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(9); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(8); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(7); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(6); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(5); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(4); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(3); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(2); pause(pausetime1); close all; pause(pausetime2);
	bardisplay(1); pause(pausetime1); close all; pause(pausetime2);
	
end

%% Visual 1  SUB SESSION 1 %%
if (visdistype == 1 && Sub_session_no == 1)
    circlemark(3); pause(pausetime1); close all; pause(pausetime2); %4
    circlemark(7); pause(pausetime1); close all; pause(pausetime2); %3
    circlemark(6); pause(pausetime1); close all; pause(pausetime2); %11
    circlemark(7); pause(pausetime1); close all; pause(pausetime2); %5
    circlemark(6); pause(pausetime1); close all; pause(pausetime2); %2
    circlemark(8); pause(pausetime1); close all; pause(pausetime2); %4
    circlemark(4); pause(pausetime1); close all; pause(pausetime2); %6
    circlemark(10); pause(pausetime1); close all; pause(pausetime2); %1
    circlemark(2); pause(pausetime1); close all; pause(pausetime2); %19
    circlemark(10); pause(pausetime1); close all; pause(pausetime2); %16
    circlemark(3); pause(pausetime1); close all; pause(pausetime2); %10
    circlemark(10); pause(pausetime1); close all; pause(pausetime2); %7
    circlemark(9); pause(pausetime1); close all; pause(pausetime2); %20
    circlemark(5); pause(pausetime1); close all; pause(pausetime2); %9
    circlemark(8); pause(pausetime1); close all; pause(pausetime2); %15
    
end

%% Visual 1  SUB SESSION 2 %%
if (visdistype == 1 && Sub_session_no == 2)
    circlemark(5); pause(pausetime1); close all; pause(pausetime2); %12
    circlemark(8); pause(pausetime1); close all; pause(pausetime2); %16
    circlemark(5); pause(pausetime1); close all; pause(pausetime2); %12
    circlemark(8); pause(pausetime1); close all; pause(pausetime2); %11
    circlemark(4); pause(pausetime1); close all; pause(pausetime2); %5
    circlemark(9); pause(pausetime1); close all; pause(pausetime2); %6
    circlemark(7); pause(pausetime1); close all; pause(pausetime2); %7
    circlemark(10); pause(pausetime1); close all; pause(pausetime2); %9
    circlemark(9); pause(pausetime1); close all; pause(pausetime2); %6
    circlemark(4); pause(pausetime1); close all; pause(pausetime2); %4
    circlemark(7); pause(pausetime1); close all; pause(pausetime2); %16
    circlemark(8); pause(pausetime1); close all; pause(pausetime2); %3
    circlemark(3); pause(pausetime1); close all; pause(pausetime2); %1
    circlemark(6); pause(pausetime1); close all; pause(pausetime2); %9
    circlemark(4); pause(pausetime1); close all; pause(pausetime2); %3
   
end

%% Visual 1  SUB SESSION 3 %%
if (visdistype == 1 && Sub_session_no == 3)
    circlemark(6); pause(pausetime1); close all; pause(pausetime2); %18
    circlemark(9); pause(pausetime1); close all; pause(pausetime2); %20
    circlemark(6); pause(pausetime1); close all; pause(pausetime2); %15
    circlemark(1); pause(pausetime1); close all; pause(pausetime2); %2
    circlemark(10); pause(pausetime1); close all; pause(pausetime2); %19
    circlemark(9); pause(pausetime1); close all; pause(pausetime2); %17
    circlemark(5); pause(pausetime1); close all; pause(pausetime2); %13
    circlemark(9); pause(pausetime1); close all; pause(pausetime2); %5
    circlemark(10); pause(pausetime1); close all; pause(pausetime2); %10
    circlemark(2); pause(pausetime1); close all; pause(pausetime2); %13
    circlemark(8); pause(pausetime1); close all; pause(pausetime2); %12    
    circlemark(6); pause(pausetime1); close all; pause(pausetime2); %8
    circlemark(7); pause(pausetime1); close all; pause(pausetime2); %17
    circlemark(5); pause(pausetime1); close all; pause(pausetime2); %14
    circlemark(7); pause(pausetime1); close all; pause(pausetime2); %1
    
end

%% Visual 2  SUB SESSION 1 %%
if (visdistype == 2 && Sub_session_no == 1)
    circledisplay(3); pause(pausetime1); close all; pause(pausetime2); %8
    circledisplay(7); pause(pausetime1); close all; pause(pausetime2); %15
    circledisplay(6); pause(pausetime1); close all; pause(pausetime2); %11
    circledisplay(7); pause(pausetime1); close all; pause(pausetime2); %19
    circledisplay(6); pause(pausetime1); close all; pause(pausetime2); %15
    circledisplay(8); pause(pausetime1); close all; pause(pausetime2); %8
    circledisplay(4); pause(pausetime1); close all; pause(pausetime2); %11
    circledisplay(10); pause(pausetime1); close all; pause(pausetime2); %15
    circledisplay(2); pause(pausetime1); close all; pause(pausetime2); %7
    circledisplay(10); pause(pausetime1); close all; pause(pausetime2); %7
    circledisplay(3); pause(pausetime1); close all; pause(pausetime2); %3
    circledisplay(10); pause(pausetime1); close all; pause(pausetime2); %3
    circledisplay(9); pause(pausetime1); close all; pause(pausetime2); %3
    circledisplay(5); pause(pausetime1); close all; pause(pausetime2); %15
    circledisplay(8); pause(pausetime1); close all; pause(pausetime2); %10
    
end

%% Visual 2 SUB SESSION 2 %%
if (visdistype == 2 && Sub_session_no == 2)
    circledisplay(5); pause(pausetime1); close all; pause(pausetime2); %16
    circledisplay(8); pause(pausetime1); close all; pause(pausetime2); %13
    circledisplay(5); pause(pausetime1); close all; pause(pausetime2); %5
    circledisplay(8); pause(pausetime1); close all; pause(pausetime2); %14
    circledisplay(4); pause(pausetime1); close all; pause(pausetime2); %9
    circledisplay(9); pause(pausetime1); close all; pause(pausetime2); %18
    circledisplay(7); pause(pausetime1); close all; pause(pausetime2); %7
    circledisplay(10); pause(pausetime1); close all; pause(pausetime2); %8
    circledisplay(9); pause(pausetime1); close all; pause(pausetime2); %3
    circledisplay(4); pause(pausetime1); close all; pause(pausetime2); %18
    circledisplay(7); pause(pausetime1); close all; pause(pausetime2); %1
    circledisplay(8); pause(pausetime1); close all; pause(pausetime2); %3
    circledisplay(3); pause(pausetime1); close all; pause(pausetime2); %11
    circledisplay(6); pause(pausetime1); close all; pause(pausetime2); %7
    circledisplay(4); pause(pausetime1); close all; pause(pausetime2); %18

end

%% Visual 2 SUB SESSION 3 %%
if (visdistype == 2 && Sub_session_no == 3)
    circledisplay(6); pause(pausetime1); close all; pause(pausetime2); %10
    circledisplay(9); pause(pausetime1); close all; pause(pausetime2); %20
    circledisplay(6); pause(pausetime1); close all; pause(pausetime2); %1
    circledisplay(1); pause(pausetime1); close all; pause(pausetime2); %20
    circledisplay(10); pause(pausetime1); close all; pause(pausetime2); %18
    circledisplay(9); pause(pausetime1); close all; pause(pausetime2); %5
    circledisplay(5); pause(pausetime1); close all; pause(pausetime2); %18
    circledisplay(9); pause(pausetime1); close all; pause(pausetime2); %15
    circledisplay(10); pause(pausetime1); close all; pause(pausetime2); %7
    circledisplay(2); pause(pausetime1); close all; pause(pausetime2); %7
    circledisplay(8); pause(pausetime1); close all; pause(pausetime2); %7
    circledisplay(6); pause(pausetime1); close all; pause(pausetime2); %11
    circledisplay(7); pause(pausetime1); close all; pause(pausetime2); %3
    circledisplay(5); pause(pausetime1); close all; pause(pausetime2); %3
    circledisplay(7); pause(pausetime1); close all; pause(pausetime2); %1
   
end

%% Visual 3 SUB SESSION 1 %%
if (visdistype == 3 && Sub_session_no == 1)
     gaugedisplay(3); pause(pausetime1); close all; pause(pausetime2); %1
     gaugedisplay(7); pause(pausetime1); close all; pause(pausetime2); %2
     gaugedisplay(6); pause(pausetime1); close all; pause(pausetime2); %3
     gaugedisplay(7); pause(pausetime1); close all; pause(pausetime2); %4
     gaugedisplay(6); pause(pausetime1); close all; pause(pausetime2); %5
     gaugedisplay(8); pause(pausetime1); close all; pause(pausetime2); %6
     gaugedisplay(4); pause(pausetime1); close all; pause(pausetime2); %7
     gaugedisplay(10); pause(pausetime1); close all; pause(pausetime2); %8
     gaugedisplay(2); pause(pausetime1); close all; pause(pausetime2); %9
     gaugedisplay(10); pause(pausetime1); close all; pause(pausetime2); %10
     gaugedisplay(3); pause(pausetime1); close all; pause(pausetime2); %11
     gaugedisplay(10); pause(pausetime1); close all; pause(pausetime2); %12
     gaugedisplay(9); pause(pausetime1); close all; pause(pausetime2); %13
     gaugedisplay(5); pause(pausetime1); close all; pause(pausetime2); %14
     gaugedisplay(8); pause(pausetime1); close all; pause(pausetime2); %15

end

%% Visual 3 SUB SESSION 2 %%
if (visdistype == 3 && Sub_session_no == 2)
     gaugedisplay(5); pause(pausetime1); close all; pause(pausetime2); %1
     gaugedisplay(8); pause(pausetime1); close all; pause(pausetime2); %2
     gaugedisplay(5); pause(pausetime1); close all; pause(pausetime2); %3
     gaugedisplay(8); pause(pausetime1); close all; pause(pausetime2); %4
     gaugedisplay(4); pause(pausetime1); close all; pause(pausetime2); %5
     gaugedisplay(9); pause(pausetime1); close all; pause(pausetime2); %6
     gaugedisplay(7); pause(pausetime1); close all; pause(pausetime2); %7
     gaugedisplay(10); pause(pausetime1); close all; pause(pausetime2); %8
     gaugedisplay(9); pause(pausetime1); close all; pause(pausetime2); %9
     gaugedisplay(4); pause(pausetime1); close all; pause(pausetime2); %10
     gaugedisplay(7); pause(pausetime1); close all; pause(pausetime2); %11
     gaugedisplay(8); pause(pausetime1); close all; pause(pausetime2); %12
     gaugedisplay(3); pause(pausetime1); close all; pause(pausetime2); %13
     gaugedisplay(6); pause(pausetime1); close all; pause(pausetime2); %14
     gaugedisplay(4); pause(pausetime1); close all; pause(pausetime2); %15

end

%% Visual 3 SUB SESSION 3 %%
if (visdistype == 3 && Sub_session_no == 3)
     gaugedisplay(6); pause(pausetime1); close all; pause(pausetime2); %1
     gaugedisplay(9); pause(pausetime1); close all; pause(pausetime2); %2
     gaugedisplay(6); pause(pausetime1); close all; pause(pausetime2); %3
     gaugedisplay(1); pause(pausetime1); close all; pause(pausetime2); %4
     gaugedisplay(10); pause(pausetime1); close all; pause(pausetime2); %5
     gaugedisplay(9); pause(pausetime1); close all; pause(pausetime2); %6
     gaugedisplay(5); pause(pausetime1); close all; pause(pausetime2); %7
     gaugedisplay(9); pause(pausetime1); close all; pause(pausetime2); %8
     gaugedisplay(10); pause(pausetime1); close all; pause(pausetime2); %9
     gaugedisplay(2); pause(pausetime1); close all; pause(pausetime2); %10
     gaugedisplay(8); pause(pausetime1); close all; pause(pausetime2); %11
     gaugedisplay(6); pause(pausetime1); close all; pause(pausetime2); %12
     gaugedisplay(7); pause(pausetime1); close all; pause(pausetime2); %13
     gaugedisplay(5); pause(pausetime1); close all; pause(pausetime2); %14
     gaugedisplay(7); pause(pausetime1); close all; pause(pausetime2); %15

end
