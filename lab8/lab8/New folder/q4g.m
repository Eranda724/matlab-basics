function P = first_term(n)
F(1)==1;
F(2)==1;
i=0;
while i<=n
    F(i)=F(i-1)+F(i-1)*F(i-2);
    i=i+1;
end
disp(F(i))
end