function[]=circlemark(forcelevel)
close all
%[X,Y] = meshgrid(-200:200, -200:200);
%BW = (X.^2 + Y.^2)<180^2;
%figure(1); imshow(BW)
[X,Y] = meshgrid(-200:200, -200:200);
%forcelevel=6%for testing
g=forcelevel;
BW = (X.^2 + Y.^2)<(g*20)^2;
figure(1); imshow(BW)
end