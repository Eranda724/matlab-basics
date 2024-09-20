A = imread('Figure 3.jpg'); 

subplot(2,3,1)
imshow(A)
title('Original (2021/E/155)')
size(A)

subplot(2,3,2)
R = A(:,:,1);
imshow(R)
title('Red (2021/E/155)')

subplot(2,3,3)
G = A(:,:,2);
imshow(G)
title('Green (2021/E/155)')

subplot(2,3,4)
B = A(:,:,3);
imshow(B)
title('Blue (2021/E/155)')

subplot(2,3,5)
BW = rgb2gray(A);
imshow(BW)
title('Grayscale (2021/E/155)')