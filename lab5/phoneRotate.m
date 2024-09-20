% 2021/E/155
function F = phoneRotate(d)
d = -d
A = imread('Figure 4.jpg');
B = imread('Figure 5.jpg');
while (d>360 || d<-360)
    if d>360
        d=d -360;
    elseif d<-360
        d = d+360;
    end
end
if d<0
    d =360+d;
end

if 0<=d && d<=45
    RF = imrotate(A,d);
    imshow(RF)
    title('Rotated Phone (2021/E/155)')
elseif 45<d && d<=135
    RF = imrotate(B,d-90);
    imshow(RF)
    title('Rotated Phone (2021/E/155)')
elseif 135<d && d<=225
    FF = flip(A,2);
    FF = flip(FF,1);
    RF = imrotate(FF,(d));
    imshow(RF)
    title('Rotated Phone (2021/E/155)')
elseif 225<d && d<=315
    FF = flip(B,1);
    FF = flip(FF,2);
    RF = imrotate(FF,(d-90));
    imshow(RF)
    title('Rotated Phone (2021/E/155)')
elseif 315<d && d<=360
    RF = imrotate(A,d);
    imshow(RF)
    title('Rotated Phone (2021/E/155)')
end
end

    
        
