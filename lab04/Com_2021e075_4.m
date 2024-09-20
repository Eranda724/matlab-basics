% 4.

[x,y]=meshgrid(-5:1.25:5);
thita=atan2(y,x);
Ex=(1./((x.^2+y.^2).^(0.5))).*cos(thita);
Ey=(1./((x.^2+y.^2).^(0.5))).*sin(thita);
quiver(x,y,Ex,Ey)
ylabel('Y-axis')
xlabel('X-axis')
title('2021E075-figure 4')