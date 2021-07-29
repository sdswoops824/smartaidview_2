Session_no = 2; % 1 (Correct Visual), 2 (Incorrect Visual), or 3 (NO Visual) (select before the starting the session)
Sub_session_no = 0; % 1, 2, or 3 (select based on the sub-session)
trial = 0;

%% %%%%%%%%%%% Start the beep sound %%%%%%%%%%%%%

% [y, Fs] = audioread('StartBeep.mp3');
% player = audioplayer(y, Fs);
% play(player);
pausetime1 = 10; % (in seconds)
pausetime2 = 5; % (in seconds)
pause(3)

%% TRIAL %%
if (Session_no == 0)
    bardisplay(0); pause(pausetime1); close all; pause(pausetime2); %1
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %1
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %4
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %1
end

%% SESSION 1 SUB SESSION 1 %%
if (Session_no == 1 && Sub_session_no == 1)
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %4
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %3
    bardisplay(1); pause(pausetime1); close all; pause(pausetime2); %11
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %5
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %2
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %4
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %6
    bardisplay(1); pause(pausetime1); close all; pause(pausetime2); %1
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %19
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %16
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %10
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %20
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %9
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %15
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %15
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %18
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %20
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %14
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %17
end

%% SESSION 1 SUB SESSION 2 %%
if (Session_no == 1 && Sub_session_no == 2)
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %12
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %16
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %12
    bardisplay(1); pause(pausetime1); close all; pause(pausetime2); %11
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %5
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %6
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %9
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %6
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %4
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %16
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %3
    bardisplay(1); pause(pausetime1); close all; pause(pausetime2); %1
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %9
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %3
    bardisplay(1); pause(pausetime1); close all; pause(pausetime2); %11
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %8
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %13
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %8
end

%% SESSION 1 SUB SESSION 3 %%
if (Session_no == 1 && Sub_session_no == 3)
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %18
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %20
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %15
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %2
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %19
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %17
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %13
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %5
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %10
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %13
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %12    
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %8
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %17
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %14
    bardisplay(1); pause(pausetime1); close all; pause(pausetime2); %1
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %19
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %2
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %14    
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %10   
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %18
end

%% SESSION 2 SUB SESSION 1 %%
if (Session_no == 2 && Sub_session_no == 1)
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %8
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %15
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %11
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %19
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %15
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %8
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %11
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %15
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %3
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %3
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %3
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %15
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %10
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %11
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %10
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %9
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %15
end

%% SESSION 2 SUB SESSION 2 %%
if (Session_no == 2 && Sub_session_no == 2)
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %16
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %13
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %5
    bardisplay(1); pause(pausetime1); close all; pause(pausetime2); %14
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %9
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %18
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %8
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %3
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %18
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %1
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %3
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %11
    bardisplay(1); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %18
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %18
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %20
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %15
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %10
end

%% SESSION 2 SUB SESSION 3 %%
if (Session_no == 2 && Sub_session_no == 3)
    bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %10
    bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %20
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %1
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %20
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %18
    bardisplay(8); pause(pausetime1); close all; pause(pausetime2); %5
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %18
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %15
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %7
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %11
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %3
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %3
    bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %1
    bardisplay(5); pause(pausetime1); close all; pause(pausetime2); %11
    bardisplay(9); pause(pausetime1); close all; pause(pausetime2); %15
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %11
    bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %18
    bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %9
end

%% SESSION 3 SUB SESSION 1 %%
if (Session_no == 3 && Sub_session_no == 1)
%      bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %1
%     bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %2
%     bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %3
%     bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %4
%     bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %5
%     bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %6
%     bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %7
%     bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %8
%     bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %9
%     bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %10
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %11
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %12
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %13
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %14
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %15
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %16
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %17
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %18
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %19
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %20
end

%% SESSION 3 SUB SESSION 2 %%
if (Session_no == 3 && Sub_session_no == 2)
%      bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %1
%     bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %2
%     bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %3
%     bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %4
%     bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %5
%     bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %6
%     bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %7
%     bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %8
%     bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %9
%     bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %10
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %11
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %12
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %13
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %14
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %15
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %16
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %17
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %18
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %19
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %20
end

%% SESSION 3 SUB SESSION 3 %%
if (Session_no == 3 && Sub_session_no == 3)
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %1
%     bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %2
%     bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %3
%     bardisplay(6); pause(pausetime1); close all; pause(pausetime2); %4
%     bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %5
%     bardisplay(10); pause(pausetime1); close all; pause(pausetime2); %6
%     bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %7
%     bardisplay(7); pause(pausetime1); close all; pause(pausetime2); %8
%     bardisplay(4); pause(pausetime1); close all; pause(pausetime2); %9
%     bardisplay(3); pause(pausetime1); close all; pause(pausetime2); %10
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %11
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %12
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %13
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %14
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %15
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %16
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %17
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %18
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %19
%     bardisplay(2); pause(pausetime1); close all; pause(pausetime2); %20
end
