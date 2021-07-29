if ~isempty(instrfind)
        fclose(instrfind);
        delete(instrfind);
end

delay(1) = 0.4;
delay(2) = 0.4;
delay(3) = 0.4;
delay(4) = 0.4;
delay(5) = 0.4;
delay(6) = 0.4;
delay(7) = 0.4;
delay(8) = 0.4;
delay(9) = 0.4;
delay(10) = 0.4;
    
s = serial ('COM4');
fopen(s);
tic
while(toc<10)
    data = str2num(fscanf(s));
    if(data>300)
        ans = 1
    end
end