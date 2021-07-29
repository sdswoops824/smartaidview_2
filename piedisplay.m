function[] = piedisplay(forcelevel)
close all
set(gcf, 'Position',  [500, 200, 800, 700])
if(forcelevel == 0)
    a = [10-0.001 0.001];
elseif(forcelevel == 10)
    a = [10-9.999 10];
else
    a = [10-forcelevel forcelevel];
end
p = pie(a);
colormap([1 1 1;      %// red
          1 0 0])  %//grey
      delete(findobj(p,'Type','text'))
 
end