%2021E075
%q1
function [V1,V2]=balldrop_puzz(M1,M2,R1,R2,x2,y2)
V1y = 0;
A = acos(x2./(R1+R2));
V = sqrt(2*9.8.*(y2-(R1+R2).*sin(A)));
syms V1x V2x V2y
eqn1=V*sin(A)== V2y*sin(A)+V2x*cos(A)-V1x*cos(A);
eqn2=M1*V1x+M2*V2x==0;
eqn3=-M2*V2y*cos(A)+M2*V2x*sin(A)==M2*V*cos(A);
sol=solve(eqn1,eqn2,eqn3,[V1x,V2x,V2y]);
sol.V1x
sol.V2x
sol.V2y
V1=double([sol.V1x,V1y]);
V2=double([sol.V2x,sol.V2y]);
end