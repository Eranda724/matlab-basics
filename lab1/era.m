function[V1,V2]= era(M1,M2,R1,R2,x2,y2)
A = acosd(x2)/(R1+R2);
syms V2y V2x V1x
V=sqrt(2*9.8*(y2-(R1+R2)*sin(A)));
eqn1 = V*sin(A)==V2y*sin(A)+V2x*COS(A)-V1x*COS(A);
eqn2 = M1*V1x+M2*V2x==0;
eqn3 = -M2*V2y*cos(A)+M2*V2x*sin(A)==M2*V*cos(A);
s=solve(eqn1,eqn2,eqn3,[V2x,V1x,V2y]);
disp(s.V2X)
disp(s.V2Y)
disp(s.V1X)
V2=[s.V2X,s.V2Y];
V1=[s.V1X,V1Y];
end
