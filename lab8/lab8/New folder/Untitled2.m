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
title('Threshhold')