
if ~isempty(instrfind)
     fclose(instrfind);
      delete(instrfind);
end

 s = serial ('COM3');

fopen(s);


tic
while toc < 10
    S = sprintf('100'); 
    fprintf(s, S); 
    %pause(0.2); 
    fprintf(s, '100'); 
end