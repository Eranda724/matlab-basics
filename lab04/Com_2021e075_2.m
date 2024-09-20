%2 1.
x=[0:0.01:3];
k=9.6.*(10.^8);
L=3;
q=0;
y=-((q/k).*((x.^4)-4*L*(x.^3)+6*L.*x.^2));
plot(x,y)
title('second figure 2021e075');
ylabel('vertical displacement of the beam');
xlabel('distance');
hold on

%  2.
x=[0:0.01:3];
q=10;
y=-((q/k).*((x.^4)-4*L*(x.^3)+6*L.*x.^2));
plot(x,y)

% 3.
axis([-3 3 -3*10^(-7) 1*10^(-7)])