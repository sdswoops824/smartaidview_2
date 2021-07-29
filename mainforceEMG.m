Session_no = 0; % 1 (Correct Visual), 2 (Incorrect Visual), or 3 (NO Visual) (select before the starting the session)
%Sub_session_no = 1; % 1, 2, or 3 (select based on the sub-session)
now = clock;

fileID = fopen('log.txt','a+');
formatSpec = '\nSession_no is %d and Sub_session_no is %d.\n';
fprintf(fileID, formatSpec, Session_no);
fprintf(fileID, '%d_', round(now));
fclose(fileID);

[y, Fs] = audioread('StartBeep.mp3');
player = audioplayer(y, Fs);
play(player);


disp('Session_no')
disp(Session_no)
%disp('Sub_session_no')
%disp(Sub_session_no)
pause(5)
disp('Run main2.m')
pause(3)

%%%% Start the experiment %%%%
if (Session_no == 1)
    precise_command_updated(7);  %1
    precise_command_updated(8);  %2
    precise_command_updated(3);  %3
    precise_command_updated(2);  %4
    precise_command_updated(5);  %5
    precise_command_updated(4);  %6
    precise_command_updated(6);  %7
    precise_command_updated(10);  %8
    precise_command_updated(1);  %9
    precise_command_updated(9);  %10
    
end
