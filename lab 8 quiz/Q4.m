%2021/E/155
A = imread('Figure 3.jpg'); 
BW = rgb2gray(A);
imhist(BW);
title('Histogram (2021/E/155)')

level_suggest = (150+1)/2
T = 255*graythresh(BW)
B = BW>T;
imshow(B);
title('Binary Image (2021/E/155)')

k = ones(25,25);
k = k/sum(sum(k));
blur = imfilter(B,k);
imshow(blur);
title('Filtered Image (2021/E/155)')

[~,n] = bwlabel(blur)