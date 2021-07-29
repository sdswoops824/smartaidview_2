clear all;
close all;

[y,fs] = audioread('Saijochojike 16.m4a');
pkc = 1;
pkcnew = 2;
Pks = 0;
Loc = 0;
LocNew = 0;
PksNew = 0;
signal = y(:, 1);
s_length = length(signal);
sampleTime = ( 1:s_length )/fs;
result = [sampleTime', signal];
% plot(sampleTime, signal)
plot(result(:,1),result(:,2))

for c = 1:1:s_length
    if(result(c,2) > 0.05)
        Pks(pkc)=result(c,2);
        Loc(pkc)=result(c,1);
        pkc = pkc + 1;
    else
        pkc = pkc;
    end
end

resultnew = [Loc',Pks'];
LocNew(1) = resultnew(1,1);
PksNew(1) = resultnew(1,2);
Loc_length = length(Loc);

for d = 2:1:Loc_length-1
    if(Loc(d+1)-Loc(d)>1)
        LocNew(pkcnew) = resultnew(d+1,1);
        PksNew(pkcnew) = resultnew(d+1,2);
        pkcnew = pkcnew + 1;
    else
        pkcnew = pkcnew;
    end
end

finalresult = [LocNew',PksNew'];
figure
bar(finalresult(:,1))
text(1:length(finalresult(:,1)),finalresult(:,1),num2str(finalresult(:,1)),'vert','bottom','horiz','center'); 
box off

figure
plot(finalresult(:,1),finalresult(:,2))


% plot(y)
% plotWave_YW(1, y, fs, 'time')
%plotWave_YW(1, y, fs, 'time', 1)
% plotWave_YW(1, y, fs, 'time', 1, 'Speech')