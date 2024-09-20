%2021E075
%4

A=imread('Figure 3.jpg');
B=rgb2gray(A);
subplot(2,2,1);
imshow(B)
title('2021E075-B and W')

subplot(2,2,2)
B=rgb2gray(A);
imhist(B)
title('2021E075-Threshhold')

S=graythresh(B)
subplot(2,2,3)
R=B>S;
imshow(R)
title('2021E075-binary image containing the toys')

subplot(2,2,4)
p=ones(25,25);
p=p/sum(sum(p));
D=imfilter(R,p);
imshow(D)
title('2021E075-after filter')

[~,n]=bwlabel(D)




