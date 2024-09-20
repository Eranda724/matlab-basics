%2021E75
%q2
function Grade = marks(x)
if x <= 100 && x >= 86  
 Grade = 'A+';
elseif x <= 85 && x >= 81 
 Grade = 'A';
elseif x <= 80 && x >= 76 
 Grade = 'A-';
elseif x <= 75 && x >= 71 
 Grade = 'B+';
elseif x <= 70 && x >= 66 
 Grade = 'B';
elseif x <= 65 && x >= 61  
 Grade = 'B-';
elseif x <= 60 && x >= 56  
 Grade = 'C+';
elseif x <= 55 && x >= 51  
 Grade = 'C';
elseif x <= 50 && x >= 46 
 Grade = 'C-';
elseif x >= 41 && x <= 45
 Grade = 'D+';
elseif x <= 40 && x >= 36  
 Grade = 'D';
elseif x <= 35 && x >= 00  
 Grade = 'E';
end
