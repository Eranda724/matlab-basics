P = imread('Figure 4.jpg');
L = imread('Figure 5.jpg');

subplot(2,3,1)
PCW = imrotate(P,-45);
imshow(PCW)
title('Rotate 45 degrees clockwise (2021/E/155)')

subplot(2,3,2)
PACW = imrotate(P,45);
imshow(PACW)
title('Rotate 45 degrees anti-clockwise (2021/E/155)')

subplot(2,3,3)
B = imrotate(P,-70);
imshow(B)
title('Rotate 70 degrees clockwise (2021/E/155)')

subplot(2,3,4)
PFH = flip(P,2);
imshow(PFH)
title('Flip Horizontally( 2021/E/155)')

subplot(2,3,5)
PFV = flip(P,1);
imshow(PFV)
title('Flip Vertically( 2021/E/155)')