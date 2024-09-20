k = ones(21,21);
k = k/sum(sum(k));
A = imread('Figure 12.jpg');
blur = imfilter(A,k);
imshow(blur)
title('Blur Image (2021/E/155)')