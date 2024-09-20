%10
s = tf('s');

H1 = 2/(s^2 + 3*s)
H2 = 5/(s+5)

%11
H = H2 * H1;
H = series(H1,H2);

%12
