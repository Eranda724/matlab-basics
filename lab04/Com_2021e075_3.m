%3 1.
t=[3 -15 0];
roots(t)

% 2.
x=[0:0.01:12];
ypolice=3*x.^2;
ycar=15*x;
plot(x,ypolice,x,ycar,'g'),title('distance of car and police')

% 3.
x=[0:0.01:12];
ypolice=3*x.^2;
ycar=15*x;
plot(x,ypolice,x,ycar,'g'),title('distance of car and police');
xlabel('Time travelled');
ylabel('Distance')

% 4.
x=[0:0.01:5];
ycar1=15.*x;
ypolice=3*x.^2;
t=[5:0.01:12];
ypolice=3*x.^2;
tcar=15*t+((1./2).*3.*t.^2);
plot(x,ycar1,x,ypolice,t,tcar)


