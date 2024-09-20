%2021E075
%q4
function val = longrun(a)
n=1;
B=[];
while n<=length(a)
    if a(n)==a(n+1)
        for i=n:length(a)-1
            a(n)=a(n+1);
            n=n+1;
        end
        B(1:end+1)=n;
        n=n+1;
    else
        n=n+1;
    end
end
val = max(B);
disp(val)
end    