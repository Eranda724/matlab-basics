%2
num = [2 0];
den = [1 -2 2];
G = tf(num,den)

%3
s = tf('s');
G = 2*s / (s^2-2*s+2)

%4
z=0;
p=[1+i 1-i];
k=2;
G=zpk(z,p,k)

%5
s=zpk('s');
G=2*s/(s^2 - 2*s + 2)

%6
pzmap(G)