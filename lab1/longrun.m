% 2021e075
% q4

function val=longrun(a)
count=1;
max_count=1;
for i=2:length(a)
    if a(i)==a(i-1)
        count=count+1;
    else
        count=1;
    end
if count>max_count
max_count=count;
val=a(i);
end
end
disp(a(i))
end