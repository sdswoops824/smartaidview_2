function[] = bardisplay(forcelevel)

close all
set(gcf, 'Position',  [500, 700, 700, 100])
barh(forcelevel)
xlim([0 10])
set(gca,'XTick',[], 'YTick', [])

 
end