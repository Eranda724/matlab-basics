m=[-10,10,100,-1000];
n=NaN*m;
for k=1:length(m)
    if m(k)<0
        continue
    end
    n(k)=log10(m(k));
end
n