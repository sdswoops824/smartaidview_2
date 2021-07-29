function[] = increasebardisplay(forcelevel)
close all
%x= [1];
%forcelevel=6; %for testing
if(forcelevel==1) 
    y = [1];  
elseif(forcelevel==2)
    y=[1 2];
elseif(forcelevel==3)
    y=[1 2 3];
elseif(forcelevel==4)
    y=[1 2 3 4];
elseif(forcelevel==5)
    y=[1 2 3 4 5];
elseif(forcelevel==6)
    y=[1 2 3 4 5 6];
elseif(forcelevel==7)
    y=[1 2 3 4 5 6 7];
elseif(forcelevel==8)
    y=[1 2 3 4 5 6 7 8];
elseif(forcelevel==9)
    y=[1 2 3 4 5 6 7 8 9];
elseif(forcelevel==10)
    y=[1 2 3 4 5 6 7 8 9 10];
end
bar(y,0.4)
%y = [75 91 105 123.5 131 150 179 203 226 249 281.5];
%bar(y,0.4)