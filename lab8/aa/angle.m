function angle(x)
P=imread('Figure 12.jpg');
if 45<x<=135
    a=imrotate(P,90);
    imshow(a)
elseif 135<x<=225
    a=flip(P,1);
    imshow(a)
elseif 225<x<=315
    a=flip(P,2);
    b=imrotate(a,90);
    imshow(b)
else
    imshow(P)
end
end
