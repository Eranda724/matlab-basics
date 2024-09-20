x=[1,0.1,-2.4,-0.04,0.09,0.85];
y=[];z=[];
for k=1: length(x)
    if abs(x(k))>=0.5
        y=[y,x(k)];
    else
        z=[z,x(k)];
    end
end
t=[y,z]