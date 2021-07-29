[y, Fs] = audioread('StartBeep.mp3');
player = audioplayer(y, Fs);
play(player);
% pause(player);
% resume(player);
% stop(player);