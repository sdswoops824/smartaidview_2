function[] = gaugedisplay(forcelevel)

% set(gcf, 'Position',  [500, 700, 700, 100])
% barh(forcelevel)
% xlim([0 10])
% set(gca,'XTick',[], 'YTick', [])

fig = uifigure;
g = uigauge(fig,'Limits', [0 10], ...
    'MajorTicks', [0 10], ...
    'MinorTicks', [0 10], ...
    'MajorTicksMode', 'manual',...
    'MajorTickLabels', {'', '', ''},...
    'Position', [50 10 400 400]);
g.Value = forcelevel;
 
end