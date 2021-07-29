Sub_session_no = 1; % 1, 2, or 3 (select based on the sub-session)

disp('Sub_session_no')
disp(Sub_session_no)
pause(5)
disp('Run main_visdis.m')
pause(3)

%%%% Define the force level (1 to 10) %%%%

%% TRAINING SUB SESSION 0 %%
if (Sub_session_no == 0)
    precise_command_nowhile(1, 1); pause(3);
    precise_command_nowhile(2, 2); pause(3);
    precise_command_nowhile(3, 3); pause(3);
    precise_command_nowhile(4, 4); pause(3);
	precise_command_nowhile(5, 5); pause(3);
	precise_command_nowhile(6, 6); pause(3);
	precise_command_nowhile(7, 7); pause(3);
	precise_command_nowhile(8, 8); pause(3);
	precise_command_nowhile(9, 9); pause(3); 
	precise_command_nowhile(10, 10); pause(3);
	precise_command_nowhile(9, 9); pause(3);
	precise_command_nowhile(8, 8); pause(3);
	precise_command_nowhile(7, 7); pause(3);
	precise_command_nowhile(6, 6); pause(3);
	precise_command_nowhile(5, 5); pause(3);
	precise_command_nowhile(4, 4); pause(3);
	precise_command_nowhile(3, 3); pause(3);
	precise_command_nowhile(2, 2); pause(3);
	precise_command_nowhile(1, 1); pause(3);
end

%% SUB SESSION 1 %%
if (Sub_session_no == 1)
    precise_command_nowhile(3, 3);  pause(3);
    precise_command_nowhile(6, 7);  pause(3);
    precise_command_nowhile(2, 6);  pause(3);
    precise_command_nowhile(4, 7);  pause(3);
    precise_command_nowhile(1, 6);  pause(3);
    precise_command_nowhile(6, 8);  pause(3);
    precise_command_nowhile(3, 4);  pause(3);
    precise_command_nowhile(10, 10); pause(3);
    precise_command_nowhile(1, 2);  pause(3);
    precise_command_nowhile(7, 10);  pause(3);
    precise_command_nowhile(1, 3);  pause(3);
    precise_command_nowhile(6, 10); pause(3);
    precise_command_nowhile(7, 9);  pause(3);
    precise_command_nowhile(5, 5);  pause(3);
    precise_command_nowhile(7, 8);  pause(3);
end

%% SUB SESSION 2 %%
if (Sub_session_no == 2)
    precise_command_nowhile(4, 5);  pause(3);
    precise_command_nowhile(8, 8);  pause(3);
    precise_command_nowhile(2, 5);  pause(3);
    precise_command_nowhile(3, 8); pause(3);
    precise_command_nowhile(2, 4);  pause(3);
    precise_command_nowhile(6, 9);  pause(3);
    precise_command_nowhile(3, 7);  pause(3);
    precise_command_nowhile(8, 10);  pause(3);
    precise_command_nowhile(4, 9); pause(3);
    precise_command_nowhile(1, 4);  pause(3);
    precise_command_nowhile(2, 7);  pause(3);
    precise_command_nowhile(4, 8);  pause(3);
    precise_command_nowhile(2, 3);  pause(3);
    precise_command_nowhile(5, 6);  pause(3);
    precise_command_nowhile(4, 4);  pause(3);
end

%% SUB SESSION 3 %%
if (Sub_session_no == 3)
    precise_command_nowhile(3, 6);  pause(3);
    precise_command_nowhile(9, 9);  pause(3);
    precise_command_nowhile(4, 6); pause(3);
    precise_command_nowhile(1, 1);  pause(3);
    precise_command_nowhile(9, 10);  pause(3);
    precise_command_nowhile(5, 9);  pause(3);
    precise_command_nowhile(1, 5);  pause(3);
    precise_command_nowhile(8, 9);  pause(3);
    precise_command_nowhile(5, 10);  pause(3);
    precise_command_nowhile(2, 2);  pause(3);
    precise_command_nowhile(5, 8);     pause(3);
    precise_command_nowhile(6, 6);  pause(3);
    precise_command_nowhile(5, 7);  pause(3);
    precise_command_nowhile(3, 5);  pause(3);
    precise_command_nowhile(7, 7);  pause(3);
end
%%
