clear all;

myFolder1 = 'C:\Users\swagata\OneDrive - Hiroshima University\LABWORK\Elbow Flexion Force Perception\Results_3\Sub2_Velika\Extracted\E';
filenames1 = dir(fullfile(myFolder1, '*.csv'));
%alldata=zeros(200000,10);

total_files_wrist = 5;

num = 'num';

for n = 1:total_files_wrist
    f = sprintf('%s_%d', num, n);
    name = fullfile(myFolder1, filenames1(n).name);
    variable1.(f) = xlsread(name);    
end

for i = 1:total_files_wrist
    f = sprintf('%s_%d', num, i);
    len = size(variable1.(f));
    
    for j=1:len(1)
        alldata.(f)(j,1) = variable1.(f)(j,1);
        alldata.(f)(j,2) = variable1.(f)(j,2);
    end      
    
end