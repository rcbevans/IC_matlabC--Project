M = dlmread('bandRejectFilter.txt', '\t');
M';
x=ans(1,:);
y1=ans(2,:);
y2=ans(3,:);
plot = plotyy(x,y1,x,y2,'plot');
grid();
title('Band Reject Filter Plot','FontWeight','bold');
XLabel('Frequency (Hz)');
axes(plot(1));
YLabel('Magnitude Gain');
axes(plot(2));
YLabel('Phase Shift');