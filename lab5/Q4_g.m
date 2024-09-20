%2021/E/155
A = imread('Figure 3.jpg');
R = A(:,:,1);
T = 255*graythresh(R);
B = R>T;
k = ones(25,25);
k = k/sum(sum(k));
blur = imfilter(B,k);
imshow(blur);
title('Filtered Image (2021/E/155)')
[~,n] = bwlabel(blur)